 #!/bin/bash
nombre=$1

function saludar() {
echo "Hola Docker, tu nombre es $nombre"
}
saludar $nombre