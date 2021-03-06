Gem::Specification.new do |spec|
  spec.name              = 'rgossip2'
  spec.version           = '0.2.7'
  spec.summary           = 'Basic implementation of a gossip protocol. This is a porting of Java implementation. see http://code.google.com/p/gossip-protocol-java/'
  spec.require_paths     = %w(lib)
  spec.files             = %w(README.md) + Dir.glob('bin/**/*') + Dir.glob('lib/**/*')
  spec.author            = 'winebarrel'
  spec.email             = 'sgwr_dts@yahoo.co.jp'
  spec.homepage          = 'https://bitbucket.org/winebarrel/rgossip2'
  spec.executables << 'gossip'
  spec.add_dependency('msgpack', '~> 0.5.5')
  spec.add_dependency('rping', '>= 0.1.4')
end
