-- Peelr July 2026 Monthly Question Update - 500 new questions
-- Theme: "We are not really strangers" - surface assumptions peeling into introspection and growth

DELETE FROM questions;

-- =============================================
-- FRIENDS DECK
-- =============================================

-- Friends Layer 1 (Ice Breakers: surface + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 1, 'Based on pure vibes, what do you assume I was like as a teenager?', 'Basándote solo en la vibra, ¿cómo asumes que era yo de adolescente?'),
('friends', 1, 'What is your honest first impression of the person sitting to your right?', '¿Cuál es tu primera impresión honesta de la persona sentada a tu derecha?'),
('friends', 1, 'If you had to guess my most-used app without looking at my phone, what would you say?', 'Si tuvieras que adivinar mi app más usada sin mirar mi teléfono, ¿qué dirías?'),
('friends', 1, 'What do you assume is my go-to comfort show when nobody else is watching?', '¿Cuál asumes que es mi serie de consuelo cuando nadie más está mirando?'),
('friends', 1, 'Based on nothing but my energy, what kind of pet do you think I secretly want?', 'Basándote solo en mi energía, ¿qué tipo de mascota crees que secretamente quiero?'),
('friends', 1, 'What is something you assumed about me when we first met that you now know is hilariously wrong?', '¿Qué asumiste de mí cuando nos conocimos que ahora sabes que es cómicamente equivocado?'),
('friends', 1, 'If you had to guess the last thing I searched on my phone, what would your guess be?', 'Si tuvieras que adivinar lo último que busqué en mi teléfono, ¿cuál sería tu respuesta?'),
('friends', 1, 'What do you think is my most irrational fear, just from knowing me?', '¿Cuál crees que es mi miedo más irracional, solo por conocerme?'),
('friends', 1, 'Based on first impressions, who in this group would survive the longest in a zombie apocalypse?', 'Basándote en primeras impresiones, ¿quién en este grupo sobreviviría más en un apocalipsis zombi?'),
('friends', 1, 'What do you assume I spend way too much money on?', '¿En qué asumes que gasto demasiado dinero?'),
('friends', 1, 'If my life had a theme song that played when I walked in, what would you guess it is?', 'Si mi vida tuviera una canción que sonara cuando entro, ¿cuál adivinarías que es?'),
('friends', 1, 'Which kid do you think I was in school: class clown, teachers pet, or quiet genius?', '¿Qué tipo de niño crees que era en la escuela: el payaso, el favorito del maestro, o el genio callado?'),
('friends', 1, 'Based on vibes alone, what do you assume my dream vacation looks like?', 'Basándote solo en la vibra, ¿cómo asumes que es mi vacación soñada?'),
('friends', 1, 'What is a hobby you would assume I have but I probably do not?', '¿Qué pasatiempo asumirías que tengo pero que probablemente no tengo?'),
('friends', 1, 'If you had to guess my toxic trait in a group project, what would it be?', 'Si tuvieras que adivinar mi rasgo tóxico en un proyecto grupal, ¿cuál sería?'),
('friends', 1, 'What do you think my usual drink order says about my personality?', '¿Qué crees que dice mi pedido de bebida habitual sobre mi personalidad?'),
('friends', 1, 'Based on how I act, what decade do you think my soul actually belongs to?', 'Basándote en cómo actúo, ¿a qué década crees que pertenece realmente mi alma?'),
('friends', 1, 'What do you assume is the most-played song in my library this year?', '¿Cuál asumes que es la canción más reproducida en mi biblioteca este año?'),
('friends', 1, 'If you had to bet, what is the chore I avoid the longest at home?', 'Si tuvieras que apostar, ¿cuál es la tarea que más evito en casa?'),
('friends', 1, 'What do you think I would grab first if my place was on fire and everyone was already safe?', '¿Qué crees que agarraría primero si mi casa estuviera en llamas y todos ya estuvieran a salvo?');

-- Friends Layer 2 (Getting Real: warming up, real perceptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 2, 'What is a first impression you had of me that turned out to be completely wrong?', '¿Qué primera impresión tuviste de mí que resultó estar completamente equivocada?'),
('friends', 2, 'What is something you understand about me now that took you a while to figure out?', '¿Qué entiendes de mí ahora que te tomó tiempo descifrar?'),
('friends', 2, 'When did you first decide you actually liked me as a person?', '¿Cuándo decidiste por primera vez que de verdad te caía bien como persona?'),
('friends', 2, 'What is a side of me you think most people never get to see?', '¿Cuál es un lado mío que crees que la mayoría nunca llega a ver?'),
('friends', 2, 'What is something I do that you find genuinely impressive but have never told me?', '¿Qué hago que te parece genuinamente impresionante pero que nunca me has dicho?'),
('friends', 2, 'What is a small thing about me that you think says a lot about who I am?', '¿Cuál es una pequeña cosa de mí que crees que dice mucho sobre quién soy?'),
('friends', 2, 'What is something you assumed we would never have in common that we actually do?', '¿Qué asumiste que nunca tendríamos en común que en realidad sí tenemos?'),
('friends', 2, 'When have you been pleasantly surprised by how I handled something?', '¿Cuándo te has sorprendido gratamente por cómo manejé algo?'),
('friends', 2, 'What do you think I am secretly insecure about, and am I right to be?', '¿De qué crees que estoy secretamente inseguro, y tengo razón en estarlo?'),
('friends', 2, 'What is a quality of mine that you wish rubbed off on you a little more?', '¿Qué cualidad mía desearías que se te pegara un poco más?'),
('friends', 2, 'What is something you have noticed I changed about myself since you have known me?', '¿Qué has notado que cambié de mí mismo desde que me conoces?'),
('friends', 2, 'What is a moment when you saw the real me instead of the version I show people?', '¿Cuál es un momento en que viste al verdadero yo en vez de la versión que muestro a la gente?'),
('friends', 2, 'What do you think I value most, judging by how I actually spend my time?', '¿Qué crees que valoro más, juzgando por cómo realmente paso mi tiempo?'),
('friends', 2, 'What is something you have noticed I do when I am stressed that I probably do not realize?', '¿Qué has notado que hago cuando estoy estresado que probablemente no me doy cuenta?'),
('friends', 2, 'What is a compliment about me you think I would be surprised to hear?', '¿Cuál es un cumplido sobre mí que crees que me sorprendería escuchar?'),
('friends', 2, 'When did you realize our friendship was going to last longer than most?', '¿Cuándo te diste cuenta de que nuestra amistad iba a durar más que la mayoría?'),
('friends', 2, 'What is something you would defend about me if someone talked badly about me?', '¿Qué defenderías de mí si alguien hablara mal de mí?'),
('friends', 2, 'What part of my personality do you think I underestimate in myself?', '¿Qué parte de mi personalidad crees que subestimo en mí mismo?'),
('friends', 2, 'What is a habit of mine you have quietly started adopting?', '¿Cuál es un hábito mío que silenciosamente has empezado a adoptar?'),
('friends', 2, 'What do you think is the story I tell about myself that is not totally true anymore?', '¿Cuál crees que es la historia que cuento sobre mí mismo que ya no es del todo cierta?');

-- Friends Layer 3 (The Deep End: real stories and emotions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 3, 'What is a moment from this past year that quietly changed how you see yourself?', '¿Cuál es un momento de este último año que cambió en silencio cómo te ves a ti mismo?'),
('friends', 3, 'What is an experience you went through that you have never fully explained to anyone here?', '¿Cuál es una experiencia que viviste que nunca has explicado del todo a nadie aquí?'),
('friends', 3, 'When was the last time you felt truly proud of yourself, and what was it for?', '¿Cuándo fue la última vez que te sentiste verdaderamente orgulloso de ti, y por qué fue?'),
('friends', 3, 'What were you going through when we met that I probably had no idea about?', '¿Qué estabas atravesando cuando nos conocimos de lo que yo probablemente no tenía idea?'),
('friends', 3, 'What is a decision you made that felt small at the time but reshaped your life?', '¿Cuál es una decisión que tomaste que parecía pequeña entonces pero que rediseñó tu vida?'),
('friends', 3, 'When did you last feel genuinely seen by someone, and what did they do?', '¿Cuándo te sentiste por última vez genuinamente visto por alguien, y qué hizo esa persona?'),
('friends', 3, 'What is a fear you have carried for a long time that you rarely say out loud?', '¿Cuál es un miedo que has cargado por mucho tiempo y que rara vez dices en voz alta?'),
('friends', 3, 'What is a moment you wish you could relive exactly as it happened?', '¿Cuál es un momento que desearías poder revivir exactamente como sucedió?'),
('friends', 3, 'What is something you are working through right now that you could use support with?', '¿Qué estás atravesando ahora mismo en lo que te vendría bien apoyo?'),
('friends', 3, 'When have you surprised yourself with how strong you actually were?', '¿Cuándo te has sorprendido a ti mismo con lo fuerte que en realidad eras?'),
('friends', 3, 'What is a loss that changed how you move through the world?', '¿Cuál es una pérdida que cambió la forma en que te mueves por el mundo?'),
('friends', 3, 'What is a version of your life you sometimes mourn even though you chose differently?', '¿Cuál es una versión de tu vida que a veces lloras aunque elegiste algo distinto?'),
('friends', 3, 'What is something you believed about friendship that life has since corrected?', '¿Qué creías sobre la amistad que la vida desde entonces ha corregido?'),
('friends', 3, 'When did you last cry, and what was underneath it?', '¿Cuándo lloraste por última vez, y qué había debajo de eso?'),
('friends', 3, 'What is a part of your story you usually leave out when you introduce yourself?', '¿Cuál es una parte de tu historia que sueles omitir cuando te presentas?'),
('friends', 3, 'What is something you needed to hear years ago that you finally believe now?', '¿Qué necesitabas escuchar hace años que por fin crees ahora?'),
('friends', 3, 'What is a relationship in your life that taught you the most, for better or worse?', '¿Cuál es una relación en tu vida que te enseñó lo más, para bien o para mal?'),
('friends', 3, 'When have you felt most like yourself, and who were you with?', '¿Cuándo te has sentido más como tú mismo, y con quién estabas?'),
('friends', 3, 'What is a moment you realized you were not the same person you used to be?', '¿Cuál es un momento en que te diste cuenta de que ya no eras la misma persona de antes?'),
('friends', 3, 'What is something you are still healing from that you do not talk about much?', '¿De qué sigues sanando que no hablas mucho?');

