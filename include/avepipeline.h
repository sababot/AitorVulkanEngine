#pragma once

#include "avedevice.h"

#include <string>
#include <vector>

namespace ave
{
	struct PipelineConfigInfo {};

	class AvePipeline
	{
	public:
		AvePipeline(AveDevice &device, const std::string& vertFilepath, const std::string& fragFilepath, const PipelineConfigInfo& configInfo);
		~AvePipeline() {}

		AvePipeline(const AvePipeline&) = delete;
		void operator=(const AvePipeline&) = delete;

		static PipelineConfigInfo defaultPipelineConfigInfo(uint32_t width, uint32_t height);

	private:
		static std::vector<char> readFile(const std::string& filepath);

		void createGraphicsPipeline(const std::string& vertFilepath, const std::string& fragFilepath, const PipelineConfigInfo& configInfo);

		void createShaderModule(const std::vector<char>& code, VkShaderModule* shaderModule);

		AveDevice& aveDevice;
		VkPipeline graphicsPipeline;
		VkShaderModule vertShaderModule;
		VkShaderModule fragShaderModule;
	};
}