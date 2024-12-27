---
id: tables
aliases:
  - tables
tags:
  - tables
  - markdown
---
## Static tables
---
| Izquierda      | Centro       | Derecha      |
|:---------------|:------------:|-------------:|
| Texto alineado | Texto centro | Texto der.   |

## Dinamic tables
---
```dataview
table Tarea, Estado, Prioridad
from "Notas"
where Estado != "Hecho"
sort Prioridad asc



**Resultado dinámico:**  
El plugin genera una tabla con las notas que tienen los campos correspondientes.

#### **Instalación:**
1. Instala y activa el plugin **Dataview** desde los complementos de la comunidad.
2. Usa consultas dentro de bloques `dataview` para crear tablas dinámicas.

---

### **5. Consejos para tomar notas con tablas:**
- **Resúmenes rápidos:** Usa tablas para resúmenes o listas de tareas.
- **Enlaces internos:** Combina tablas con enlaces internos para navegar entre tus notas.
- **Símbolos visuales:** Agrega emojis o íconos para mejorar la visualización de estados (✅, ❌, ⏳).
