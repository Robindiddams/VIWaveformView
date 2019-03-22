#
#  Be sure to run `pod spec lint VIWaveformView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "VIWaveformView"
  s.version      = "0.0.1"
  s.summary      = "Generate waveform view from audio data."
  s.description  = <<-DESC
    Generate waveform view from audio data.
                   DESC

  s.homepage     = "https://github.com/VideoFlint/VIWaveformView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "VideoFlint" => "vvitozhang@gmail.com" }
  # s.platform     = :ios, "12.1"
  s.source       = { :git => "https://github.com/Robindiddams/VIWaveformView.git", :commit => "69f9dfb78dfcec21282f43438e7b79e31fb4d57c" }
  s.source_files  = "VIWaveformView/Sources/"
  s.swift_version = '4.2'

end
