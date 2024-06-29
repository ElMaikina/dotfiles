# Overview
Dotfiles optimizados para mi flujo de trabajo. El enfoque es el uso de un Tiling Window Manager y
de Terminal, a veces incluso usando la TTY pura. Esta metodologia permite trabajar usando casi
puramente el teclado. Tambien hay algunas optimizaciones para NVIDIA, Steam, Wayland y aceleracion
por GPU.

# Herramientas
Herramientas que uso para agilizar mi trabajo, las elegi ya que en su mayoria son sencillas, rapidas
y Open Source, por ende tienen amplio soporte y documentacion.

## Graficas
Se usan en ambientes graficos

- Firefox: Navegador Web
- Sway: Gestor de ventanas
- Foot: Terminal
- Code: IDE
- IMV: Imagenes
- MPV: Videos
- Zathura: PDFs

## De terminal
Se usan en la TTY o desde un Emulador de Terminal

- TMUX: Multiplexor
- Vim: Editor
- Task: Tareas
- HTOP: Procesos

# Ambiente
El archivo _enviroment_ contiene algunas variables destinadas a dar alto rendimiento y compatibilidad
con Wayland, haciendo uso de aceleracion por Hardware. Otras variables tambien ofrecen optimizaciones
para GPUs NVIDIA.

# Fuentes
Las fuentes las elegi porque son bonitas y porque se distinguen en DPIs bajos, lo cual brinda mejor
uso del espacio independiente de la resolucion de la pantalla. Sumado a esto, hay un archivo _fonts.conf_ 
que mejora el renderizado de todas las fuentes del sistema, ayudando la legibilidad y estetica.
