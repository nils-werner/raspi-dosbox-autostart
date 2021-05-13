pkgname=dosbox-autostart
pkgver=1.1
pkgrel=1
pkgdesc="Automatically boot into DOSBox"
arch=('any')
url="https://github.com/nils-werner/arch-overlayroot"
license=('MIT')
depends=(
  'dosbox'
)
install=dosbox-autostart.install
source=(
  'bash_profile'
  'bashrc'
  'dosbox-autostart.install'
  'autologin@.service'
)
sha256sums=(
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
)

build() {
  :
}

package() {
  install -Dm644 "$srcdir/autologin@.service" "$pkgdir/etc/systemd/system/dosbox-autologin@.service"
  install -Dm644 "$srcdir/bash_profile" "$pkgdir/home/dosbox/.bash_profile"
  install -Dm644 "$srcdir/bashrc" "$pkgdir/home/dosbox/.bashrc"
}
