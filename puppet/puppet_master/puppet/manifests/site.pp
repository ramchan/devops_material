node 'test02.edureka.com' {
$myvar = "hello"
info ($myvar)
$foo = ['one','two']
info( $foo )
notify {"testing ${foo}":}
include test
include sshd
#['a','b','c'].each |Integer $index, String $value| { notice("${value}") }
}