-- Friends Layer 4 (Raw and Honest: past emotion, what shaped you)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 4, 'What is an old emotion you thought you had dealt with that still surprises you when it surfaces?', '¿Cuál es una vieja emoción que creías haber superado que aún te sorprende cuando aparece?'),
('friends', 4, 'What is something from your past that you are still trying to forgive yourself for?', '¿Qué de tu pasado todavía estás intentando perdonarte?'),
('friends', 4, 'What is a wound from growing up that still shapes how you act today?', '¿Cuál es una herida de tu infancia que aún moldea cómo actúas hoy?'),
('friends', 4, 'What is a truth about yourself you have only recently been able to admit?', '¿Cuál es una verdad sobre ti mismo que solo recientemente has podido admitir?'),
('friends', 4, 'What is something you have never said out loud because you were afraid of how it would sound?', '¿Qué nunca has dicho en voz alta porque tenías miedo de cómo sonaría?'),
('friends', 4, 'When did you last feel truly alone, even with people around you?', '¿Cuándo te sentiste por última vez verdaderamente solo, incluso con gente alrededor?'),
('friends', 4, 'What is a fear about your future that keeps you up some nights?', '¿Cuál es un miedo sobre tu futuro que te mantiene despierto algunas noches?'),
('friends', 4, 'What is something you pretend not to care about but actually care about deeply?', '¿Qué finges que no te importa pero en realidad te importa profundamente?'),
('friends', 4, 'What is a moment shame attached itself to you and never fully let go?', '¿Cuál es un momento en que la vergüenza se aferró a ti y nunca te soltó del todo?'),
('friends', 4, 'What is a part of yourself you have hidden because you were afraid of being judged?', '¿Cuál es una parte de ti que has escondido porque temías ser juzgado?'),
('friends', 4, 'What is something you wish you could say to a younger version of you?', '¿Qué desearías poder decirle a una versión más joven de ti?'),
('friends', 4, 'What is a relationship you are still grieving even if it ended a long time ago?', '¿Cuál es una relación que aún lloras aunque haya terminado hace mucho?'),
('friends', 4, 'What is a hard truth someone told you that you needed to hear?', '¿Cuál es una verdad dura que alguien te dijo que necesitabas escuchar?'),
('friends', 4, 'What is something you are afraid people would think if they really knew you?', '¿Qué temes que la gente pensaría si de verdad te conociera?'),
('friends', 4, 'When have you felt like you were failing at something everyone assumed you had figured out?', '¿Cuándo has sentido que estabas fallando en algo que todos asumían que ya dominabas?'),
('friends', 4, 'What is a regret you carry that you rarely let yourself feel?', '¿Cuál es un arrepentimiento que cargas y que rara vez te permites sentir?'),
('friends', 4, 'What is something you have forgiven that you never thought you could?', '¿Qué has perdonado que nunca pensaste que podrías?'),
('friends', 4, 'What is the loneliest you have ever felt, and what got you through it?', '¿Cuál es la mayor soledad que has sentido, y qué te ayudó a superarla?'),
('friends', 4, 'What is a belief about yourself you are actively trying to unlearn?', '¿Cuál es una creencia sobre ti mismo que estás tratando activamente de desaprender?'),
('friends', 4, 'What is something you needed from the people around you that you never knew how to ask for?', '¿Qué necesitabas de la gente a tu alrededor que nunca supiste cómo pedir?');

-- Friends Layer 5 (Soul Friends: introspection and growth)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 5, 'Who were you before the thing that changed you most, and would you go back?', '¿Quién eras antes de lo que más te cambió, y volverías a ser esa persona?'),
('friends', 5, 'What is the person you are quietly becoming that you hope the world eventually meets?', '¿Quién es la persona en la que silenciosamente te estás convirtiendo que esperas que el mundo conozca algún día?'),
('friends', 5, 'What do you want your life to have meant when you look back on it?', '¿Qué quieres que tu vida haya significado cuando mires hacia atrás?'),
('friends', 5, 'What is a lesson you had to learn the hard way that you are grateful for now?', '¿Cuál es una lección que tuviste que aprender a la mala y que ahora agradeces?'),
('friends', 5, 'What is something you have made peace with that used to break your heart?', '¿Con qué has hecho las paces que antes te rompía el corazón?'),
('friends', 5, 'What does becoming a better version of yourself actually look like, in real terms?', '¿Cómo se ve realmente convertirse en una mejor versión de ti mismo, en términos concretos?'),
('friends', 5, 'What is a fear you have outgrown, and who helped you outgrow it?', '¿Cuál es un miedo que has superado, y quién te ayudó a superarlo?'),
('friends', 5, 'What is the kind of love you are still learning how to give and receive?', '¿Cuál es el tipo de amor que aún estás aprendiendo a dar y a recibir?'),
('friends', 5, 'What is something you know now that would have saved the younger you years of pain?', '¿Qué sabes ahora que le habría ahorrado años de dolor a tu versión más joven?'),
('friends', 5, 'What part of your growth are you most proud of that no one really witnessed?', '¿De qué parte de tu crecimiento estás más orgulloso que nadie realmente presenció?'),
('friends', 5, 'What do you want to be remembered for by the people who truly knew you?', '¿Por qué quieres ser recordado por la gente que de verdad te conoció?'),
('friends', 5, 'What is a value you live by now that you had to build from scratch?', '¿Cuál es un valor por el que vives ahora que tuviste que construir desde cero?'),
('friends', 5, 'What is the bravest thing you have ever done for your own well-being?', '¿Cuál es la cosa más valiente que has hecho por tu propio bienestar?'),
('friends', 5, 'What is something you are still figuring out about who you really are?', '¿Qué sigues descubriendo sobre quién eres realmente?'),
('friends', 5, 'When you imagine yourself at peace, what does that life actually look like?', 'Cuando te imaginas en paz, ¿cómo se ve realmente esa vida?'),
('friends', 5, 'What is a truth about life you have earned that you would pass to someone you love?', '¿Cuál es una verdad sobre la vida que te has ganado y que le pasarías a alguien que amas?'),
('friends', 5, 'What is the relationship with yourself you are trying to build?', '¿Cuál es la relación contigo mismo que estás tratando de construir?'),
('friends', 5, 'What has this friendship taught you about the kind of person you want to be?', '¿Qué te ha enseñado esta amistad sobre el tipo de persona que quieres ser?'),
('friends', 5, 'What is something you are finally ready to let go of?', '¿Qué estás por fin listo para soltar?'),
('friends', 5, 'If this was the deepest conversation we ever had, what would you want me to truly understand about you?', 'Si esta fuera la conversación más profunda que tuviéramos, ¿qué querrías que yo entendiera de verdad sobre ti?');

-- =============================================
-- FAMILY DECK
-- =============================================

-- Family Layer 1 (Family Stories: surface + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 1, 'What do you assume was my favorite thing about you when I was little?', '¿Qué asumes que era mi cosa favorita de ti cuando yo era pequeño?'),
('family', 1, 'If you had to guess the family story that gets told the most, which one would you pick?', 'Si tuvieras que adivinar la historia familiar que más se cuenta, ¿cuál elegirías?'),
('family', 1, 'What do you think was my favorite meal growing up in this house?', '¿Cuál crees que era mi comida favorita creciendo en esta casa?'),
('family', 1, 'Based on how you remember me, what kind of kid would you say I was?', 'Basándote en cómo me recuerdas, ¿qué tipo de niño dirías que era?'),
('family', 1, 'What is a family tradition you assume means more to me than I let on?', '¿Cuál es una tradición familiar que asumes que significa más para mí de lo que demuestro?'),
('family', 1, 'If our family had a motto we never officially picked, what do you think it would be?', 'Si nuestra familia tuviera un lema que nunca elegimos oficialmente, ¿cuál crees que sería?'),
('family', 1, 'What do you assume I inherited from you without either of us noticing?', '¿Qué asumes que heredé de ti sin que ninguno de los dos lo notara?'),
('family', 1, 'Which relative do you think I am most like, and would I agree?', '¿A qué pariente crees que me parezco más, y estaría yo de acuerdo?'),
('family', 1, 'What is a holiday memory you assume we both remember completely differently?', '¿Cuál es un recuerdo de fiestas que asumes que ambos recordamos completamente diferente?'),
('family', 1, 'If you had to guess my most-used excuse as a kid, what was it?', 'Si tuvieras que adivinar mi excusa más usada de niño, ¿cuál era?'),
('family', 1, 'What do you think was the loudest argument this family ever had over something silly?', '¿Cuál crees que fue la discusión más ruidosa que tuvo esta familia por algo tonto?'),
('family', 1, 'What dish do you assume reminds me most of home no matter where I am?', '¿Qué platillo asumes que más me recuerda al hogar sin importar dónde esté?'),
('family', 1, 'Based on what you know, what do you think I worried about most as a teenager?', 'Basándote en lo que sabes, ¿qué crees que me preocupaba más de adolescente?'),
('family', 1, 'If our family was a TV show, what do you assume the genre would be?', 'Si nuestra familia fuera un programa de televisión, ¿qué género asumes que sería?'),
('family', 1, 'What is a habit you assume I picked up from this family that I still have?', '¿Cuál es un hábito que asumes que adopté de esta familia y que aún tengo?'),
('family', 1, 'Which family member do you think I called first with good news, and why?', '¿A qué miembro de la familia crees que llamaba primero con buenas noticias, y por qué?'),
('family', 1, 'What do you assume was my favorite hiding spot or escape as a kid?', '¿Cuál asumes que era mi escondite o escape favorito de niño?'),
('family', 1, 'If you had to guess the song that defines our family gatherings, what is it?', 'Si tuvieras que adivinar la canción que define nuestras reuniones familiares, ¿cuál es?'),
('family', 1, 'What do you think I will tell my own kids about how I grew up?', '¿Qué crees que les contaré a mis propios hijos sobre cómo crecí?'),
('family', 1, 'What is something about our family you assume I am secretly proud of?', '¿Qué cosa de nuestra familia asumes que secretamente me enorgullece?');

