Pod::Spec.new do |s|
  s.name             = "MercadoPagoPXTracking"
  s.version          = "2.0.1.2"
  s.summary          = "MercadoPago PX Tracking"
  s.homepage         = "https://www.mercadopago.com"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Eden Torres" => "eden.torres@mercadolibre.com" }
  s.source           = { :git => "https://github.com/mercadopago/px-ios_tracking", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.resources = ['MercadoPagoPXTracking/Config/*.plist']
  s.source_files = ['MercadoPagoPXTracking/**/**/**.{h,m,swift}']

  s.swift_version = '3.0'

end
