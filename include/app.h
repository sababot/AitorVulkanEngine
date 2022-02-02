#pragma once

#include "avewindow.h"
#include "avepipeline.h"
#include "avedevice.h"

namespace ave
{
	class App
	{
	public:
		static constexpr int WIDTH = 800;
		static constexpr int HEIGHT = 600;

		void run();
	private:
		AveWindow aveWindow{WIDTH, HEIGHT, "first app"};
		AveDevice aveDevice{aveWindow};
		AvePipeline avePipeline{aveDevice, "../shaders/simple_shader.vert.spv", "../shaders/simple_shader.frag.spv", AvePipeline::defaultPipelineConfigInfo(WIDTH, HEIGHT)};
	};
}