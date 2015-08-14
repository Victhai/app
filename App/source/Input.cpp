#include "Input.h"

Input* g_pInput = 0;

void Input::touchButtonCb(s3ePointerEvent* event)
{
	g_pInput->m_prevTouched = g_pInput->m_touched;
	g_pInput->m_touched = event->m_Pressed != 0;
	g_pInput->m_X = event->m_x;
	g_pInput->m_Y = event->m_y;
}

void Input::touchMotionCb(s3ePointerMotionEvent* event)
{
	g_pInput->m_X = event->m_x;
	g_pInput->m_Y = event->m_y;
}

void Input::multiTouchButtonCb(s3ePointerTouchEvent* event)
{
	g_pInput->m_prevTouched = g_pInput->m_touched;
	g_pInput->m_touched = event->m_Pressed != 0;
	g_pInput->m_X = event->m_x;
	g_pInput->m_Y = event->m_y;
}

void Input::multiTouchMotionCb(s3ePointerTouchMotionEvent* event)
{
	g_pInput->m_X = event->m_x;
	g_pInput->m_Y = event->m_y;
}

Input::Input() : m_touched(false), m_prevTouched(false), m_X(0), m_Y(0)
{
	if (s3ePointerGetInt(S3E_POINTER_MULTI_TOUCH_AVAILABLE) != 0)
	{
		s3ePointerRegister(S3E_POINTER_TOUCH_EVENT, (s3eCallback)multiTouchButtonCb, 0);
		s3ePointerRegister(S3E_POINTER_TOUCH_MOTION_EVENT, (s3eCallback)multiTouchMotionCb, 0);
	}
	else
	{
		s3ePointerRegister(S3E_POINTER_BUTTON_EVENT, (s3eCallback)touchButtonCb, 0);
		s3ePointerRegister(S3E_POINTER_MOTION_EVENT, (s3eCallback)touchMotionCb, 0);
	}
}

Input::~Input()
{
}

void Input::update() 
{
	s3ePointerUpdate();
}

void Input::reset()
{
	m_touched = false;
	m_prevTouched = false;
}
