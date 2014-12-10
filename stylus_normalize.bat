mkdir css
mkdir stylus
type estilos.styl > stylus/estilos.styl
echo @import "stylus/normalize.styl" > stylus/estilos.styl
copy "C:\Users\miguelo\Documents\WEB Projects\SETUP\normalize.styl" "stylus"
type index.html > index.html
mkdir img
mkdir js
cmd /k stylus -c -w -o css/ stylus/estilos.styl