-- Family Layer 2 (Understanding Roots: where we come from)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 2, 'What is something about your own childhood you wish I understood better?', '¿Qué cosa de tu propia infancia desearías que yo entendiera mejor?'),
('family', 2, 'What is a part of our family history you think is in danger of being forgotten?', '¿Cuál es una parte de nuestra historia familiar que crees que corre peligro de ser olvidada?'),
('family', 2, 'Who in our family do you wish I had gotten the chance to know better?', '¿A quién de nuestra familia desearías que yo hubiera tenido la oportunidad de conocer mejor?'),
('family', 2, 'What is a value you tried to pass down to me that you hope actually stuck?', '¿Cuál es un valor que intentaste transmitirme que esperas que de verdad se haya quedado?'),
('family', 2, 'What is something your parents did that you swore you would never do, but understand now?', '¿Qué hicieron tus padres que juraste que nunca harías, pero que ahora entiendes?'),
('family', 2, 'What is a sacrifice someone in our family made that you do not think gets enough credit?', '¿Cuál es un sacrificio que alguien de nuestra familia hizo que crees que no se reconoce lo suficiente?'),
('family', 2, 'What is a tradition you grew up with that you wish we had kept going?', '¿Cuál es una tradición con la que creciste que desearías que hubiéramos mantenido?'),
('family', 2, 'What is something about where our family comes from that you are proud of?', '¿Qué cosa sobre de dónde viene nuestra familia te enorgullece?'),
('family', 2, 'What is a lesson from your own parents that you only understood once you were older?', '¿Cuál es una lección de tus propios padres que solo entendiste cuando fuiste mayor?'),
('family', 2, 'What do you wish you had asked your parents or grandparents while you still could?', '¿Qué desearías haberles preguntado a tus padres o abuelos cuando aún podías?'),
('family', 2, 'What is a story about our family that changed how you saw yourself when you heard it?', '¿Cuál es una historia sobre nuestra familia que cambió cómo te veías a ti mismo cuando la escuchaste?'),
('family', 2, 'What is something you carried from your upbringing that you had to work hard to put down?', '¿Qué cargaste de tu crianza que tuviste que esforzarte mucho por soltar?'),
('family', 2, 'What is a place from your childhood you wish you could show me?', '¿Cuál es un lugar de tu infancia que desearías poder mostrarme?'),
('family', 2, 'What is a way our family has changed across generations that gives you hope?', '¿Cuál es una forma en que nuestra familia ha cambiado a lo largo de las generaciones que te da esperanza?'),
('family', 2, 'What is a name, recipe, or saying in our family that carries a whole story behind it?', '¿Cuál es un nombre, receta o dicho en nuestra familia que carga una historia entera detrás?'),
('family', 2, 'What did you learn about love by watching the adults in your family?', '¿Qué aprendiste sobre el amor observando a los adultos de tu familia?'),
('family', 2, 'What is something you hope continues in this family long after you are gone?', '¿Qué esperas que continúe en esta familia mucho después de que ya no estés?'),
('family', 2, 'What is a hardship our family went through that quietly made us stronger?', '¿Cuál es una dificultad que nuestra familia atravesó que en silencio nos hizo más fuertes?'),
('family', 2, 'What is something about your generation you wish mine understood?', '¿Qué cosa de tu generación desearías que la mía entendiera?'),
('family', 2, 'What is a piece of who you are that you can trace directly back to your roots?', '¿Cuál es una parte de quién eres que puedes rastrear directamente hasta tus raíces?');

-- Family Layer 3 (Honest Reflections: family dynamics and truth)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 3, 'What is a moment in our family you wish we had handled differently?', '¿Cuál es un momento en nuestra familia que desearías que hubiéramos manejado diferente?'),
('family', 3, 'When did you first see me as my own person rather than just a child?', '¿Cuándo me viste por primera vez como mi propia persona en vez de solo un hijo?'),
('family', 3, 'What is something you have wanted to say to me but never found the right moment?', '¿Qué has querido decirme pero nunca encontraste el momento adecuado?'),
('family', 3, 'What is a way you think our family avoids hard conversations?', '¿Cuál es una forma en que crees que nuestra familia evita las conversaciones difíciles?'),
('family', 3, 'When have you felt most proud of who I became, and did I know it?', '¿Cuándo te has sentido más orgulloso de quién me convertí, y lo supe yo?'),
('family', 3, 'What is something you regret not saying to someone in our family?', '¿Qué te arrepientes de no haberle dicho a alguien de nuestra familia?'),
('family', 3, 'What is a family pattern you can see clearly that you hope we can break?', '¿Cuál es un patrón familiar que ves claramente y que esperas que podamos romper?'),
('family', 3, 'When did you realize your parents were just people doing their best?', '¿Cuándo te diste cuenta de que tus padres eran solo personas haciendo lo mejor que podían?'),
('family', 3, 'What is something I do that reminds you painfully or beautifully of someone else?', '¿Qué hago que te recuerda dolorosa o hermosamente a alguien más?'),
('family', 3, 'What is a truth about our family that took you years to accept?', '¿Cuál es una verdad sobre nuestra familia que te tomó años aceptar?'),
('family', 3, 'When did you feel like you needed me and did not know how to say it?', '¿Cuándo sentiste que me necesitabas y no supiste cómo decirlo?'),
('family', 3, 'What is something you wish you had protected me from but could not?', '¿De qué desearías haberme protegido pero no pudiste?'),
('family', 3, 'What is a moment you felt distant from this family and what caused it?', '¿Cuál es un momento en que te sentiste distante de esta familia y qué lo causó?'),
('family', 3, 'What is something about being a parent or sibling that surprised you the most?', '¿Qué cosa sobre ser padre o hermano te sorprendió más?'),
('family', 3, 'When did you forgive someone in our family without ever telling them?', '¿Cuándo perdonaste a alguien de nuestra familia sin decírselo nunca?'),
('family', 3, 'What is a way our family shows love that an outsider might miss?', '¿Cuál es una forma en que nuestra familia muestra amor que alguien de afuera podría no notar?'),
('family', 3, 'What is something you have been carrying alone that this family could help with?', '¿Qué has estado cargando solo con lo que esta familia podría ayudar?'),
('family', 3, 'When did a family member surprise you by understanding you completely?', '¿Cuándo un miembro de la familia te sorprendió entendiéndote por completo?'),
('family', 3, 'What is a hard year for our family that you think about more than you admit?', '¿Cuál es un año difícil para nuestra familia en el que piensas más de lo que admites?'),
('family', 3, 'What is something you want me to know about you before it is too late to say it?', '¿Qué quieres que yo sepa de ti antes de que sea demasiado tarde para decirlo?');

-- Family Layer 4 (Healing Conversations: processing and growing)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 4, 'What is an old hurt between us that you are ready to set down?', '¿Cuál es un viejo dolor entre nosotros que estás listo para dejar atrás?'),
('family', 4, 'What is something you needed from this family as a child that you did not get?', '¿Qué necesitabas de esta familia de niño que no recibiste?'),
('family', 4, 'What is an apology you are still waiting to give or to receive?', '¿Cuál es una disculpa que aún esperas dar o recibir?'),
('family', 4, 'What is a way you think you hurt me without meaning to?', '¿De qué forma crees que me lastimaste sin querer?'),
('family', 4, 'What is something you have never forgiven yourself for as a parent or sibling?', '¿Qué nunca te has perdonado como padre o hermano?'),
('family', 4, 'What is a wound passed down through our family that you are trying to stop with you?', '¿Cuál es una herida transmitida por nuestra familia que estás tratando de detener contigo?'),
('family', 4, 'When did you feel abandoned or overlooked by the people who were supposed to be there?', '¿Cuándo te sentiste abandonado o ignorado por la gente que se suponía debía estar ahí?'),
('family', 4, 'What is something we have never talked about that I think we both need to?', '¿De qué nunca hemos hablado que creo que ambos necesitamos hacerlo?'),
('family', 4, 'What is a fear about losing each other that you do not say out loud?', '¿Cuál es un miedo a perdernos que no dices en voz alta?'),
('family', 4, 'What is a moment you felt judged by this family for being who you are?', '¿Cuál es un momento en que te sentiste juzgado por esta familia por ser quien eres?'),
('family', 4, 'What is something you wish I understood about the choices you had to make?', '¿Qué desearías que yo entendiera sobre las decisiones que tuviste que tomar?'),
('family', 4, 'What is a grudge you have held in this family that is quietly exhausting you?', '¿Cuál es un rencor que has guardado en esta familia que silenciosamente te está agotando?'),
('family', 4, 'What is the hardest thing you have ever had to forgive in our family?', '¿Cuál es la cosa más difícil que has tenido que perdonar en nuestra familia?'),
('family', 4, 'What is something you have been afraid to tell me because you did not want to disappoint me?', '¿Qué has tenido miedo de decirme porque no querías decepcionarme?'),
('family', 4, 'When did you most need this family to show up, and did we?', '¿Cuándo más necesitaste que esta familia apareciera, y lo hicimos?'),
('family', 4, 'What is a part of our shared past you have had to grieve quietly on your own?', '¿Cuál es una parte de nuestro pasado compartido que has tenido que llorar en silencio por tu cuenta?'),
('family', 4, 'What is something you would change about how we love each other if you could?', '¿Qué cambiarías sobre cómo nos amamos si pudieras?'),
('family', 4, 'What is a truth about your own struggles you have kept from this family to protect us?', '¿Cuál es una verdad sobre tus propias luchas que le has ocultado a esta familia para protegernos?'),
('family', 4, 'When did you realize you had to heal something on your own that this family caused?', '¿Cuándo te diste cuenta de que tenías que sanar por tu cuenta algo que esta familia causó?'),
('family', 4, 'What would it take for us to feel fully at peace with each other?', '¿Qué haría falta para que nos sintiéramos completamente en paz el uno con el otro?');

