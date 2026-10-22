# Por qué la app está hecha así

Resumen de la investigación detrás de **Aventura tu Vida** y de cómo se tradujo cada hallazgo en una función. La idea fue tomar lo que hace "adictivas" a apps como Temu o Duolingo, quitarle la parte que manipula y apuntar todo a tus metas reales.

## 1. Lo que funciona de Temu, y lo que no copiamos

Temu mezcla compras con juego: ruletas, contadores de tiempo, barras de "ya casi" y escaleras de referidos repartidas por toda la app. El atractivo viene de las **recompensas variables**: cuando no sabes cuánto te va a tocar, repites la acción más que con un premio fijo. La misma mecánica es la que se critica por parecerse a las apuestas. Según reportes de grupos de consumidores, a Temu se le cuestionó en la Unión Europea por "gamificación forzada" y por ruletas con resultado predeterminado (no lo verifiqué contra fuentes oficiales).

**Lo que tomamos:**
- Cofres sorpresa al completar tareas (30% de probabilidad, con premios de distinto tamaño y un jackpot raro).
- Ruleta de premios que se gana con avance real: al 50% y al 100% del día, al subir de nivel, al romper un récord y al conquistar una meta.
- Mensajes de "ya casi" ("Te falta 6% —¡solo 1 tarea!— para desbloquear la ruleta").
- Reloj de "el día se acaba en…" para darle un poco de urgencia sana.
- Combos: si completas tareas seguidas (menos de 45 min entre una y otra), las monedas se multiplican hasta x2.

**Lo que no copiamos:**
- La ruleta es honesta: los 8 premios tienen la misma probabilidad y la app lo dice.
- Nunca hay premios por abrir la app ni por pasar tiempo en ella. Solo pagan las acciones que te acercan a una meta.
- Los premios grandes de la tienda los pones tú, y son cosas de la vida real.

## 2. El porcentaje siempre visible (efecto de gradiente de meta)

Desde Clark Hull se sabe que el esfuerzo aumenta a medida que la meta está más cerca. Kivetz, Urminsky y Zheng (2006) lo llevaron al consumo: la gente acelera cuando ve que está por completar una tarjeta de fidelidad.

**En la app:** el día es un anillo con porcentaje, cada meta muestra su % y una pista con tu ícono avanzando hacia la bandera, y cada tarea dice cuánto vale: "+16,7% del día · +2% Mi BYD". Cada vez que una meta cruza un 10% nuevo hay celebración y monedas.

## 3. Arrancar con ventaja (progreso dotado)

Nunes y Drèze (2006) dieron tarjetas de lavado de carros: unas pedían 8 sellos y otras 10 pero con 2 ya puestos. El trabajo era el mismo, pero el 34% de quienes tenían sellos de regalo completó la tarjeta, contra el 19% de quienes empezaron de cero.

**En la app:** cada día arranca con una orden fácil y real ("Revisa tu tier list y acepta las órdenes") que ya suma al porcentaje del día. Además empiezas con un giro de ruleta y un comodín de racha de regalo.

## 4. Imaginar bien: visión + obstáculo + plan (WOOP)

Soñar con el resultado por sí solo puede quitar energía: el cerebro "ya lo vivió". Gabriele Oettingen propone el contraste mental: imaginar el resultado **y luego** el obstáculo interno. Peter Gollwitzer suma las intenciones de implementación: "Si pasa X, entonces hago Y". El método combinado se llama WOOP (Wish, Outcome, Obstacle, Plan).

- Un metaanálisis de 2021 (21 estudios, casi 16.000 personas) encontró un efecto de tamaño pequeño a mediano sobre el logro de metas (g = 0,34), y un efecto mayor cuando hay alguien que te guía.
- Las intenciones de implementación solas tienen un efecto mediano a grande (d = 0,65, Gollwitzer y Sheeran, 2006).

**En la app:** cada meta tiene "Cómo se ve cuando la logras", "Tu obstáculo interno" y "Tu plan si-entonces". El botón **Imagínalo** abre una visualización guiada de 75 segundos: respira → resultado → obstáculo → plan → siguiente paso concreto. Termina convirtiendo ese paso en una tarea de hoy, para que el sueño se vuelva acción.

