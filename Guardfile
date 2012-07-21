guard "minitest" do
  # with Minitest::Spec
  watch(%r|^spec/(.*)_spec\.rb|)
  watch(%r|^homework\-(\d+)/(.*)([^/]+)\.rb|) do |m|
    "spec/homework-#{m[1]}/#{m[2]}#{m[3]}_spec.rb"
  end
  watch(%r|^spec/spec_helper\.rb|) { "spec" }
end