-- Family Layer 5 (Generational Bonds: the deepest family connections)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 5, 'What do you hope I remember about you long after you are gone?', '¿Qué esperas que yo recuerde de ti mucho después de que ya no estés?'),
('family', 5, 'What is the most important thing you have learned about love from this family?', '¿Cuál es la cosa más importante que has aprendido sobre el amor de esta familia?'),
('family', 5, 'What do you want the next generation of our family to never forget?', '¿Qué quieres que la próxima generación de nuestra familia nunca olvide?'),
('family', 5, 'What is something you finally understand about your own parents now that you are older?', '¿Qué entiendes por fin sobre tus propios padres ahora que eres mayor?'),
('family', 5, 'What does being part of this family mean to you at the deepest level?', '¿Qué significa para ti ser parte de esta familia en el nivel más profundo?'),
('family', 5, 'What is a way you see yourself living on through the people in this room?', '¿De qué forma te ves viviendo a través de las personas en esta sala?'),
('family', 5, 'What is the legacy you most want to leave, beyond anything material?', '¿Cuál es el legado que más quieres dejar, más allá de cualquier cosa material?'),
('family', 5, 'What is something you have come to treasure about getting older alongside this family?', '¿Qué has llegado a atesorar sobre envejecer junto a esta familia?'),
('family', 5, 'What do you want me to teach my children about where they come from?', '¿Qué quieres que yo le enseñe a mis hijos sobre de dónde vienen?'),
('family', 5, 'What is a moment with this family you would relive if you only had one left?', '¿Cuál es un momento con esta familia que revivirías si solo te quedara uno?'),
('family', 5, 'What have you learned about forgiveness from loving the same people for a lifetime?', '¿Qué has aprendido sobre el perdón al amar a las mismas personas toda una vida?'),
('family', 5, 'What is something you are proud we survived together as a family?', '¿De qué estás orgulloso de que hayamos sobrevivido juntos como familia?'),
('family', 5, 'What do you hope is said about our family by the people who came from it?', '¿Qué esperas que se diga de nuestra familia por la gente que salió de ella?'),
('family', 5, 'What is the truest thing you know about unconditional love?', '¿Cuál es la cosa más cierta que sabes sobre el amor incondicional?'),
('family', 5, 'What part of our family story do you want me to keep telling after you?', '¿Qué parte de nuestra historia familiar quieres que yo siga contando después de ti?'),
('family', 5, 'What is something you have made peace with about our family that once felt impossible?', '¿Con qué has hecho las paces sobre nuestra familia que alguna vez pareció imposible?'),
('family', 5, 'What do you want me to know about how much I have meant to you?', '¿Qué quieres que yo sepa sobre cuánto he significado para ti?'),
('family', 5, 'What is the wisdom you most want to pass to the people you will not get to meet?', '¿Cuál es la sabiduría que más quieres pasar a las personas que no llegarás a conocer?'),
('family', 5, 'What does home really mean to you now, after everything?', '¿Qué significa realmente el hogar para ti ahora, después de todo?'),
('family', 5, 'If we only had one more conversation, what would you most want me to carry from it?', 'Si solo tuviéramos una conversación más, ¿qué querrías que yo me llevara de ella?');

-- =============================================
-- COWORKERS DECK
-- =============================================

-- Coworkers Layer 1 (Getting Started: professional icebreakers + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 1, 'Based on how I am at work, what do you assume I am like on a day off?', 'Basándote en cómo soy en el trabajo, ¿cómo asumes que soy en un día libre?'),
('coworkers', 1, 'What do you assume was my very first job before this one?', '¿Cuál asumes que fue mi primer trabajo antes de este?'),
('coworkers', 1, 'If you had to guess my go-to drink to get through a long workday, what is it?', 'Si tuvieras que adivinar mi bebida favorita para sobrevivir un día largo de trabajo, ¿cuál es?'),
('coworkers', 1, 'Based on my work style, what hobby do you assume I have outside the office?', 'Basándote en mi estilo de trabajo, ¿qué pasatiempo asumes que tengo fuera de la oficina?'),
('coworkers', 1, 'What do you think I studied or wanted to be before I ended up here?', '¿Qué crees que estudié o quería ser antes de terminar aquí?'),
('coworkers', 1, 'If our team was a sports team, what position do you assume I would play?', 'Si nuestro equipo fuera un equipo deportivo, ¿qué posición asumes que yo jugaría?'),
('coworkers', 1, 'What do you assume is the app or tool I could not do my job without?', '¿Cuál asumes que es la app o herramienta sin la que no podría hacer mi trabajo?'),
('coworkers', 1, 'Based on first impressions, what did you assume about me that turned out to be wrong?', 'Basándote en primeras impresiones, ¿qué asumiste de mí que resultó estar equivocado?'),
('coworkers', 1, 'What do you think is my most-used phrase in meetings?', '¿Cuál crees que es mi frase más usada en las reuniones?'),
('coworkers', 1, 'If you had to guess how I like to recharge after a stressful week, what would you say?', 'Si tuvieras que adivinar cómo me gusta recargar después de una semana estresante, ¿qué dirías?'),
('coworkers', 1, 'What do you assume is on my desk or in my bag that says a lot about me?', '¿Qué asumes que hay en mi escritorio o en mi bolsa que dice mucho sobre mí?'),
('coworkers', 1, 'Based on my vibe, am I a morning person or do I come alive in the afternoon?', 'Basándote en mi vibra, ¿soy una persona de mañana o cobro vida por la tarde?'),
('coworkers', 1, 'What do you think I do the second I close my laptop on a Friday?', '¿Qué crees que hago en el segundo en que cierro mi laptop un viernes?'),
('coworkers', 1, 'If you had to guess my secret talent that has nothing to do with work, what is it?', 'Si tuvieras que adivinar mi talento secreto que no tiene nada que ver con el trabajo, ¿cuál es?'),
('coworkers', 1, 'What do you assume stresses me out at work more than it should?', '¿Qué asumes que me estresa en el trabajo más de lo que debería?'),
('coworkers', 1, 'Based on what you have seen, what do you think I am quietly really good at?', 'Basándote en lo que has visto, ¿en qué crees que soy silenciosamente muy bueno?'),
('coworkers', 1, 'If our team had an award show, what category do you assume I would win?', 'Si nuestro equipo tuviera una premiación, ¿qué categoría asumes que yo ganaría?'),
('coworkers', 1, 'What do you think my dream job would be if money was not a factor?', '¿Cuál crees que sería mi trabajo soñado si el dinero no fuera un factor?'),
('coworkers', 1, 'What do you assume I was like on my very first day here?', '¿Cómo asumes que era yo en mi primer día aquí?'),
('coworkers', 1, 'If you had to guess the snack I keep stashed for emergencies, what is it?', 'Si tuvieras que adivinar el snack que guardo para emergencias, ¿cuál es?');

-- Coworkers Layer 2 (Team Building: beyond work talk)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 2, 'What is something about me you only figured out after working with me for a while?', '¿Qué cosa de mí solo descubriste después de trabajar conmigo por un tiempo?'),
('coworkers', 2, 'What is a strength you see in me that I might not see in myself?', '¿Cuál es una fortaleza que ves en mí que yo tal vez no veo en mí mismo?'),
('coworkers', 2, 'What is something outside of work that you would never have guessed about me?', '¿Qué cosa fuera del trabajo nunca habrías adivinado de mí?'),
('coworkers', 2, 'When did you realize we actually worked well together?', '¿Cuándo te diste cuenta de que en realidad trabajamos bien juntos?'),
('coworkers', 2, 'What is a way I have helped you at work that I probably do not realize?', '¿De qué forma te he ayudado en el trabajo que probablemente no me doy cuenta?'),
('coworkers', 2, 'What is something you wish people here knew about you beyond your job title?', '¿Qué desearías que la gente aquí supiera de ti más allá de tu puesto?'),
('coworkers', 2, 'What is a part of your life outside work that gives you the most energy?', '¿Cuál es una parte de tu vida fuera del trabajo que te da más energía?'),
('coworkers', 2, 'What is a misconception people tend to have about you when they first meet you?', '¿Cuál es una idea equivocada que la gente suele tener de ti cuando te conoce?'),
('coworkers', 2, 'What is something you are proud of that has nothing to do with your career?', '¿De qué estás orgulloso que no tiene nada que ver con tu carrera?'),
('coworkers', 2, 'When have you felt genuinely appreciated by someone on this team?', '¿Cuándo te has sentido genuinamente valorado por alguien de este equipo?'),
('coworkers', 2, 'What is a skill you have outside work that quietly makes you better at your job?', '¿Cuál es una habilidad que tienes fuera del trabajo que silenciosamente te hace mejor en tu empleo?'),
('coworkers', 2, 'What is something you are working on improving about yourself this year?', '¿Qué estás trabajando en mejorar de ti mismo este año?'),
('coworkers', 2, 'What is a small thing a coworker did that made a bad day better?', '¿Cuál es una pequeña cosa que un compañero hizo que mejoró un mal día?'),
('coworkers', 2, 'What do you wish you had more time for outside of work?', '¿Para qué desearías tener más tiempo fuera del trabajo?'),
('coworkers', 2, 'What is something you have learned about yourself from how you handle pressure?', '¿Qué has aprendido sobre ti mismo por cómo manejas la presión?'),
('coworkers', 2, 'What is a place you have traveled to that changed how you see things?', '¿Cuál es un lugar al que has viajado que cambió cómo ves las cosas?'),
('coworkers', 2, 'What is a compliment about your work that has stuck with you?', '¿Cuál es un cumplido sobre tu trabajo que se ha quedado contigo?'),
('coworkers', 2, 'What is something you are curious to learn that has nothing to do with your role?', '¿Qué tienes curiosidad por aprender que no tiene nada que ver con tu puesto?'),
('coworkers', 2, 'Who is someone at work you admire, and what specifically do you admire about them?', '¿Quién es alguien en el trabajo que admiras, y qué admiras específicamente de esa persona?'),
('coworkers', 2, 'What is a part of your week that has nothing to do with this job but means the most?', '¿Cuál es una parte de tu semana que no tiene nada que ver con este trabajo pero que más significa?');

