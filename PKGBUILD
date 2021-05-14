pkgname=dosbox-autostart
pkgver=2.0
pkgrel=1
pkgdesc="Automatically boot into DOSBox"
arch=('any')
url="https://github.com/nils-werner/raspi-dosbox-autostart"
license=('MIT')
depends=(
  'dosbox'
)
install=dosbox-autostart.install
source=(
  'bash_profile'
  'dosbox-autostart.install'
  'dosbox-autostart.sysusers'
  'dosbox-autostart@.mount'
  'dosbox-autostart.override'
)
sha256sums=(
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
)

build() {
  :
}

package() {
  install -Dm644 "bash_profile" "${pkgdir}/var/lib/${pkgname}/.bash_profile"
  install -Dm644 "${pkgname}.sysusers" "${pkgdir}/usr/lib/sysusers.d/${pkgname}.conf"
  install -Dm644 "${pkgname}.override" "${pkgdir}/usr/lib/systemd/system/getty@tty1.service.d/override.conf"
  install -Dm644 "${pkgname}@.mount" -t "${pkgdir}/usr/lib/systemd/system"
}
