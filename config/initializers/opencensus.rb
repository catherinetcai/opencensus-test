# frozen_string_literal: true

OpenCensus.configure do |c|
  c.trace.exporter = OpenCensus::Trace::Exporters::OCAgent.new(service_name: 'test-service')
end