## 5. Que alguien decida por ti (el Consejo y la tier list)

Cuando tienes muchos frentes (negocio, hija, Aventura Gamer, edición, el penthouse), el desgaste no viene solo de hacer las cosas: también de decidir a cada rato qué sigue. La idea de "órdenes dichas por todas mis voces" convierte esa decisión en algo que ya está tomado.

**En la app:**
- **Tier list S/A/B/C:** el puntaje de cada tarea es impacto × 3 + urgencia × 2, más bonos si aporta a tu meta foco, si lleva días arrastrándose o si es rápida (≤ 15 min). La letra decide cuánto vale en el % del día y cuántas monedas da.
- **El cupón de "Orden del Consejo":** arriba siempre hay una sola orden, dicha por la voz que le toca: El CEO (dinero y ventas), El Gamer (Aventura Gamer), El Creador (edición), Familia (tu hija) y El Guardián (salud y energía).
- **"Me cambió el día":** dices qué pasó, tu energía y cuántas horas te quedan, y el Consejo reordena y te propone qué pasar a mañana. Lo de tu hija y lo urgente nunca se mueve.
- **Suelta lo que tienes en la cabeza:** escribes todo mezclado y se convierte en tareas ordenadas, con su meta, su hito y la plata que mueven.
- **Modo enfoque:** una tarea, un temporizador, y "¡Terminé!".

Dentro de Claude el Consejo usa IA. Abierta fuera de Claude (GitHub Pages), la app usa reglas automáticas.

## 6. Rachas con red de seguridad

Las rachas funcionan por aversión a la pérdida: nadie quiere perder 20 días seguidos. Pero romperla de golpe hace que mucha gente abandone, por eso Duolingo inventó el "streak freeze".

**En la app:** ganas el día al pasar el 70% (lo puedes ajustar). Si no llegas, un **comodín** salva la racha. Los comodines se ganan en la ruleta o se compran con 300 monedas.

## 7. Traducir la meta a acciones concretas

"Me faltan 88 millones" asusta. "Me faltan 6 cierres como el del penthouse, o 110 servicios" se puede planear.

**En la app:** cada meta numérica tiene **rutas** (cuánto vale cada unidad que te acerca) y, si le pones fecha límite, te dice cuánto necesitas por día y por semana. Los hitos pueden traer dinero: al marcar "Cierre del penthouse y cobro" se suma la comisión a la BYD.

## Fuentes

- [Temu y las ruletas de premios (365 Retail)](https://365retail.co.uk/temu-and-yeo-valley-demonstrate-how-powerful-spin-the-wheel-promotions-can-be/)
- [Temu: la falsa promesa del jackpot (Aide Jeu)](https://aidejeu.ca/en/articles/temu-false-promise-jackpot/)
- [Ejemplos de gamificación con ruleta (AppStorys)](https://appstorys.com/blog-Spin-The-Wheel-Gamification-Examples)
- [Nunes y Drèze, The Endowed Progress Effect (USC, PDF)](https://msbfile03.usc.edu/digitalmeasures/jnunes/intellcont/Endowed%20Progress%20Effect-1.pdf)
- [Goal pursuit y gradiente de meta (Wikipedia)](https://en.wikipedia.org/wiki/Goal_pursuit)
- [Metaanálisis de contraste mental con intenciones de implementación (Frontiers in Psychology, 2021)](https://www.frontiersin.org/articles/10.3389/fpsyg.2021.565202/full)
- [Gollwitzer y Sheeran 2006, intenciones de implementación](https://stafforini.com/works/gollwitzer-2006-implementation-intentions-and/)
- [Precios de BYD en Colombia (TuCarro, octubre de 2026)](https://carros.tucarro.com.co/byd/directo/2026/_PriceRange_150000000COP-0COP)

> Sobre la BYD: en los anuncios que revisé (TuCarro, octubre de 2026) una Song Plus 2026 aparece entre 150 y 175 millones, una Sealion 7 entre 168 y 185 millones y una Shark entre 236 y 245 millones. Si la que quieres cuesta unos 100 millones, probablemente es otro modelo o una usada. Confirma el precio con un concesionario y ajústalo en la meta: el porcentaje se recalcula solo.