-- Coworkers Layer 3 (Work and Life: balancing it all)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 3, 'What is something you are juggling outside work that makes the hard days harder?', '¿Qué estás equilibrando fuera del trabajo que hace que los días difíciles sean más difíciles?'),
('coworkers', 3, 'When did you last feel truly burned out, and what did you do about it?', '¿Cuándo te sentiste por última vez verdaderamente agotado, y qué hiciste al respecto?'),
('coworkers', 3, 'What is a boundary you have had to learn to set to protect your own well-being?', '¿Cuál es un límite que has tenido que aprender a poner para proteger tu propio bienestar?'),
('coworkers', 3, 'What does success actually mean to you now versus when you started out?', '¿Qué significa realmente el éxito para ti ahora frente a cuando empezaste?'),
('coworkers', 3, 'What is something you have sacrificed for your career that you are still weighing?', '¿Qué has sacrificado por tu carrera que aún estás sopesando?'),
('coworkers', 3, 'When have you had to choose between what you wanted and what was expected of you?', '¿Cuándo has tenido que elegir entre lo que querías y lo que se esperaba de ti?'),
('coworkers', 3, 'What is a fear about your career that you do not usually admit?', '¿Cuál es un miedo sobre tu carrera que normalmente no admites?'),
('coworkers', 3, 'What is something happening in your life right now that work does not see?', '¿Qué está pasando en tu vida ahora mismo que el trabajo no ve?'),
('coworkers', 3, 'When did you realize a job was no longer the right fit for who you were becoming?', '¿Cuándo te diste cuenta de que un trabajo ya no encajaba con la persona en la que te estabas convirtiendo?'),
('coworkers', 3, 'What is a moment at work that genuinely tested your confidence?', '¿Cuál es un momento en el trabajo que genuinamente puso a prueba tu confianza?'),
('coworkers', 3, 'What is something you are still trying to figure out about balancing it all?', '¿Qué sigues tratando de descifrar sobre cómo equilibrarlo todo?'),
('coworkers', 3, 'What is a part of your job that quietly drains you that few people know about?', '¿Cuál es una parte de tu trabajo que silenciosamente te agota que pocos conocen?'),
('coworkers', 3, 'When did you last feel proud of how you showed up during a hard stretch?', '¿Cuándo te sentiste por última vez orgulloso de cómo respondiste durante una etapa difícil?'),
('coworkers', 3, 'What is something you wish workplaces in general understood about real life?', '¿Qué desearías que los lugares de trabajo en general entendieran sobre la vida real?'),
('coworkers', 3, 'What is a risk you took in your career that you are glad you took?', '¿Cuál es un riesgo que tomaste en tu carrera que te alegra haber tomado?'),
('coworkers', 3, 'What is something you needed support with at work but were afraid to ask for?', '¿En qué necesitabas apoyo en el trabajo pero tenías miedo de pedir?'),
('coworkers', 3, 'When have you felt like you were pretending to be okay when you were not?', '¿Cuándo has sentido que fingías estar bien cuando no lo estabas?'),
('coworkers', 3, 'What is a value of yours that you refuse to compromise, even at work?', '¿Cuál es un valor tuyo que te niegas a comprometer, incluso en el trabajo?'),
('coworkers', 3, 'What is something you have learned about yourself from a job that did not work out?', '¿Qué has aprendido sobre ti mismo de un trabajo que no funcionó?'),
('coworkers', 3, 'What is the cost of ambition that nobody warned you about?', '¿Cuál es el costo de la ambición del que nadie te advirtió?');

-- Coworkers Layer 4 (Leadership and Growth: career and personal development)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 4, 'What is a mistake you made early on that shaped the professional you are today?', '¿Cuál es un error que cometiste al principio que moldeó al profesional que eres hoy?'),
('coworkers', 4, 'Who believed in you before you believed in yourself, and what did they see?', '¿Quién creyó en ti antes de que tú creyeras en ti mismo, y qué vio esa persona?'),
('coworkers', 4, 'What is a piece of feedback that stung at the time but made you better?', '¿Cuál es una crítica que dolió en su momento pero que te hizo mejor?'),
('coworkers', 4, 'What is something you are still insecure about professionally despite how far you have come?', '¿De qué sigues inseguro profesionalmente a pesar de lo lejos que has llegado?'),
('coworkers', 4, 'When did you have to lead before you felt ready, and what did it teach you?', '¿Cuándo tuviste que liderar antes de sentirte listo, y qué te enseñó?'),
('coworkers', 4, 'What is a failure you are now grateful for, and why?', '¿Cuál es un fracaso que ahora agradeces, y por qué?'),
('coworkers', 4, 'What is the kind of leader or colleague you are still working to become?', '¿Qué tipo de líder o colega sigues trabajando por llegar a ser?'),
('coworkers', 4, 'What is something you wish someone had told you at the start of your career?', '¿Qué desearías que alguien te hubiera dicho al inicio de tu carrera?'),
('coworkers', 4, 'When did you realize what kind of work actually makes you feel alive?', '¿Cuándo te diste cuenta de qué tipo de trabajo realmente te hace sentir vivo?'),
('coworkers', 4, 'What is a habit or mindset you had to unlearn to grow?', '¿Cuál es un hábito o mentalidad que tuviste que desaprender para crecer?'),
('coworkers', 4, 'What is the hardest professional decision you have ever had to make?', '¿Cuál es la decisión profesional más difícil que has tenido que tomar?'),
('coworkers', 4, 'What is something you are proud of overcoming that nobody at work saw?', '¿De qué estás orgulloso de haber superado que nadie en el trabajo vio?'),
('coworkers', 4, 'Who is a mentor that changed your path, and what did they do for you?', '¿Quién es un mentor que cambió tu camino, y qué hizo por ti?'),
('coworkers', 4, 'What is a way you have grown as a person that your work life forced you into?', '¿De qué forma has crecido como persona que tu vida laboral te obligó a hacerlo?'),
('coworkers', 4, 'What is a fear of failure you have had to make peace with to keep going?', '¿Cuál es un miedo al fracaso con el que has tenido que hacer las paces para seguir adelante?'),
('coworkers', 4, 'What is the difference between who you were when you started and who you are now?', '¿Cuál es la diferencia entre quién eras cuando empezaste y quién eres ahora?'),
('coworkers', 4, 'What is something you are still trying to prove, and to whom?', '¿Qué sigues tratando de demostrar, y a quién?'),
('coworkers', 4, 'When did you last surprise yourself with what you were capable of?', '¿Cuándo te sorprendiste por última vez con lo que eras capaz de hacer?'),
('coworkers', 4, 'What is a part of your growth that came from someone doubting you?', '¿Cuál es una parte de tu crecimiento que vino de que alguien dudara de ti?'),
('coworkers', 4, 'What would you tell a younger version of yourself on their first day in this field?', '¿Qué le dirías a una versión más joven de ti en su primer día en este campo?');

-- Coworkers Layer 5 (Purpose and Impact: why we do what we do)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 5, 'When you strip away the paycheck, why do you really do the work you do?', 'Cuando quitas el sueldo, ¿por qué haces realmente el trabajo que haces?'),
('coworkers', 5, 'What is the impact you hope to have that has nothing to do with a job title?', '¿Cuál es el impacto que esperas tener que no tiene nada que ver con un puesto?'),
('coworkers', 5, 'What do you want your work to have meant when you finally step away from it?', '¿Qué quieres que tu trabajo haya significado cuando finalmente te alejes de él?'),
('coworkers', 5, 'When have you felt your work truly mattered to someone, and how did it feel?', '¿Cuándo has sentido que tu trabajo realmente le importó a alguien, y cómo se sintió?'),
('coworkers', 5, 'What is a cause or purpose you would give your time to even if no one paid you?', '¿Cuál es una causa o propósito al que le darías tu tiempo incluso si nadie te pagara?'),
('coworkers', 5, 'What does a meaningful life look like to you beyond any career success?', '¿Cómo se ve una vida con sentido para ti más allá de cualquier éxito profesional?'),
('coworkers', 5, 'What is the legacy you hope to leave on the people you work alongside?', '¿Cuál es el legado que esperas dejar en la gente con la que trabajas?'),
('coworkers', 5, 'When did your definition of a life well lived start to change?', '¿Cuándo empezó a cambiar tu definición de una vida bien vivida?'),
('coworkers', 5, 'What is something you want to be remembered for that no resume could capture?', '¿Por qué quieres ser recordado que ningún currículum podría capturar?'),
('coworkers', 5, 'What is a value you hope your work helps put a little more of into the world?', '¿Cuál es un valor que esperas que tu trabajo ayude a poner un poco más en el mundo?'),
('coworkers', 5, 'What is the question about your purpose that you are still trying to answer?', '¿Cuál es la pregunta sobre tu propósito que aún estás tratando de responder?'),
('coworkers', 5, 'When have you felt most aligned with who you really are at work?', '¿Cuándo te has sentido más alineado con quién realmente eres en el trabajo?'),
('coworkers', 5, 'What would you do differently if you knew no one was keeping score?', '¿Qué harías diferente si supieras que nadie está llevando la cuenta?'),
('coworkers', 5, 'What does it mean to you to do work you can be proud of?', '¿Qué significa para ti hacer un trabajo del que puedas estar orgulloso?'),
('coworkers', 5, 'What is something you have learned about people from the years you have spent working?', '¿Qué has aprendido sobre las personas en los años que has pasado trabajando?'),
('coworkers', 5, 'What is the kind of difference you quietly hope you are making?', '¿Cuál es el tipo de diferencia que en silencio esperas estar haciendo?'),
('coworkers', 5, 'When you imagine looking back on your career, what do you hope you chose well on?', 'Cuando imaginas mirar atrás en tu carrera, ¿en qué esperas haber elegido bien?'),
('coworkers', 5, 'What is a dream you have set aside that you are not fully ready to let go of?', '¿Cuál es un sueño que has dejado de lado que no estás del todo listo para soltar?'),
('coworkers', 5, 'What gives your work meaning on the days it would be easy to feel like it has none?', '¿Qué le da sentido a tu trabajo en los días en que sería fácil sentir que no tiene ninguno?'),
('coworkers', 5, 'If your career was a story, what chapter do you hope you are writing right now?', 'Si tu carrera fuera una historia, ¿qué capítulo esperas estar escribiendo ahora mismo?');

-- =============================================
-- LOVERS DECK
-- =============================================

