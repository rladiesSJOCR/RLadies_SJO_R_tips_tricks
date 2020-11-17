# Tips and Tricks en R + RStudio

# 1: Cambiar aspecto:
# 1.1 Apariencia general: Tools -> Global Options -> Appearence
  # Theme
  # Zoom
  # Editor font
  # Editor font size
  # Editor theme

# 1.2 Paneles: Tools -> Global Options -> Pane Layout
      # otra opcion: View -> Panes ->

# 1.3 Apariencia código: Tools -> Global Options -> Code -> Display
  # Highlight selected word
  # Highlight selected line
  # Show line numbers
  # Show margin (estilo de código Google + Hadley Wickham)

# Guia de estilo en vivo
http://adv-r.had.co.nz/Style.html

# 2: Tricks en RStudio

# 2.1 Ver funciones que ya corrimos en la consola:
  # ↑
  # Ctrl/Cmd + ↑ (todas)

# 2.2 Agrupar funciones
analyze2 <- function(filenames) {
  for (f in seq_along(filenames)) {
    fdata <- read.csv(filenames[f], header = FALSE)
    res <- apply(fdata, 2, mean)
    if (f == 1) {
      out <- res
    } else {
      out <- cbind(out, res)
    }
  }

  for (f in seq_along(filenames)) {
    fdata <- read.csv(filenames[f], header = FALSE)
    res <- apply(fdata, 2, mean)
    if (f == 1) {
      out <- res
    } else {
      out <- cbind(out, res)
    }
  }

  for (f in seq_along(filenames)) {
    fdata <- read.csv(filenames[f], header = FALSE)
    res <- apply(fdata, 2, mean)
    if (f == 1) {
      out <- res
    } else {
      out <- cbind(out, res)
    }
  }

  for (f in seq_along(filenames)) {
    fdata <- read.csv(filenames[f], header = FALSE)
    res <- apply(fdata, 2, mean)
    if (f == 1) {
      out <- res
    } else {
      out <- cbind(out, res)
    }
  }
  return(out)
}
# 2.3 Autocompletar
  # Funciones: comenzar nombre de función + Tab
  # Archivos: "" + Tab

# 2.4 Comentarios: Cmd/Ctrl + Shift + C
  # Individual
#esto deberia ser un comentario
  # Grupal
esto deberia ser un comentario
y esto también
y enrealidad esto también
y mejor todo esto
uy y tambien esto

# 3: Divisiones y "layout" -> más ordenado
  # Divisiones:
# ------------- Aquí hay una división -------------
  # Layout (botón)
# (hacemos otra) -------------

# 4: Otros shortcuts
# 4.1: Seleccionar todo el código: Ctrl/Cmd + A
# alt(izq)/opt + "-"
# 4.2: Cambiar expresión repetida a lo largo del código:
  # Ctrl/Cmd + F + Replace
mean(bien_escrito)
  # Ctrl/Cmd + Shift + Alt + M
sd(bien_escrito)
var(bien_escrito)
# 4.3: Buscar en todos los archivos del proyecto: Ctrl/Cmd + Shift + F

# 5. Addins:
  # divertido: colourpicker
  # Puede hacer sus propios Addins

# 6. Snippets
  # Escribimos el snippet + tab o seleccionamos la opcion
  # if, el, ei
  # fun
  # for
  # ts
  # shinyapp


