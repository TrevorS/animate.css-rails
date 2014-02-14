require "bundler/gem_tasks"

task :submodule do
  sh 'git submodule update --init' unless File.exist?('animate.css/README.md')
end

desc 'Clean the vendor directory'
task clean: :submodule do
  Rake.rake_output_message 'Cleaning up the vendor directory.'
  FileUtils.rm_rf 'vendor'
end

desc 'Generate the CSS assets'
task stylesheets: :submodule do
  target_dir = 'vendor/assets/stylesheets'
  mkdir_p target_dir
  Rake.rake_output_message 'Generating stylesheets'
  FileUtils.cp Dir['animate.css/animate.*css'], target_dir
end

desc 'Clean and then generating everything'
task assets: [:clean, :stylesheets]
task default: :assets