-- Lovers Layer 1 (First Glances: playful and flirty + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 1, 'Based on pure vibes, what did you assume about me the very first time you saw me?', 'Basándote solo en la vibra, ¿qué asumiste de mí la primera vez que me viste?'),
('lovers', 1, 'What do you assume is the thing I find most attractive about you?', '¿Cuál asumes que es la cosa que más atractiva me parece de ti?'),
('lovers', 1, 'If you had to guess my type before you knew me, what would you say it was?', 'Si tuvieras que adivinar mi tipo antes de conocerme, ¿cuál dirías que era?'),
('lovers', 1, 'What do you think was going through my head on our first conversation?', '¿Qué crees que pasaba por mi cabeza en nuestra primera conversación?'),
('lovers', 1, 'Based on how I flirt, what do you assume I was like in past relationships?', 'Basándote en cómo coqueteo, ¿cómo asumes que era yo en relaciones pasadas?'),
('lovers', 1, 'What is something you assumed about me at first that turned out to be totally wrong?', '¿Qué asumiste de mí al principio que resultó estar totalmente equivocado?'),
('lovers', 1, 'If you had to guess the exact moment I started catching feelings, when was it?', 'Si tuvieras que adivinar el momento exacto en que empecé a sentir algo, ¿cuándo fue?'),
('lovers', 1, 'What do you assume is my favorite physical feature of yours?', '¿Cuál asumes que es mi rasgo físico favorito de ti?'),
('lovers', 1, 'Based on my personality, what do you think my love language secretly is?', 'Basándote en mi personalidad, ¿cuál crees que es secretamente mi lenguaje del amor?'),
('lovers', 1, 'What do you assume I was nervous about on one of our early dates?', '¿Qué asumes que me ponía nervioso en una de nuestras primeras citas?'),
('lovers', 1, 'If you had to guess what first made you want to know me more, what was it?', 'Si tuvieras que adivinar qué fue lo primero que te hizo querer conocerme más, ¿qué fue?'),
('lovers', 1, 'What do you think I find irresistibly cute about you that I have never said?', '¿Qué crees que me parece irresistiblemente lindo de ti que nunca he dicho?'),
('lovers', 1, 'Based on vibes, what do you assume our song would be if we had one?', 'Basándote en la vibra, ¿cuál asumes que sería nuestra canción si tuviéramos una?'),
('lovers', 1, 'What is a first impression of me you are glad you gave a second chance?', '¿Cuál es una primera impresión mía a la que te alegra haberle dado una segunda oportunidad?'),
('lovers', 1, 'If you had to guess what I brag about you to other people, what would it be?', 'Si tuvieras que adivinar de qué presumo de ti ante otras personas, ¿qué sería?'),
('lovers', 1, 'What do you assume is my favorite way to be flirted with?', '¿Cuál asumes que es mi forma favorita de que coqueteen conmigo?'),
('lovers', 1, 'Based on how I act around you, what do you think I feel but rarely say?', 'Basándote en cómo actúo a tu alrededor, ¿qué crees que siento pero rara vez digo?'),
('lovers', 1, 'What do you assume was the moment you knew you wanted this to be something real?', '¿Cuál asumes que fue el momento en que supiste que querías que esto fuera algo real?'),
('lovers', 1, 'If you had to guess the thing I love most about our chemistry, what is it?', 'Si tuvieras que adivinar lo que más amo de nuestra química, ¿qué es?'),
('lovers', 1, 'What do you think I notice about you that you do not even notice about yourself?', '¿Qué crees que noto de ti que ni siquiera tú notas de ti mismo?');

-- Lovers Layer 2 (Opening Up: sharing yourself)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 2, 'What is a part of yourself you were nervous to show me but did anyway?', '¿Cuál es una parte de ti que tenías nervios de mostrarme pero lo hiciste de todos modos?'),
('lovers', 2, 'When did you first feel safe being completely yourself around me?', '¿Cuándo te sentiste por primera vez seguro siendo completamente tú mismo a mi lado?'),
('lovers', 2, 'What is something about how I love you that surprised you?', '¿Qué cosa sobre cómo te amo te sorprendió?'),
('lovers', 2, 'What is a small thing I do that makes you feel genuinely wanted?', '¿Cuál es una pequeña cosa que hago que te hace sentir genuinamente deseado?'),
('lovers', 2, 'What is a fear you had about us early on that you no longer carry?', '¿Cuál es un miedo que tenías sobre nosotros al principio que ya no cargas?'),
('lovers', 2, 'What is something you understand about love now that you did not before me?', '¿Qué entiendes sobre el amor ahora que no entendías antes de mí?'),
('lovers', 2, 'When do you feel closest to me in a way that has nothing to do with words?', '¿Cuándo te sientes más cerca de mí de una forma que no tiene nada que ver con las palabras?'),
('lovers', 2, 'What is a way I have changed your daily life that you are grateful for?', '¿De qué forma he cambiado tu vida diaria que agradeces?'),
('lovers', 2, 'What is something you wish I asked you about more often?', '¿Qué cosa desearías que te preguntara más seguido?'),
('lovers', 2, 'What is a moment with me you replay when we are apart?', '¿Cuál es un momento conmigo que repites en tu mente cuando estamos separados?'),
('lovers', 2, 'What is something you find easier to share with me than with anyone else?', '¿Qué cosa te resulta más fácil compartir conmigo que con cualquier otra persona?'),
('lovers', 2, 'What does feeling truly chosen by someone mean to you?', '¿Qué significa para ti sentirte verdaderamente elegido por alguien?'),
('lovers', 2, 'What is a part of my personality you fell for slowly rather than all at once?', '¿Cuál es una parte de mi personalidad de la que te enamoraste poco a poco en vez de de golpe?'),
('lovers', 2, 'When did you realize you trusted me with something fragile?', '¿Cuándo te diste cuenta de que me confiabas algo frágil?'),
('lovers', 2, 'What is something you want more of from us that you have been shy to ask for?', '¿Qué cosa quieres más de nosotros que has sido tímido para pedir?'),
('lovers', 2, 'What is a way you have grown since being with me?', '¿De qué forma has crecido desde que estás conmigo?'),
('lovers', 2, 'What is a memory of us that you would frame and put on a wall?', '¿Cuál es un recuerdo de nosotros que enmarcarías y pondrías en una pared?'),
('lovers', 2, 'What makes you feel most loved, even on an ordinary day?', '¿Qué te hace sentir más amado, incluso en un día común?'),
('lovers', 2, 'What is something you have always wanted in a partner that you found in me?', '¿Qué cosa siempre quisiste en una pareja que encontraste en mí?'),
('lovers', 2, 'When do you feel the proudest to be with me?', '¿Cuándo te sientes más orgulloso de estar conmigo?');

-- Lovers Layer 3 (True Colors: showing who you really are)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 3, 'What is something you went through before me that shaped how you love?', '¿Qué atravesaste antes de mí que moldeó la forma en que amas?'),
('lovers', 3, 'What is a part of your past you have not fully shared with me yet?', '¿Cuál es una parte de tu pasado que aún no has compartido del todo conmigo?'),
('lovers', 3, 'When do you feel most insecure in this relationship, and what triggers it?', '¿Cuándo te sientes más inseguro en esta relación, y qué lo provoca?'),
('lovers', 3, 'What is a wound from a past relationship you are still healing from?', '¿Cuál es una herida de una relación pasada de la que aún estás sanando?'),
('lovers', 3, 'What is something you need from me when you are struggling that you do not always ask for?', '¿Qué necesitas de mí cuando estás batallando que no siempre pides?'),
('lovers', 3, 'When have you felt unseen in love before, and how do you not want to feel that again?', '¿Cuándo te has sentido invisible en el amor antes, y cómo no quieres volver a sentirte así?'),
('lovers', 3, 'What is a fear about us that you have been holding quietly?', '¿Cuál es un miedo sobre nosotros que has estado guardando en silencio?'),
('lovers', 3, 'What is the version of you that you only let me see?', '¿Cuál es la versión de ti que solo me dejas ver a mí?'),
('lovers', 3, 'What is something you learned about yourself from a heartbreak?', '¿Qué aprendiste sobre ti mismo de un desamor?'),
('lovers', 3, 'When do you feel the most emotionally naked with me?', '¿Cuándo te sientes más emocionalmente desnudo conmigo?'),
('lovers', 3, 'What is a pattern in love you are trying to break with me?', '¿Cuál es un patrón en el amor que estás tratando de romper conmigo?'),
('lovers', 3, 'What is something you are afraid would change how I see you if I knew it?', '¿Qué cosa temes que cambiaría cómo te veo si yo lo supiera?'),
('lovers', 3, 'When did you last feel truly understood by me?', '¿Cuándo te sentiste por última vez verdaderamente comprendido por mí?'),
('lovers', 3, 'What is a need of yours you grew up believing was too much to ask for?', '¿Cuál es una necesidad tuya que creciste creyendo que era demasiado pedir?'),
('lovers', 3, 'What is something you are still learning to believe about being loved?', '¿Qué cosa sigues aprendiendo a creer sobre ser amado?'),
('lovers', 3, 'When have you wanted to pull away from me, and what was underneath it?', '¿Cuándo has querido alejarte de mí, y qué había debajo de eso?'),
('lovers', 3, 'What is a truth about your heart you want me to handle gently?', '¿Cuál es una verdad sobre tu corazón que quieres que yo maneje con cuidado?'),
('lovers', 3, 'What does it look like when you are quietly asking me for reassurance?', '¿Cómo se ve cuando me estás pidiendo seguridad en silencio?'),
('lovers', 3, 'What is something about how you were loved as a child that you carry into us?', '¿Qué cosa sobre cómo fuiste amado de niño traes a nuestra relación?'),
('lovers', 3, 'When do you feel the safest letting your guard all the way down with me?', '¿Cuándo te sientes más seguro bajando la guardia por completo conmigo?');

-- Lovers Layer 4 (Vulnerable Hearts: fears, hopes, and dreams)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 4, 'What is your deepest fear about loving someone the way you love me?', '¿Cuál es tu miedo más profundo de amar a alguien de la forma en que me amas?'),
('lovers', 4, 'What is a dream for our future you have been almost afraid to say out loud?', '¿Cuál es un sueño para nuestro futuro que casi has tenido miedo de decir en voz alta?'),
('lovers', 4, 'What would hurt the most to lose if anything ever happened to us?', '¿Qué sería lo que más dolería perder si algo llegara a pasarnos?'),
('lovers', 4, 'What is something you hope I never stop doing, because it makes you feel safe?', '¿Qué cosa esperas que nunca deje de hacer, porque te hace sentir seguro?'),
('lovers', 4, 'When have you felt most afraid of being abandoned, even by me?', '¿Cuándo te has sentido más asustado de ser abandonado, incluso por mí?'),
('lovers', 4, 'What is a part of growing old together that you think about more than you say?', '¿Cuál es una parte de envejecer juntos en la que piensas más de lo que dices?'),
('lovers', 4, 'What is something you need to forgive yourself for to love more freely?', '¿Qué necesitas perdonarte para amar más libremente?'),
('lovers', 4, 'What is the most vulnerable thing you have ever trusted me with?', '¿Cuál es la cosa más vulnerable que me has confiado?'),
('lovers', 4, 'What do you hope we become to each other ten years from now?', '¿Qué esperas que lleguemos a ser el uno para el otro dentro de diez años?'),
('lovers', 4, 'What is a fear about not being enough that you carry into our relationship?', '¿Cuál es un miedo de no ser suficiente que cargas en nuestra relación?'),
('lovers', 4, 'When do you feel most afraid of how much you love me?', '¿Cuándo te sientes más asustado de cuánto me amas?'),
('lovers', 4, 'What is something you would want me to know if we only had one more year together?', '¿Qué querrías que yo supiera si solo nos quedara un año más juntos?'),
('lovers', 4, 'What is a dream you had to let go of, and how do you feel about it now?', '¿Cuál es un sueño que tuviste que soltar, y cómo te sientes al respecto ahora?'),
('lovers', 4, 'What is the hardest thing for you to ask me for, even now?', '¿Cuál es la cosa más difícil para ti de pedirme, incluso ahora?'),
('lovers', 4, 'What is a way you hope I help you become a better version of yourself?', '¿De qué forma esperas que yo te ayude a convertirte en una mejor versión de ti mismo?'),
('lovers', 4, 'What is something you are afraid to need from me because you might lose it?', '¿Qué tienes miedo de necesitar de mí porque podrías perderlo?'),
('lovers', 4, 'When have you felt the most certain that you wanted to build a life with me?', '¿Cuándo te has sentido más seguro de que querías construir una vida conmigo?'),
('lovers', 4, 'What is a fear from your past that you are trusting me not to repeat?', '¿Cuál es un miedo de tu pasado que confías en que yo no repita?'),
('lovers', 4, 'What do you hope I would say about being loved by you?', '¿Qué esperas que yo diga sobre ser amado por ti?'),
('lovers', 4, 'What is the dream for us that you would protect above all the others?', '¿Cuál es el sueño para nosotros que protegerías por encima de todos los demás?');

