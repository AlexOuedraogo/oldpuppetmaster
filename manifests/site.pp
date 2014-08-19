node 'webtst.example.net' {
package { 'vim-common':
ensure => present,
}

include sudo

}
 
