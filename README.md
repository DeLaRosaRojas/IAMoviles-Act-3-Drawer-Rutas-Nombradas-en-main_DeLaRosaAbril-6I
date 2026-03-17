# IAMoviles Act 3 Drawer Rutas Nombradas en main

## Parisina Imagenes
<img width="430" height="651" alt="image" src="https://github.com/user-attachments/assets/07938358-8db3-46e5-9732-c62c5c4ee5c0" />
<img width="486" height="660" alt="image" src="https://github.com/user-attachments/assets/23174bbd-2bb2-476f-b40f-459e726e696d" />
<img width="484" height="663" alt="image" src="https://github.com/user-attachments/assets/1bb64ff0-2650-4dbd-96d8-6683abe7789c" />
<img width="425" height="655" alt="image" src="https://github.com/user-attachments/assets/c4dd6d03-dd7f-4acb-89c7-0c7e8f4c3198" />
<img width="429" height="655" alt="image" src="https://github.com/user-attachments/assets/9bb5d8e1-053c-45c7-9a9b-46bdef37f7e2" />

Aquí tienes el **Prompt** actualizado y perfeccionado con todas las correcciones estructurales que aplicamos (especialmente el ajuste del encabezado para que quepa toda la información) y las especificaciones de organización de archivos:

---

## App Parisina Flutter

**Estructura y Navegación:**
* Crea una aplicación en Flutter utilizando **rutas nombradas** (`routes`) para la navegación entre pantallas.
* Implementa 5 páginas: **Inicio**, **Telas**, **Hilos**, **Máquinas** y **Vestir**.
* Configura los `AppBar` de todas las páginas de forma idéntica: color **Rojo fuerte (#D32F2F)**, texto blanco centrado y diseño uniforme.
* El fondo de todas las pantallas debe ser **Blanco** con textos en **Negro**.

**Menú Lateral (Drawer) Personalizado:**
* Sustituye el `UserAccountsDrawerHeader` estándar por un **`DrawerHeader` personalizado** con una altura fija de **250px** para asegurar que toda la información sea legible y no se amontone.
* **Contenido del Header (Contenedor Rojo):**
    * Logo circular (`CircleAvatar`) con imagen desde GitHub.
    * Nombre de la empresa: **"Parisina"** (Negrita, tamaño 20).
    * Correo: **"ParisinaNegocios@gmail.com"**.
    * Teléfono: **"+52 656 262 2502"**.
    * Dirección completa: **"Plaza Monumental: Paseo Triunfo de la República No. 4630, Int. 2-A, Col. Monumental, C.P. 32310"**.
* **Opciones del Menú:** Iconos en color **Amarillo Mostaza (#FFC107)** para cada sección.
* **Pie de página:** Al final del Drawer, incluir el texto **"Parisina De La Rosa - 2026 ®"** en color gris.

**Contenido y Multimedia:**
* En cada página de categoría, mostrar una imagen centrada de **200x200 px**.
* Las imágenes deben provenir del repositorio: `https://github.com/DeLaRosaRojas/Imagenes-Parisina_De-La-Rosa-6I.git`.
* El logo del Drawer debe provenir de: `https://raw.githubusercontent.com/DeLaRosaRojas/IAMoviles-Act-3-Drawer-Rutas-Nombradas-en-main_DeLaRosaAbril-6I/main/logo.png`.

**Organización para Firebase Studio / Producción:**
* **main.dart:** Debe contener la configuración de `MaterialApp`, las rutas nombradas y el tema global.
* **Carpeta "LasPaginas":** Crear archivos individuales para cada una de las 5 pantallas y el widget del menú lateral.
* **Validación:** El código debe ser compatible para probarse íntegramente en un solo archivo en **DartPad** antes de la segmentación en carpetas.

**Entrega:**
* Generar el código completo, incluir el archivo `README.md` con este prompt, y preparar la salida para generar el **Link del proyecto + Código QR**.