-- Lovers Layer 5 (Soul Ties: the deepest intimacy)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 5, 'Who were you before me, and how have I changed the person you are becoming?', '¿Quién eras antes de mí, y cómo he cambiado a la persona en la que te estás convirtiendo?'),
('lovers', 5, 'What does loving me cost you, and why do you choose to keep paying it?', '¿Qué te cuesta amarme, y por qué eliges seguir pagándolo?'),
('lovers', 5, 'What part of your soul do you feel I have touched that no one else reached?', '¿Qué parte de tu alma sientes que he tocado que nadie más alcanzó?'),
('lovers', 5, 'What is the truest thing you know about us that words barely capture?', '¿Cuál es la cosa más cierta que sabes sobre nosotros que las palabras apenas capturan?'),
('lovers', 5, 'What have you learned about yourself through being loved by me?', '¿Qué has aprendido sobre ti mismo a través de ser amado por mí?'),
('lovers', 5, 'What do you hope our love teaches each of us about who we are meant to be?', '¿Qué esperas que nuestro amor le enseñe a cada uno sobre quién estamos destinados a ser?'),
('lovers', 5, 'When you imagine us at the very end of our lives, what do you hope we feel?', 'Cuando nos imaginas al final de nuestras vidas, ¿qué esperas que sintamos?'),
('lovers', 5, 'What is the deepest way I have helped you heal something you carried for years?', '¿Cuál es la forma más profunda en que te he ayudado a sanar algo que cargaste por años?'),
('lovers', 5, 'What do you believe our relationship is here to teach us in this lifetime?', '¿Qué crees que nuestra relación está aquí para enseñarnos en esta vida?'),
('lovers', 5, 'What is something sacred about us that you would never explain to anyone else?', '¿Qué cosa sagrada hay sobre nosotros que nunca le explicarías a nadie más?'),
('lovers', 5, 'How has loving me changed what you believe you deserve?', '¿Cómo ha cambiado amarme lo que crees que mereces?'),
('lovers', 5, 'What is the version of yourself you can only become with me beside you?', '¿Cuál es la versión de ti mismo en la que solo puedes convertirte conmigo a tu lado?'),
('lovers', 5, 'What do you want to have given me by the time our story is done?', '¿Qué quieres haberme dado para cuando nuestra historia termine?'),
('lovers', 5, 'What is the most honest thing you have never quite found the words to tell me?', '¿Cuál es la cosa más honesta para la que nunca has encontrado del todo las palabras para decirme?'),
('lovers', 5, 'When do you feel our two separate lives become one shared one?', '¿Cuándo sientes que nuestras dos vidas separadas se vuelven una sola compartida?'),
('lovers', 5, 'What is a fear about love you have finally let go of because of us?', '¿Cuál es un miedo sobre el amor que por fin has soltado gracias a nosotros?'),
('lovers', 5, 'What do you hope I understand about how deeply you actually love me?', '¿Qué esperas que yo entienda sobre lo profundamente que en realidad me amas?'),
('lovers', 5, 'What is the part of forever with you that you long for the most?', '¿Cuál es la parte de la eternidad contigo que más anhelas?'),
('lovers', 5, 'What has this love asked you to become that you are proud you said yes to?', '¿En qué te ha pedido convertirte este amor que te enorgullece haber aceptado?'),
('lovers', 5, 'If this was the last thing you ever told me, what would you most want me to carry?', 'Si esto fuera lo último que me dijeras, ¿qué querrías más que yo me llevara?');

-- =============================================
-- STRANGERS DECK
-- =============================================

-- Strangers Layer 1 (Hello World: breaking the ice + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 1, 'Based on first impressions alone, what do you assume I do for a living?', 'Basándote solo en primeras impresiones, ¿qué asumes que hago para ganarme la vida?'),
('strangers', 1, 'What is the first thing you noticed about me when I walked in?', '¿Cuál es la primera cosa que notaste de mí cuando entré?'),
('strangers', 1, 'If you had to guess where I am from based on nothing, what would you say?', 'Si tuvieras que adivinar de dónde soy sin ninguna pista, ¿qué dirías?'),
('strangers', 1, 'What do you assume I was like in high school just by looking at me?', '¿Cómo asumes que era yo en la secundaria solo con mirarme?'),
('strangers', 1, 'Based on my energy, do you assume I am an introvert or an extrovert?', 'Basándote en mi energía, ¿asumes que soy introvertido o extrovertido?'),
('strangers', 1, 'What do you think my phone wallpaper is right now?', '¿Qué crees que es el fondo de pantalla de mi teléfono ahora mismo?'),
('strangers', 1, 'If you had to guess my go-to karaoke song, what would it be?', 'Si tuvieras que adivinar mi canción favorita de karaoke, ¿cuál sería?'),
('strangers', 1, 'What do you assume I would spend a free Saturday doing?', '¿Qué asumes que haría en un sábado libre?'),
('strangers', 1, 'Based on vibes, what do you think my friends would say is my best quality?', 'Basándote en la vibra, ¿qué crees que mis amigos dirían que es mi mejor cualidad?'),
('strangers', 1, 'If you had to guess, am I more of a planner or a wing-it kind of person?', 'Si tuvieras que adivinar, ¿soy más de planear o de improvisar?'),
('strangers', 1, 'What do you assume is something I am secretly really good at?', '¿Qué asumes que es algo en lo que secretamente soy muy bueno?'),
('strangers', 1, 'Based on how I seem, what kind of music do you assume I listen to?', 'Basándote en cómo parezco, ¿qué tipo de música asumes que escucho?'),
('strangers', 1, 'What is a hobby you would guess I have just from meeting me?', '¿Cuál es un pasatiempo que adivinarías que tengo solo con conocerme?'),
('strangers', 1, 'If you had to guess my comfort food, what would it be?', 'Si tuvieras que adivinar mi comida de consuelo, ¿cuál sería?'),
('strangers', 1, 'What do you assume I value most: adventure, comfort, or connection?', '¿Qué asumes que valoro más: la aventura, la comodidad o la conexión?'),
('strangers', 1, 'Based on first impressions, what do you think surprises people about me?', 'Basándote en primeras impresiones, ¿qué crees que sorprende a la gente sobre mí?'),
('strangers', 1, 'If you had to guess the last show I binged, what would you say?', 'Si tuvieras que adivinar la última serie que vi de corrido, ¿qué dirías?'),
('strangers', 1, 'What do you assume I am like once I get comfortable around new people?', '¿Cómo asumes que soy una vez que me siento cómodo con gente nueva?'),
('strangers', 1, 'Based on nothing but a guess, what do you think makes me laugh the hardest?', 'Basándote solo en una suposición, ¿qué crees que me hace reír más?'),
('strangers', 1, 'What is one assumption you are making about me right now that you are curious to test?', '¿Cuál es una suposición que estás haciendo sobre mí ahora mismo que tienes curiosidad por comprobar?');

-- Strangers Layer 2 (Getting Curious: learning about each other)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 2, 'What is something about you that people consistently get wrong at first?', '¿Qué cosa sobre ti la gente entiende mal constantemente al principio?'),
('strangers', 2, 'What is a question you wish strangers asked you instead of the usual ones?', '¿Cuál es una pregunta que desearías que los extraños te hicieran en vez de las de siempre?'),
('strangers', 2, 'What is something you are genuinely passionate about that rarely comes up?', '¿Cuál es algo que te apasiona de verdad que rara vez sale en conversación?'),
('strangers', 2, 'What is a small thing that instantly tells you a lot about a person?', '¿Cuál es una pequeña cosa que al instante te dice mucho sobre una persona?'),
('strangers', 2, 'What is something you have changed your mind about in the last few years?', '¿En qué has cambiado de opinión en los últimos años?'),
('strangers', 2, 'What is a part of your daily routine that you would defend to anyone?', '¿Cuál es una parte de tu rutina diaria que defenderías ante cualquiera?'),
('strangers', 2, 'What is something you are weirdly confident about?', '¿En qué cosa eres raramente seguro de ti mismo?'),
('strangers', 2, 'What is a place that feels like home to you that is not where you live?', '¿Cuál es un lugar que se siente como hogar para ti que no es donde vives?'),
('strangers', 2, 'What is something you do that you have never met anyone else who does it?', '¿Qué haces que nunca has conocido a nadie más que lo haga?'),
('strangers', 2, 'What is a belief you hold that most people around you do not share?', '¿Cuál es una creencia que tienes que la mayoría a tu alrededor no comparte?'),
('strangers', 2, 'What is a moment recently that reminded you what kind of person you want to be?', '¿Cuál es un momento reciente que te recordó el tipo de persona que quieres ser?'),
('strangers', 2, 'What is something you are curious about right now that you wish you knew more about?', '¿Qué cosa te da curiosidad ahora mismo de la que desearías saber más?'),
('strangers', 2, 'What is a part of your personality that took you a long time to appreciate?', '¿Cuál es una parte de tu personalidad que te tomó mucho tiempo apreciar?'),
('strangers', 2, 'What is something most people would be surprised to learn you have done?', '¿Qué cosa la mayoría se sorprendería de saber que has hecho?'),
('strangers', 2, 'What is a way you have surprised yourself in the past year?', '¿De qué forma te has sorprendido a ti mismo en el último año?'),
('strangers', 2, 'What is something you find beautiful that other people tend to overlook?', '¿Qué cosa te parece hermosa que otras personas suelen pasar por alto?'),
('strangers', 2, 'What is a small risk you took that turned out to matter more than you expected?', '¿Cuál es un pequeño riesgo que tomaste que terminó importando más de lo que esperabas?'),
('strangers', 2, 'What is something you are proud of that you would never put on a resume?', '¿De qué estás orgulloso que nunca pondrías en un currículum?'),
('strangers', 2, 'What is a question you are quietly asking yourself these days?', '¿Cuál es una pregunta que silenciosamente te estás haciendo estos días?'),
('strangers', 2, 'What made you the kind of person who would sit down and actually do this with a stranger?', '¿Qué te hizo el tipo de persona que se sentaría y de verdad haría esto con un extraño?');

