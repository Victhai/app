#include "s3e.h"
#include "Iw2D.h"
#include "Input.h"

CIwFVec2 image_position = CIwFVec2::g_Zero;
void movePic();

int main()
{
    //Initialise graphics system(s)
    Iw2DInit();
	g_pInput = new Input();

	CIw2DImage* image = Iw2DCreateImage("textures/gem1.png");

    while (!s3eDeviceCheckQuitRequest())
    {
        Iw2DSurfaceClear(0xff000000);

		g_pInput->update();
		movePic();
		Iw2DDrawImage(image, image_position);

        Iw2DSurfaceShow();
        s3eDeviceYield(0);
    }

	delete image;
	delete g_pInput;
    Iw2DTerminate();

    return 0;
}

void movePic()
{
	if (g_pInput->m_touched != 0)
	{
		image_position.x = (float)g_pInput->m_X;
		image_position.y = (float)g_pInput->m_Y;
	}
	g_pInput->reset();
}