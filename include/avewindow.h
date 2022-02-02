#pragma once

#define GLFW_INCLUDE_VULKAN
#include <GLFW/glfw3.h>

#include <string>

namespace ave
{
	class AveWindow
	{
	public:
		AveWindow(int w, int h, std::string name);
		~AveWindow();

		AveWindow(const AveWindow &) = delete;
		AveWindow &operator=(const AveWindow &) = delete;

		bool shouldClose() { return glfwWindowShouldClose(window); }

		void createWindowSurface(VkInstance instance, VkSurfaceKHR *surface);

	private:
		void initWindow();

		const int width;
		const int height;

		std::string windowName;
		GLFWwindow *window;
	};
}