-- Strangers Layer 3 (Real Talk: genuine connection)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 3, 'What is something you are going through right now that you have not told many people?', '¿Qué estás atravesando ahora mismo que no le has contado a mucha gente?'),
('strangers', 3, 'When was the last time you felt genuinely understood by someone?', '¿Cuándo fue la última vez que te sentiste genuinamente comprendido por alguien?'),
('strangers', 3, 'What is a decision in your life that quietly changed everything afterward?', '¿Cuál es una decisión en tu vida que cambió en silencio todo lo que vino después?'),
('strangers', 3, 'What is something you are proud of surviving that you do not say out loud much?', '¿De qué estás orgulloso de haber sobrevivido que no dices mucho en voz alta?'),
('strangers', 3, 'What is a part of your life right now that looks fine but is harder than it seems?', '¿Cuál es una parte de tu vida ahora mismo que parece bien pero es más difícil de lo que aparenta?'),
('strangers', 3, 'When did you last feel truly alive, and what were you doing?', '¿Cuándo te sentiste por última vez verdaderamente vivo, y qué estabas haciendo?'),
('strangers', 3, 'What is something you wish you could tell the people who knew an older version of you?', '¿Qué desearías poder decirle a la gente que conoció una versión anterior de ti?'),
('strangers', 3, 'What is a fear you carry that would surprise the people who think they know you?', '¿Cuál es un miedo que cargas que sorprendería a la gente que cree conocerte?'),
('strangers', 3, 'When have you felt the most lost, and what did you learn finding your way back?', '¿Cuándo te has sentido más perdido, y qué aprendiste al encontrar el camino de regreso?'),
('strangers', 3, 'What is something you needed to hear when you were younger that no one said?', '¿Qué necesitabas escuchar cuando eras más joven que nadie dijo?'),
('strangers', 3, 'What is a moment a stranger affected your life more than they will ever know?', '¿Cuál es un momento en que un extraño afectó tu vida más de lo que jamás sabrá?'),
('strangers', 3, 'What is something you are still trying to make sense of?', '¿Qué cosa sigues tratando de entender?'),
('strangers', 3, 'What is a truth about your life you rarely get to say honestly?', '¿Cuál es una verdad sobre tu vida que rara vez puedes decir con honestidad?'),
('strangers', 3, 'When did you last cry, and would you tell me what it was about?', '¿Cuándo lloraste por última vez, y me dirías de qué se trataba?'),
('strangers', 3, 'What is a part of yourself you are still getting to know?', '¿Cuál es una parte de ti mismo que aún estás conociendo?'),
('strangers', 3, 'What is something that happened to you that quietly made you kinder?', '¿Qué cosa te pasó que en silencio te hizo más amable?'),
('strangers', 3, 'What is a question about your own life you are afraid of the answer to?', '¿Cuál es una pregunta sobre tu propia vida cuya respuesta te da miedo?'),
('strangers', 3, 'What is something you would want a stranger to understand about your story?', '¿Qué querrías que un extraño entendiera sobre tu historia?'),
('strangers', 3, 'When did you realize you were stronger than you had given yourself credit for?', '¿Cuándo te diste cuenta de que eras más fuerte de lo que te habías reconocido?'),
('strangers', 3, 'What is something true about you tonight that you do not usually let strangers see?', '¿Qué cosa cierta sobre ti esta noche normalmente no dejas que los extraños vean?');

-- Strangers Layer 4 (Unexpected Depth: strangers becoming something more)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 4, 'What is an old emotion you thought you had moved past that still finds you?', '¿Cuál es una vieja emoción que creías haber superado que aún te encuentra?'),
('strangers', 4, 'What is something you have never said out loud to anyone, even once?', '¿Qué cosa nunca has dicho en voz alta a nadie, ni una sola vez?'),
('strangers', 4, 'What is a regret you carry that has quietly shaped your choices since?', '¿Cuál es un arrepentimiento que cargas que ha moldeado en silencio tus decisiones desde entonces?'),
('strangers', 4, 'What is a part of your past you are still trying to forgive yourself for?', '¿Cuál es una parte de tu pasado que aún estás intentando perdonarte?'),
('strangers', 4, 'When did you last feel truly alone, even surrounded by people?', '¿Cuándo te sentiste por última vez verdaderamente solo, incluso rodeado de gente?'),
('strangers', 4, 'What is a part of yourself you would only reveal to someone you will never see again?', '¿Cuál es una parte de ti que solo revelarías a alguien que nunca volverás a ver?'),
('strangers', 4, 'What is a loss that quietly divides your life into before and after?', '¿Cuál es una pérdida que en silencio divide tu vida en un antes y un después?'),
('strangers', 4, 'What is a fear about your future you do not often let yourself feel?', '¿Cuál es un miedo sobre tu futuro que no te permites sentir a menudo?'),
('strangers', 4, 'What is something you pretend not to need but deeply do?', '¿Qué cosa finges no necesitar pero que en el fondo sí necesitas?'),
('strangers', 4, 'What is a wound from your childhood that still echoes in how you live now?', '¿Cuál es una herida de tu infancia que aún resuena en cómo vives ahora?'),
('strangers', 4, 'What is something you would want to be forgiven for if you could ask?', '¿Qué cosa querrías que te perdonaran si pudieras pedirlo?'),
('strangers', 4, 'When have you felt like you were failing at something everyone assumed you had handled?', '¿Cuándo has sentido que estabas fallando en algo que todos asumían que ya tenías resuelto?'),
('strangers', 4, 'What is a belief about yourself you are slowly learning is not true?', '¿Cuál es una creencia sobre ti mismo que poco a poco estás aprendiendo que no es cierta?'),
('strangers', 4, 'What is the loneliest chapter of your life, and what carried you through it?', '¿Cuál es el capítulo más solitario de tu vida, y qué te sostuvo a través de él?'),
('strangers', 4, 'What is something you have been carrying that it would feel like relief to say tonight?', '¿Qué has estado cargando que sería un alivio decir esta noche?'),
('strangers', 4, 'What is a truth about who you really are that you keep mostly to yourself?', '¿Cuál es una verdad sobre quién eres realmente que guardas mayormente para ti?'),
('strangers', 4, 'What did you have to lose before you understood what really mattered?', '¿Qué tuviste que perder antes de entender lo que de verdad importaba?'),
('strangers', 4, 'What is a part of your heart you have kept guarded for a long time, and why?', '¿Cuál es una parte de tu corazón que has mantenido protegida por mucho tiempo, y por qué?'),
('strangers', 4, 'When did a hard moment in your life unexpectedly become a turning point?', '¿Cuándo un momento difícil de tu vida se convirtió inesperadamente en un punto de inflexión?'),
('strangers', 4, 'What is something you hope to heal before this year is over?', '¿Qué cosa esperas sanar antes de que termine este año?');

-- Strangers Layer 5 (Brief Infinity: deep moments with someone you just met)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 5, 'Who were you before the thing that changed you most, and who are you now?', '¿Quién eras antes de lo que más te cambió, y quién eres ahora?'),
('strangers', 5, 'What do you hope your life ends up having been about?', '¿De qué esperas que tu vida termine habiendo tratado?'),
('strangers', 5, 'What is the version of yourself you are quietly working to become?', '¿Cuál es la versión de ti mismo en la que silenciosamente trabajas por convertirte?'),
('strangers', 5, 'What is something you have learned about being human that you would pass to anyone?', '¿Qué has aprendido sobre ser humano que le pasarías a cualquiera?'),
('strangers', 5, 'What is a fear you have made peace with, and how did you get there?', '¿Cuál es un miedo con el que has hecho las paces, y cómo llegaste a eso?'),
('strangers', 5, 'What do you want to be remembered for by the people whose lives you touched?', '¿Por qué quieres ser recordado por la gente cuyas vidas tocaste?'),
('strangers', 5, 'What is the truest thing you know about what makes a life meaningful?', '¿Cuál es la cosa más cierta que sabes sobre lo que hace que una vida tenga sentido?'),
('strangers', 5, 'What is a lesson life taught you the hard way that you are grateful for now?', '¿Cuál es una lección que la vida te enseñó a la mala y que ahora agradeces?'),
('strangers', 5, 'What part of your own growth are you most quietly proud of?', '¿De qué parte de tu propio crecimiento estás más silenciosamente orgulloso?'),
('strangers', 5, 'What would you tell the version of you from five years ago if you had one minute?', '¿Qué le dirías a la versión de ti de hace cinco años si tuvieras un minuto?'),
('strangers', 5, 'What is something you believe about strangers that tonight has confirmed or changed?', '¿Qué crees sobre los extraños que esta noche ha confirmado o cambiado?'),
('strangers', 5, 'What does it mean to you to be truly known by another person?', '¿Qué significa para ti ser verdaderamente conocido por otra persona?'),
('strangers', 5, 'What is a kind of peace you are still searching for?', '¿Cuál es un tipo de paz que aún estás buscando?'),
('strangers', 5, 'What have you come to understand about love that you did not used to?', '¿Qué has llegado a entender sobre el amor que antes no entendías?'),
('strangers', 5, 'What is the bravest thing you have ever done that no one applauded?', '¿Cuál es la cosa más valiente que has hecho que nadie aplaudió?'),
('strangers', 5, 'If tonight is the only time we ever meet, what do you want to have shared with me?', 'Si esta noche es la única vez que nos encontremos, ¿qué quieres haber compartido conmigo?'),
('strangers', 5, 'What is something you are finally ready to forgive, in yourself or someone else?', '¿Qué cosa estás por fin listo para perdonar, en ti mismo o en alguien más?'),
('strangers', 5, 'What do you most want to make peace with before your life is over?', '¿Con qué es lo que más quieres hacer las paces antes de que tu vida termine?'),
('strangers', 5, 'What is the most honest thing you could say about who you are right now?', '¿Cuál es la cosa más honesta que podrías decir sobre quién eres ahora mismo?'),
('strangers', 5, 'What is the one thing you would want a stranger to carry away from having met you tonight?', '¿Cuál es la única cosa que querrías que un extraño se llevara de haberte conocido esta noche?');
