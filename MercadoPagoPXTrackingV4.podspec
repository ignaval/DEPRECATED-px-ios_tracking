Pod::Spec.new do |s|
  s.name             = "MercadoPagoPXTrackingV4"
  s.version          = "2.1.4"
  s.summary          = "MercadoPago PX Tracking for V4"
  s.homepage         = "https://www.mercadopago.com"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = "Mercado Pago"
  s.source           = { :git => "https://github.com/mercadopago/px-ios_tracking", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.resources = ['MercadoPagoPXTracking/Config/*.plist']
  s.source_files = ['MercadoPagoPXTracking/**/**/**.{h,m,swift}']

  s.swift_version = '4.0'

end
