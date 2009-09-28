
task :default => [:fail, :specs, :features]

task :fail do
    require "passfail.rb"
#    sh "ir passfail.rb"
end

task :specs do
	sh "ispec spec/calculator_spec.rb --format specdoc"
=begin	 do |ok, res|
	    p "OK: #{ok}"
	    p "res: #{res}"
	end
=end
end

task :features do
	sh "cucumber features/ --format progress --no-source --no-color"
end

task :autofeature do
    ENV['AUTOFEATURE'] = 'true'
    sh "cmd /c autospec"
end