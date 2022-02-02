#include "../include/app.h"

namespace ave
{
	void App::run()
	{
		while(!aveWindow.shouldClose())
		{
			glfwPollEvents();
		}
	}
}