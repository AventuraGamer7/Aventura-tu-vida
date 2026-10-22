# Aventura tu Vida

Una app para avanzar hacia tus metas con determinación de CEO, como si fueran órdenes de tus voces internas, y que se sienta como un juego.

- **Hoy:** un anillo con el % del día, una sola "Orden del Consejo" arriba y tu **tier list S/A/B/C** ordenada por prioridad. Cada tarea muestra cuánto vale en tu día y cuánto acerca su meta ("+16,7% del día · +2% Mi BYD").
- **Suelta lo que tienes en la cabeza:** escribe todo mezclado y se convierte en tareas ordenadas. **Me cambió el día** reorganiza todo según tu tiempo y tu energía.
- **Metas:** siempre con porcentaje, ya sea por número (pesos, seguidores, clientes) o por hitos. Tienen rutas ("te faltan 6 cierres o 110 servicios"), ritmo diario si les pones fecha, y visualización guiada (visión → obstáculo → plan si-entonces → siguiente paso).
- **Récords:** ventas, vistas, seguidores… Romper uno da celebración, monedas y un giro.
- **Premios:** monedas, niveles, combos, cofres sorpresa, una ruleta honesta, comodines de racha y una tienda de premios reales que pones tú.
- **Consejo:** tus cinco voces (El CEO, El Gamer, El Creador, Familia, El Guardián). Dentro de Claude el Consejo usa IA para organizar, desglosar metas, responder preguntas y hacer la revisión semanal.

La investigación y el porqué de cada función están en [docs/INVESTIGACION.md](docs/INVESTIGACION.md).

## Cómo usarla

1. **Dentro de Claude** (recomendado): abre el artifact publicado. Tus datos se guardan en tu cuenta y se sincronizan entre el celular y el computador, y el Consejo con IA está activo.
2. **Como app del celular:** activa GitHub Pages en este repositorio (Settings → Pages → rama principal, carpeta raíz), abre la URL en el celular y elige "Agregar a la pantalla de inicio". Ahí los datos se guardan en el navegador de ese equipo, y el orden de las tareas lo hacen reglas automáticas en lugar de la IA. Usa **Consejo → Exportar** para sacar copias de seguridad.

Viene con tus metas ya cargadas: la BYD (100 millones, con la ruta del penthouse), Aventura Gamer, clientes de edición y un plan con tu hija. Toca **Configurar** en cada una para poner tus números reales. Las tareas marcadas "ejemplo" se borran con un toque.

## Estructura

| Archivo | Qué es |
| --- | --- |
| `app/aventura.html` | La app completa (HTML, CSS y JS sin dependencias). Es la fuente que se publica en Claude. |
| `index.html` | La misma app como documento completo para GitHub Pages. Se genera con `scripts/build.sh`. |
| `manifest.webmanifest`, `icon.svg` | Para instalarla en el celular. |
| `docs/INVESTIGACION.md` | La psicología detrás del diseño, con fuentes. |

Después de editar `app/aventura.html`, corre `./scripts/build.sh` para regenerar `index.html`.

## Reglas del juego

| | |
| --- | --- |
| Puntaje de una tarea | impacto × 3 + urgencia × 2, +3 si es de tu meta foco, +1 por cada día arrastrada (máx. 3), +1 si dura 15 min o menos |
| Tiers | S ≥ 22 · A ≥ 17 · B ≥ 12 · C el resto |
| Peso en el % del día | S 8 · A 5 · B 3 · C 2 |
| Monedas por tarea | S 40 · A 25 · B 15 · C 8, × combo (hasta x2) |
| Cofre sorpresa | 30% de probabilidad por tarea: 10–25, 30–60, 80–120 o jackpot de 250 |
| Día ganado | ≥ 70% (ajustable). Suma a la racha y da 60 monedas |
| Giros de ruleta | 50% del día, 100% del día, subir de nivel, nuevo récord, meta conquistada |
| Cada 10% de una meta | 50 monedas y celebración |
| Comodín de racha | Salva la racha de un día perdido. Cuesta 300 monedas o sale en la ruleta |
