/*
 * Author: Vi Cuong Thai
 * Project: App, Input.h
 * Date: 2015-07-21
 * Description: Touch screen class.
 */
#ifndef INPUT_H
#define INPUT_H

#include "s3ePointer.h"

class Input
{
public:
	bool m_touched;
	bool m_prevTouched;
	int m_X, m_Y;

	Input();
	~Input();

	/* Update
 	 * Updates the pointer system each game frame.
 	 */
	void update();

	/* Reset
	*  Resets the touch status.
	*/
	void reset();

	/* Callbacks
	* Callbacks for touch, moving and multi-touch of the screen
	*/
	static void touchButtonCb(s3ePointerEvent* event);
	static void touchMotionCb(s3ePointerMotionEvent* event);
	static void multiTouchButtonCb(s3ePointerTouchEvent* event);
	static void multiTouchMotionCb(s3ePointerTouchMotionEvent* event);
};

extern Input* g_pInput;

#endif