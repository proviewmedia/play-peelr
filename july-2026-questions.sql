-- Peelr July 2026 Monthly Question Update - 500 new questions
-- Theme: "We are not really strangers" - surface assumptions peeling into introspection and growth

DELETE FROM questions;

-- =============================================
-- FRIENDS DECK
-- =============================================

-- Friends Layer 1 (Ice Breakers: surface + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 1, 'Based on pure vibes, what do you assume I was like as a teenager?', 'Basandote solo en la vibra, como asumes que era yo de adolescente?'),
('friends', 1, 'What is your honest first impression of the person sitting to your right?', 'Cual es tu primera impresion honesta de la persona sentada a tu derecha?'),
('friends', 1, 'If you had to guess my most-used app without looking at my phone, what would you say?', 'Si tuvieras que adivinar mi app mas usada sin mirar mi telefono, que dirias?'),
('friends', 1, 'What do you assume is my go-to comfort show when nobody else is watching?', 'Cual asumes que es mi serie de consuelo cuando nadie mas esta mirando?'),
('friends', 1, 'Based on nothing but my energy, what kind of pet do you think I secretly want?', 'Basandote solo en mi energia, que tipo de mascota crees que secretamente quiero?'),
('friends', 1, 'What is something you assumed about me when we first met that you now know is hilariously wrong?', 'Que asumiste de mi cuando nos conocimos que ahora sabes que es comicamente equivocado?'),
('friends', 1, 'If you had to guess the last thing I searched on my phone, what would your guess be?', 'Si tuvieras que adivinar lo ultimo que busque en mi telefono, cual seria tu respuesta?'),
('friends', 1, 'What do you think is my most irrational fear, just from knowing me?', 'Cual crees que es mi miedo mas irracional, solo por conocerme?'),
('friends', 1, 'Based on first impressions, who in this group would survive the longest in a zombie apocalypse?', 'Basandote en primeras impresiones, quien en este grupo sobreviviria mas en un apocalipsis zombi?'),
('friends', 1, 'What do you assume I spend way too much money on?', 'En que asumes que gasto demasiado dinero?'),
('friends', 1, 'If my life had a theme song that played when I walked in, what would you guess it is?', 'Si mi vida tuviera una cancion que sonara cuando entro, cual adivinarias que es?'),
('friends', 1, 'Which kid do you think I was in school: class clown, teachers pet, or quiet genius?', 'Que tipo de nino crees que era en la escuela: el payaso, el favorito del maestro, o el genio callado?'),
('friends', 1, 'Based on vibes alone, what do you assume my dream vacation looks like?', 'Basandote solo en la vibra, como asumes que es mi vacacion sonada?'),
('friends', 1, 'What is a hobby you would assume I have but I probably do not?', 'Que pasatiempo asumirias que tengo pero que probablemente no tengo?'),
('friends', 1, 'If you had to guess my toxic trait in a group project, what would it be?', 'Si tuvieras que adivinar mi rasgo toxico en un proyecto grupal, cual seria?'),
('friends', 1, 'What do you think my usual drink order says about my personality?', 'Que crees que dice mi pedido de bebida habitual sobre mi personalidad?'),
('friends', 1, 'Based on how I act, what decade do you think my soul actually belongs to?', 'Basandote en como actuo, a que decada crees que pertenece realmente mi alma?'),
('friends', 1, 'What do you assume is the most-played song in my library this year?', 'Cual asumes que es la cancion mas reproducida en mi biblioteca este ano?'),
('friends', 1, 'If you had to bet, what is the chore I avoid the longest at home?', 'Si tuvieras que apostar, cual es la tarea que mas evito en casa?'),
('friends', 1, 'What do you think I would grab first if my place was on fire and everyone was already safe?', 'Que crees que agarraria primero si mi casa estuviera en llamas y todos ya estuvieran a salvo?');

-- Friends Layer 2 (Getting Real: warming up, real perceptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 2, 'What is a first impression you had of me that turned out to be completely wrong?', 'Que primera impresion tuviste de mi que resulto estar completamente equivocada?'),
('friends', 2, 'What is something you understand about me now that took you a while to figure out?', 'Que entiendes de mi ahora que te tomo tiempo descifrar?'),
('friends', 2, 'When did you first decide you actually liked me as a person?', 'Cuando decidiste por primera vez que de verdad te caia bien como persona?'),
('friends', 2, 'What is a side of me you think most people never get to see?', 'Cual es un lado mio que crees que la mayoria nunca llega a ver?'),
('friends', 2, 'What is something I do that you find genuinely impressive but have never told me?', 'Que hago que te parece genuinamente impresionante pero que nunca me has dicho?'),
('friends', 2, 'What is a small thing about me that you think says a lot about who I am?', 'Cual es una pequena cosa de mi que crees que dice mucho sobre quien soy?'),
('friends', 2, 'What is something you assumed we would never have in common that we actually do?', 'Que asumiste que nunca tendriamos en comun que en realidad si tenemos?'),
('friends', 2, 'When have you been pleasantly surprised by how I handled something?', 'Cuando te has sorprendido gratamente por como maneje algo?'),
('friends', 2, 'What do you think I am secretly insecure about, and am I right to be?', 'De que crees que estoy secretamente inseguro, y tengo razon en estarlo?'),
('friends', 2, 'What is a quality of mine that you wish rubbed off on you a little more?', 'Que cualidad mia desearias que se te pegara un poco mas?'),
('friends', 2, 'What is something you have noticed I changed about myself since you have known me?', 'Que has notado que cambie de mi mismo desde que me conoces?'),
('friends', 2, 'What is a moment when you saw the real me instead of the version I show people?', 'Cual es un momento en que viste al verdadero yo en vez de la version que muestro a la gente?'),
('friends', 2, 'What do you think I value most, judging by how I actually spend my time?', 'Que crees que valoro mas, juzgando por como realmente paso mi tiempo?'),
('friends', 2, 'What is something you have noticed I do when I am stressed that I probably do not realize?', 'Que has notado que hago cuando estoy estresado que probablemente no me doy cuenta?'),
('friends', 2, 'What is a compliment about me you think I would be surprised to hear?', 'Cual es un cumplido sobre mi que crees que me sorprenderia escuchar?'),
('friends', 2, 'When did you realize our friendship was going to last longer than most?', 'Cuando te diste cuenta de que nuestra amistad iba a durar mas que la mayoria?'),
('friends', 2, 'What is something you would defend about me if someone talked badly about me?', 'Que defenderias de mi si alguien hablara mal de mi?'),
('friends', 2, 'What part of my personality do you think I underestimate in myself?', 'Que parte de mi personalidad crees que subestimo en mi mismo?'),
('friends', 2, 'What is a habit of mine you have quietly started adopting?', 'Cual es un habito mio que silenciosamente has empezado a adoptar?'),
('friends', 2, 'What do you think is the story I tell about myself that is not totally true anymore?', 'Cual crees que es la historia que cuento sobre mi mismo que ya no es del todo cierta?');

-- Friends Layer 3 (The Deep End: real stories and emotions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 3, 'What is a moment from this past year that quietly changed how you see yourself?', 'Cual es un momento de este ultimo ano que cambio en silencio como te ves a ti mismo?'),
('friends', 3, 'What is an experience you went through that you have never fully explained to anyone here?', 'Cual es una experiencia que viviste que nunca has explicado del todo a nadie aqui?'),
('friends', 3, 'When was the last time you felt truly proud of yourself, and what was it for?', 'Cuando fue la ultima vez que te sentiste verdaderamente orgulloso de ti, y por que fue?'),
('friends', 3, 'What were you going through when we met that I probably had no idea about?', 'Que estabas atravesando cuando nos conocimos de lo que yo probablemente no tenia idea?'),
('friends', 3, 'What is a decision you made that felt small at the time but reshaped your life?', 'Cual es una decision que tomaste que parecia pequena entonces pero que rediseno tu vida?'),
('friends', 3, 'When did you last feel genuinely seen by someone, and what did they do?', 'Cuando te sentiste por ultima vez genuinamente visto por alguien, y que hizo esa persona?'),
('friends', 3, 'What is a fear you have carried for a long time that you rarely say out loud?', 'Cual es un miedo que has cargado por mucho tiempo y que rara vez dices en voz alta?'),
('friends', 3, 'What is a moment you wish you could relive exactly as it happened?', 'Cual es un momento que desearias poder revivir exactamente como sucedio?'),
('friends', 3, 'What is something you are working through right now that you could use support with?', 'Que estas atravesando ahora mismo en lo que te vendria bien apoyo?'),
('friends', 3, 'When have you surprised yourself with how strong you actually were?', 'Cuando te has sorprendido a ti mismo con lo fuerte que en realidad eras?'),
('friends', 3, 'What is a loss that changed how you move through the world?', 'Cual es una perdida que cambio la forma en que te mueves por el mundo?'),
('friends', 3, 'What is a version of your life you sometimes mourn even though you chose differently?', 'Cual es una version de tu vida que a veces lloras aunque elegiste algo distinto?'),
('friends', 3, 'What is something you believed about friendship that life has since corrected?', 'Que creias sobre la amistad que la vida desde entonces ha corregido?'),
('friends', 3, 'When did you last cry, and what was underneath it?', 'Cuando lloraste por ultima vez, y que habia debajo de eso?'),
('friends', 3, 'What is a part of your story you usually leave out when you introduce yourself?', 'Cual es una parte de tu historia que sueles omitir cuando te presentas?'),
('friends', 3, 'What is something you needed to hear years ago that you finally believe now?', 'Que necesitabas escuchar hace anos que por fin crees ahora?'),
('friends', 3, 'What is a relationship in your life that taught you the most, for better or worse?', 'Cual es una relacion en tu vida que te enseno lo mas, para bien o para mal?'),
('friends', 3, 'When have you felt most like yourself, and who were you with?', 'Cuando te has sentido mas como tu mismo, y con quien estabas?'),
('friends', 3, 'What is a moment you realized you were not the same person you used to be?', 'Cual es un momento en que te diste cuenta de que ya no eras la misma persona de antes?'),
('friends', 3, 'What is something you are still healing from that you do not talk about much?', 'De que sigues sanando que no hablas mucho?');

-- Friends Layer 4 (Raw and Honest: past emotion, what shaped you)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 4, 'What is an old emotion you thought you had dealt with that still surprises you when it surfaces?', 'Cual es una vieja emocion que creias haber superado que aun te sorprende cuando aparece?'),
('friends', 4, 'What is something from your past that you are still trying to forgive yourself for?', 'Que de tu pasado todavia estas intentando perdonarte?'),
('friends', 4, 'What is a wound from growing up that still shapes how you act today?', 'Cual es una herida de tu infancia que aun moldea como actuas hoy?'),
('friends', 4, 'What is a truth about yourself you have only recently been able to admit?', 'Cual es una verdad sobre ti mismo que solo recientemente has podido admitir?'),
('friends', 4, 'What is something you have never said out loud because you were afraid of how it would sound?', 'Que nunca has dicho en voz alta porque tenias miedo de como sonaria?'),
('friends', 4, 'When did you last feel truly alone, even with people around you?', 'Cuando te sentiste por ultima vez verdaderamente solo, incluso con gente alrededor?'),
('friends', 4, 'What is a fear about your future that keeps you up some nights?', 'Cual es un miedo sobre tu futuro que te mantiene despierto algunas noches?'),
('friends', 4, 'What is something you pretend not to care about but actually care about deeply?', 'Que finges que no te importa pero en realidad te importa profundamente?'),
('friends', 4, 'What is a moment shame attached itself to you and never fully let go?', 'Cual es un momento en que la verguenza se aferro a ti y nunca te solto del todo?'),
('friends', 4, 'What is a part of yourself you have hidden because you were afraid of being judged?', 'Cual es una parte de ti que has escondido porque temias ser juzgado?'),
('friends', 4, 'What is something you wish you could say to a younger version of you?', 'Que desearias poder decirle a una version mas joven de ti?'),
('friends', 4, 'What is a relationship you are still grieving even if it ended a long time ago?', 'Cual es una relacion que aun lloras aunque haya terminado hace mucho?'),
('friends', 4, 'What is a hard truth someone told you that you needed to hear?', 'Cual es una verdad dura que alguien te dijo que necesitabas escuchar?'),
('friends', 4, 'What is something you are afraid people would think if they really knew you?', 'Que temes que la gente pensaria si de verdad te conociera?'),
('friends', 4, 'When have you felt like you were failing at something everyone assumed you had figured out?', 'Cuando has sentido que estabas fallando en algo que todos asumian que ya dominabas?'),
('friends', 4, 'What is a regret you carry that you rarely let yourself feel?', 'Cual es un arrepentimiento que cargas y que rara vez te permites sentir?'),
('friends', 4, 'What is something you have forgiven that you never thought you could?', 'Que has perdonado que nunca pensaste que podrias?'),
('friends', 4, 'What is the loneliest you have ever felt, and what got you through it?', 'Cual es la mayor soledad que has sentido, y que te ayudo a superarla?'),
('friends', 4, 'What is a belief about yourself you are actively trying to unlearn?', 'Cual es una creencia sobre ti mismo que estas tratando activamente de desaprender?'),
('friends', 4, 'What is something you needed from the people around you that you never knew how to ask for?', 'Que necesitabas de la gente a tu alrededor que nunca supiste como pedir?');

-- Friends Layer 5 (Soul Friends: introspection and growth)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('friends', 5, 'Who were you before the thing that changed you most, and would you go back?', 'Quien eras antes de lo que mas te cambio, y volverias a ser esa persona?'),
('friends', 5, 'What is the person you are quietly becoming that you hope the world eventually meets?', 'Quien es la persona en la que silenciosamente te estas convirtiendo que esperas que el mundo conozca algun dia?'),
('friends', 5, 'What do you want your life to have meant when you look back on it?', 'Que quieres que tu vida haya significado cuando mires hacia atras?'),
('friends', 5, 'What is a lesson you had to learn the hard way that you are grateful for now?', 'Cual es una leccion que tuviste que aprender a la mala y que ahora agradeces?'),
('friends', 5, 'What is something you have made peace with that used to break your heart?', 'Con que has hecho las paces que antes te rompia el corazon?'),
('friends', 5, 'What does becoming a better version of yourself actually look like, in real terms?', 'Como se ve realmente convertirse en una mejor version de ti mismo, en terminos concretos?'),
('friends', 5, 'What is a fear you have outgrown, and who helped you outgrow it?', 'Cual es un miedo que has superado, y quien te ayudo a superarlo?'),
('friends', 5, 'What is the kind of love you are still learning how to give and receive?', 'Cual es el tipo de amor que aun estas aprendiendo a dar y a recibir?'),
('friends', 5, 'What is something you know now that would have saved the younger you years of pain?', 'Que sabes ahora que le habria ahorrado anos de dolor a tu version mas joven?'),
('friends', 5, 'What part of your growth are you most proud of that no one really witnessed?', 'De que parte de tu crecimiento estas mas orgulloso que nadie realmente presencio?'),
('friends', 5, 'What do you want to be remembered for by the people who truly knew you?', 'Por que quieres ser recordado por la gente que de verdad te conocio?'),
('friends', 5, 'What is a value you live by now that you had to build from scratch?', 'Cual es un valor por el que vives ahora que tuviste que construir desde cero?'),
('friends', 5, 'What is the bravest thing you have ever done for your own well-being?', 'Cual es la cosa mas valiente que has hecho por tu propio bienestar?'),
('friends', 5, 'What is something you are still figuring out about who you really are?', 'Que sigues descubriendo sobre quien eres realmente?'),
('friends', 5, 'When you imagine yourself at peace, what does that life actually look like?', 'Cuando te imaginas en paz, como se ve realmente esa vida?'),
('friends', 5, 'What is a truth about life you have earned that you would pass to someone you love?', 'Cual es una verdad sobre la vida que te has ganado y que le pasarias a alguien que amas?'),
('friends', 5, 'What is the relationship with yourself you are trying to build?', 'Cual es la relacion contigo mismo que estas tratando de construir?'),
('friends', 5, 'What has this friendship taught you about the kind of person you want to be?', 'Que te ha ensenado esta amistad sobre el tipo de persona que quieres ser?'),
('friends', 5, 'What is something you are finally ready to let go of?', 'Que estas por fin listo para soltar?'),
('friends', 5, 'If this was the deepest conversation we ever had, what would you want me to truly understand about you?', 'Si esta fuera la conversacion mas profunda que tuvieramos, que querrias que yo entendiera de verdad sobre ti?');

-- =============================================
-- FAMILY DECK
-- =============================================

-- Family Layer 1 (Family Stories: surface + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 1, 'What do you assume was my favorite thing about you when I was little?', 'Que asumes que era mi cosa favorita de ti cuando yo era pequeno?'),
('family', 1, 'If you had to guess the family story that gets told the most, which one would you pick?', 'Si tuvieras que adivinar la historia familiar que mas se cuenta, cual elegirias?'),
('family', 1, 'What do you think was my favorite meal growing up in this house?', 'Cual crees que era mi comida favorita creciendo en esta casa?'),
('family', 1, 'Based on how you remember me, what kind of kid would you say I was?', 'Basandote en como me recuerdas, que tipo de nino dirias que era?'),
('family', 1, 'What is a family tradition you assume means more to me than I let on?', 'Cual es una tradicion familiar que asumes que significa mas para mi de lo que demuestro?'),
('family', 1, 'If our family had a motto we never officially picked, what do you think it would be?', 'Si nuestra familia tuviera un lema que nunca elegimos oficialmente, cual crees que seria?'),
('family', 1, 'What do you assume I inherited from you without either of us noticing?', 'Que asumes que herede de ti sin que ninguno de los dos lo notara?'),
('family', 1, 'Which relative do you think I am most like, and would I agree?', 'A que pariente crees que me parezco mas, y estaria yo de acuerdo?'),
('family', 1, 'What is a holiday memory you assume we both remember completely differently?', 'Cual es un recuerdo de fiestas que asumes que ambos recordamos completamente diferente?'),
('family', 1, 'If you had to guess my most-used excuse as a kid, what was it?', 'Si tuvieras que adivinar mi excusa mas usada de nino, cual era?'),
('family', 1, 'What do you think was the loudest argument this family ever had over something silly?', 'Cual crees que fue la discusion mas ruidosa que tuvo esta familia por algo tonto?'),
('family', 1, 'What dish do you assume reminds me most of home no matter where I am?', 'Que platillo asumes que mas me recuerda al hogar sin importar donde este?'),
('family', 1, 'Based on what you know, what do you think I worried about most as a teenager?', 'Basandote en lo que sabes, que crees que me preocupaba mas de adolescente?'),
('family', 1, 'If our family was a TV show, what do you assume the genre would be?', 'Si nuestra familia fuera un programa de television, que genero asumes que seria?'),
('family', 1, 'What is a habit you assume I picked up from this family that I still have?', 'Cual es un habito que asumes que adopte de esta familia y que aun tengo?'),
('family', 1, 'Which family member do you think I called first with good news, and why?', 'A que miembro de la familia crees que llamaba primero con buenas noticias, y por que?'),
('family', 1, 'What do you assume was my favorite hiding spot or escape as a kid?', 'Cual asumes que era mi escondite o escape favorito de nino?'),
('family', 1, 'If you had to guess the song that defines our family gatherings, what is it?', 'Si tuvieras que adivinar la cancion que define nuestras reuniones familiares, cual es?'),
('family', 1, 'What do you think I will tell my own kids about how I grew up?', 'Que crees que les contare a mis propios hijos sobre como creci?'),
('family', 1, 'What is something about our family you assume I am secretly proud of?', 'Que cosa de nuestra familia asumes que secretamente me enorgullece?');

-- Family Layer 2 (Understanding Roots: where we come from)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 2, 'What is something about your own childhood you wish I understood better?', 'Que cosa de tu propia infancia desearias que yo entendiera mejor?'),
('family', 2, 'What is a part of our family history you think is in danger of being forgotten?', 'Cual es una parte de nuestra historia familiar que crees que corre peligro de ser olvidada?'),
('family', 2, 'Who in our family do you wish I had gotten the chance to know better?', 'A quien de nuestra familia desearias que yo hubiera tenido la oportunidad de conocer mejor?'),
('family', 2, 'What is a value you tried to pass down to me that you hope actually stuck?', 'Cual es un valor que intentaste transmitirme que esperas que de verdad se haya quedado?'),
('family', 2, 'What is something your parents did that you swore you would never do, but understand now?', 'Que hicieron tus padres que juraste que nunca harias, pero que ahora entiendes?'),
('family', 2, 'What is a sacrifice someone in our family made that you do not think gets enough credit?', 'Cual es un sacrificio que alguien de nuestra familia hizo que crees que no se reconoce lo suficiente?'),
('family', 2, 'What is a tradition you grew up with that you wish we had kept going?', 'Cual es una tradicion con la que creciste que desearias que hubieramos mantenido?'),
('family', 2, 'What is something about where our family comes from that you are proud of?', 'Que cosa sobre de donde viene nuestra familia te enorgullece?'),
('family', 2, 'What is a lesson from your own parents that you only understood once you were older?', 'Cual es una leccion de tus propios padres que solo entendiste cuando fuiste mayor?'),
('family', 2, 'What do you wish you had asked your parents or grandparents while you still could?', 'Que desearias haberles preguntado a tus padres o abuelos cuando aun podias?'),
('family', 2, 'What is a story about our family that changed how you saw yourself when you heard it?', 'Cual es una historia sobre nuestra familia que cambio como te veias a ti mismo cuando la escuchaste?'),
('family', 2, 'What is something you carried from your upbringing that you had to work hard to put down?', 'Que cargaste de tu crianza que tuviste que esforzarte mucho por soltar?'),
('family', 2, 'What is a place from your childhood you wish you could show me?', 'Cual es un lugar de tu infancia que desearias poder mostrarme?'),
('family', 2, 'What is a way our family has changed across generations that gives you hope?', 'Cual es una forma en que nuestra familia ha cambiado a lo largo de las generaciones que te da esperanza?'),
('family', 2, 'What is a name, recipe, or saying in our family that carries a whole story behind it?', 'Cual es un nombre, receta o dicho en nuestra familia que carga una historia entera detras?'),
('family', 2, 'What did you learn about love by watching the adults in your family?', 'Que aprendiste sobre el amor observando a los adultos de tu familia?'),
('family', 2, 'What is something you hope continues in this family long after you are gone?', 'Que esperas que continue en esta familia mucho despues de que ya no estes?'),
('family', 2, 'What is a hardship our family went through that quietly made us stronger?', 'Cual es una dificultad que nuestra familia atraveso que en silencio nos hizo mas fuertes?'),
('family', 2, 'What is something about your generation you wish mine understood?', 'Que cosa de tu generacion desearias que la mia entendiera?'),
('family', 2, 'What is a piece of who you are that you can trace directly back to your roots?', 'Cual es una parte de quien eres que puedes rastrear directamente hasta tus raices?');

-- Family Layer 3 (Honest Reflections: family dynamics and truth)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 3, 'What is a moment in our family you wish we had handled differently?', 'Cual es un momento en nuestra familia que desearias que hubieramos manejado diferente?'),
('family', 3, 'When did you first see me as my own person rather than just a child?', 'Cuando me viste por primera vez como mi propia persona en vez de solo un hijo?'),
('family', 3, 'What is something you have wanted to say to me but never found the right moment?', 'Que has querido decirme pero nunca encontraste el momento adecuado?'),
('family', 3, 'What is a way you think our family avoids hard conversations?', 'Cual es una forma en que crees que nuestra familia evita las conversaciones dificiles?'),
('family', 3, 'When have you felt most proud of who I became, and did I know it?', 'Cuando te has sentido mas orgulloso de quien me converti, y lo supe yo?'),
('family', 3, 'What is something you regret not saying to someone in our family?', 'Que te arrepientes de no haberle dicho a alguien de nuestra familia?'),
('family', 3, 'What is a family pattern you can see clearly that you hope we can break?', 'Cual es un patron familiar que ves claramente y que esperas que podamos romper?'),
('family', 3, 'When did you realize your parents were just people doing their best?', 'Cuando te diste cuenta de que tus padres eran solo personas haciendo lo mejor que podian?'),
('family', 3, 'What is something I do that reminds you painfully or beautifully of someone else?', 'Que hago que te recuerda dolorosa o hermosamente a alguien mas?'),
('family', 3, 'What is a truth about our family that took you years to accept?', 'Cual es una verdad sobre nuestra familia que te tomo anos aceptar?'),
('family', 3, 'When did you feel like you needed me and did not know how to say it?', 'Cuando sentiste que me necesitabas y no supiste como decirlo?'),
('family', 3, 'What is something you wish you had protected me from but could not?', 'De que desearias haberme protegido pero no pudiste?'),
('family', 3, 'What is a moment you felt distant from this family and what caused it?', 'Cual es un momento en que te sentiste distante de esta familia y que lo causo?'),
('family', 3, 'What is something about being a parent or sibling that surprised you the most?', 'Que cosa sobre ser padre o hermano te sorprendio mas?'),
('family', 3, 'When did you forgive someone in our family without ever telling them?', 'Cuando perdonaste a alguien de nuestra familia sin decirselo nunca?'),
('family', 3, 'What is a way our family shows love that an outsider might miss?', 'Cual es una forma en que nuestra familia muestra amor que alguien de afuera podria no notar?'),
('family', 3, 'What is something you have been carrying alone that this family could help with?', 'Que has estado cargando solo con lo que esta familia podria ayudar?'),
('family', 3, 'When did a family member surprise you by understanding you completely?', 'Cuando un miembro de la familia te sorprendio entendiendote por completo?'),
('family', 3, 'What is a hard year for our family that you think about more than you admit?', 'Cual es un ano dificil para nuestra familia en el que piensas mas de lo que admites?'),
('family', 3, 'What is something you want me to know about you before it is too late to say it?', 'Que quieres que yo sepa de ti antes de que sea demasiado tarde para decirlo?');

-- Family Layer 4 (Healing Conversations: processing and growing)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 4, 'What is an old hurt between us that you are ready to set down?', 'Cual es un viejo dolor entre nosotros que estas listo para dejar atras?'),
('family', 4, 'What is something you needed from this family as a child that you did not get?', 'Que necesitabas de esta familia de nino que no recibiste?'),
('family', 4, 'What is an apology you are still waiting to give or to receive?', 'Cual es una disculpa que aun esperas dar o recibir?'),
('family', 4, 'What is a way you think you hurt me without meaning to?', 'De que forma crees que me lastimaste sin querer?'),
('family', 4, 'What is something you have never forgiven yourself for as a parent or sibling?', 'Que nunca te has perdonado como padre o hermano?'),
('family', 4, 'What is a wound passed down through our family that you are trying to stop with you?', 'Cual es una herida transmitida por nuestra familia que estas tratando de detener contigo?'),
('family', 4, 'When did you feel abandoned or overlooked by the people who were supposed to be there?', 'Cuando te sentiste abandonado o ignorado por la gente que se suponia debia estar ahi?'),
('family', 4, 'What is something we have never talked about that I think we both need to?', 'De que nunca hemos hablado que creo que ambos necesitamos hacerlo?'),
('family', 4, 'What is a fear about losing each other that you do not say out loud?', 'Cual es un miedo a perdernos que no dices en voz alta?'),
('family', 4, 'What is a moment you felt judged by this family for being who you are?', 'Cual es un momento en que te sentiste juzgado por esta familia por ser quien eres?'),
('family', 4, 'What is something you wish I understood about the choices you had to make?', 'Que desearias que yo entendiera sobre las decisiones que tuviste que tomar?'),
('family', 4, 'What is a grudge you have held in this family that is quietly exhausting you?', 'Cual es un rencor que has guardado en esta familia que silenciosamente te esta agotando?'),
('family', 4, 'What is the hardest thing you have ever had to forgive in our family?', 'Cual es la cosa mas dificil que has tenido que perdonar en nuestra familia?'),
('family', 4, 'What is something you have been afraid to tell me because you did not want to disappoint me?', 'Que has tenido miedo de decirme porque no querias decepcionarme?'),
('family', 4, 'When did you most need this family to show up, and did we?', 'Cuando mas necesitaste que esta familia apareciera, y lo hicimos?'),
('family', 4, 'What is a part of our shared past you have had to grieve quietly on your own?', 'Cual es una parte de nuestro pasado compartido que has tenido que llorar en silencio por tu cuenta?'),
('family', 4, 'What is something you would change about how we love each other if you could?', 'Que cambiarias sobre como nos amamos si pudieras?'),
('family', 4, 'What is a truth about your own struggles you have kept from this family to protect us?', 'Cual es una verdad sobre tus propias luchas que le has ocultado a esta familia para protegernos?'),
('family', 4, 'When did you realize you had to heal something on your own that this family caused?', 'Cuando te diste cuenta de que tenias que sanar por tu cuenta algo que esta familia causo?'),
('family', 4, 'What would it take for us to feel fully at peace with each other?', 'Que haria falta para que nos sintieramos completamente en paz el uno con el otro?');

-- Family Layer 5 (Generational Bonds: the deepest family connections)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('family', 5, 'What do you hope I remember about you long after you are gone?', 'Que esperas que yo recuerde de ti mucho despues de que ya no estes?'),
('family', 5, 'What is the most important thing you have learned about love from this family?', 'Cual es la cosa mas importante que has aprendido sobre el amor de esta familia?'),
('family', 5, 'What do you want the next generation of our family to never forget?', 'Que quieres que la proxima generacion de nuestra familia nunca olvide?'),
('family', 5, 'What is something you finally understand about your own parents now that you are older?', 'Que entiendes por fin sobre tus propios padres ahora que eres mayor?'),
('family', 5, 'What does being part of this family mean to you at the deepest level?', 'Que significa para ti ser parte de esta familia en el nivel mas profundo?'),
('family', 5, 'What is a way you see yourself living on through the people in this room?', 'De que forma te ves viviendo a traves de las personas en esta sala?'),
('family', 5, 'What is the legacy you most want to leave, beyond anything material?', 'Cual es el legado que mas quieres dejar, mas alla de cualquier cosa material?'),
('family', 5, 'What is something you have come to treasure about getting older alongside this family?', 'Que has llegado a atesorar sobre envejecer junto a esta familia?'),
('family', 5, 'What do you want me to teach my children about where they come from?', 'Que quieres que yo le ensene a mis hijos sobre de donde vienen?'),
('family', 5, 'What is a moment with this family you would relive if you only had one left?', 'Cual es un momento con esta familia que revivirias si solo te quedara uno?'),
('family', 5, 'What have you learned about forgiveness from loving the same people for a lifetime?', 'Que has aprendido sobre el perdon al amar a las mismas personas toda una vida?'),
('family', 5, 'What is something you are proud we survived together as a family?', 'De que estas orgulloso de que hayamos sobrevivido juntos como familia?'),
('family', 5, 'What do you hope is said about our family by the people who came from it?', 'Que esperas que se diga de nuestra familia por la gente que salio de ella?'),
('family', 5, 'What is the truest thing you know about unconditional love?', 'Cual es la cosa mas cierta que sabes sobre el amor incondicional?'),
('family', 5, 'What part of our family story do you want me to keep telling after you?', 'Que parte de nuestra historia familiar quieres que yo siga contando despues de ti?'),
('family', 5, 'What is something you have made peace with about our family that once felt impossible?', 'Con que has hecho las paces sobre nuestra familia que alguna vez parecio imposible?'),
('family', 5, 'What do you want me to know about how much I have meant to you?', 'Que quieres que yo sepa sobre cuanto he significado para ti?'),
('family', 5, 'What is the wisdom you most want to pass to the people you will not get to meet?', 'Cual es la sabiduria que mas quieres pasar a las personas que no llegaras a conocer?'),
('family', 5, 'What does home really mean to you now, after everything?', 'Que significa realmente el hogar para ti ahora, despues de todo?'),
('family', 5, 'If we only had one more conversation, what would you most want me to carry from it?', 'Si solo tuvieramos una conversacion mas, que querrias que yo me llevara de ella?');

-- =============================================
-- COWORKERS DECK
-- =============================================

-- Coworkers Layer 1 (Getting Started: professional icebreakers + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 1, 'Based on how I am at work, what do you assume I am like on a day off?', 'Basandote en como soy en el trabajo, como asumes que soy en un dia libre?'),
('coworkers', 1, 'What do you assume was my very first job before this one?', 'Cual asumes que fue mi primer trabajo antes de este?'),
('coworkers', 1, 'If you had to guess my go-to drink to get through a long workday, what is it?', 'Si tuvieras que adivinar mi bebida favorita para sobrevivir un dia largo de trabajo, cual es?'),
('coworkers', 1, 'Based on my work style, what hobby do you assume I have outside the office?', 'Basandote en mi estilo de trabajo, que pasatiempo asumes que tengo fuera de la oficina?'),
('coworkers', 1, 'What do you think I studied or wanted to be before I ended up here?', 'Que crees que estudie o queria ser antes de terminar aqui?'),
('coworkers', 1, 'If our team was a sports team, what position do you assume I would play?', 'Si nuestro equipo fuera un equipo deportivo, que posicion asumes que yo jugaria?'),
('coworkers', 1, 'What do you assume is the app or tool I could not do my job without?', 'Cual asumes que es la app o herramienta sin la que no podria hacer mi trabajo?'),
('coworkers', 1, 'Based on first impressions, what did you assume about me that turned out to be wrong?', 'Basandote en primeras impresiones, que asumiste de mi que resulto estar equivocado?'),
('coworkers', 1, 'What do you think is my most-used phrase in meetings?', 'Cual crees que es mi frase mas usada en las reuniones?'),
('coworkers', 1, 'If you had to guess how I like to recharge after a stressful week, what would you say?', 'Si tuvieras que adivinar como me gusta recargar despues de una semana estresante, que dirias?'),
('coworkers', 1, 'What do you assume is on my desk or in my bag that says a lot about me?', 'Que asumes que hay en mi escritorio o en mi bolsa que dice mucho sobre mi?'),
('coworkers', 1, 'Based on my vibe, am I a morning person or do I come alive in the afternoon?', 'Basandote en mi vibra, soy una persona de manana o cobro vida por la tarde?'),
('coworkers', 1, 'What do you think I do the second I close my laptop on a Friday?', 'Que crees que hago en el segundo en que cierro mi laptop un viernes?'),
('coworkers', 1, 'If you had to guess my secret talent that has nothing to do with work, what is it?', 'Si tuvieras que adivinar mi talento secreto que no tiene nada que ver con el trabajo, cual es?'),
('coworkers', 1, 'What do you assume stresses me out at work more than it should?', 'Que asumes que me estresa en el trabajo mas de lo que deberia?'),
('coworkers', 1, 'Based on what you have seen, what do you think I am quietly really good at?', 'Basandote en lo que has visto, en que crees que soy silenciosamente muy bueno?'),
('coworkers', 1, 'If our team had an award show, what category do you assume I would win?', 'Si nuestro equipo tuviera una premiacion, que categoria asumes que yo ganaria?'),
('coworkers', 1, 'What do you think my dream job would be if money was not a factor?', 'Cual crees que seria mi trabajo sonado si el dinero no fuera un factor?'),
('coworkers', 1, 'What do you assume I was like on my very first day here?', 'Como asumes que era yo en mi primer dia aqui?'),
('coworkers', 1, 'If you had to guess the snack I keep stashed for emergencies, what is it?', 'Si tuvieras que adivinar el snack que guardo para emergencias, cual es?');

-- Coworkers Layer 2 (Team Building: beyond work talk)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 2, 'What is something about me you only figured out after working with me for a while?', 'Que cosa de mi solo descubriste despues de trabajar conmigo por un tiempo?'),
('coworkers', 2, 'What is a strength you see in me that I might not see in myself?', 'Cual es una fortaleza que ves en mi que yo tal vez no veo en mi mismo?'),
('coworkers', 2, 'What is something outside of work that you would never have guessed about me?', 'Que cosa fuera del trabajo nunca habrias adivinado de mi?'),
('coworkers', 2, 'When did you realize we actually worked well together?', 'Cuando te diste cuenta de que en realidad trabajamos bien juntos?'),
('coworkers', 2, 'What is a way I have helped you at work that I probably do not realize?', 'De que forma te he ayudado en el trabajo que probablemente no me doy cuenta?'),
('coworkers', 2, 'What is something you wish people here knew about you beyond your job title?', 'Que desearias que la gente aqui supiera de ti mas alla de tu puesto?'),
('coworkers', 2, 'What is a part of your life outside work that gives you the most energy?', 'Cual es una parte de tu vida fuera del trabajo que te da mas energia?'),
('coworkers', 2, 'What is a misconception people tend to have about you when they first meet you?', 'Cual es una idea equivocada que la gente suele tener de ti cuando te conoce?'),
('coworkers', 2, 'What is something you are proud of that has nothing to do with your career?', 'De que estas orgulloso que no tiene nada que ver con tu carrera?'),
('coworkers', 2, 'When have you felt genuinely appreciated by someone on this team?', 'Cuando te has sentido genuinamente valorado por alguien de este equipo?'),
('coworkers', 2, 'What is a skill you have outside work that quietly makes you better at your job?', 'Cual es una habilidad que tienes fuera del trabajo que silenciosamente te hace mejor en tu empleo?'),
('coworkers', 2, 'What is something you are working on improving about yourself this year?', 'Que estas trabajando en mejorar de ti mismo este ano?'),
('coworkers', 2, 'What is a small thing a coworker did that made a bad day better?', 'Cual es una pequena cosa que un companero hizo que mejoro un mal dia?'),
('coworkers', 2, 'What do you wish you had more time for outside of work?', 'Para que desearias tener mas tiempo fuera del trabajo?'),
('coworkers', 2, 'What is something you have learned about yourself from how you handle pressure?', 'Que has aprendido sobre ti mismo por como manejas la presion?'),
('coworkers', 2, 'What is a place you have traveled to that changed how you see things?', 'Cual es un lugar al que has viajado que cambio como ves las cosas?'),
('coworkers', 2, 'What is a compliment about your work that has stuck with you?', 'Cual es un cumplido sobre tu trabajo que se ha quedado contigo?'),
('coworkers', 2, 'What is something you are curious to learn that has nothing to do with your role?', 'Que tienes curiosidad por aprender que no tiene nada que ver con tu puesto?'),
('coworkers', 2, 'Who is someone at work you admire, and what specifically do you admire about them?', 'Quien es alguien en el trabajo que admiras, y que admiras especificamente de esa persona?'),
('coworkers', 2, 'What is a part of your week that has nothing to do with this job but means the most?', 'Cual es una parte de tu semana que no tiene nada que ver con este trabajo pero que mas significa?');

-- Coworkers Layer 3 (Work and Life: balancing it all)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 3, 'What is something you are juggling outside work that makes the hard days harder?', 'Que estas equilibrando fuera del trabajo que hace que los dias dificiles sean mas dificiles?'),
('coworkers', 3, 'When did you last feel truly burned out, and what did you do about it?', 'Cuando te sentiste por ultima vez verdaderamente agotado, y que hiciste al respecto?'),
('coworkers', 3, 'What is a boundary you have had to learn to set to protect your own well-being?', 'Cual es un limite que has tenido que aprender a poner para proteger tu propio bienestar?'),
('coworkers', 3, 'What does success actually mean to you now versus when you started out?', 'Que significa realmente el exito para ti ahora frente a cuando empezaste?'),
('coworkers', 3, 'What is something you have sacrificed for your career that you are still weighing?', 'Que has sacrificado por tu carrera que aun estas sopesando?'),
('coworkers', 3, 'When have you had to choose between what you wanted and what was expected of you?', 'Cuando has tenido que elegir entre lo que querias y lo que se esperaba de ti?'),
('coworkers', 3, 'What is a fear about your career that you do not usually admit?', 'Cual es un miedo sobre tu carrera que normalmente no admites?'),
('coworkers', 3, 'What is something happening in your life right now that work does not see?', 'Que esta pasando en tu vida ahora mismo que el trabajo no ve?'),
('coworkers', 3, 'When did you realize a job was no longer the right fit for who you were becoming?', 'Cuando te diste cuenta de que un trabajo ya no encajaba con la persona en la que te estabas convirtiendo?'),
('coworkers', 3, 'What is a moment at work that genuinely tested your confidence?', 'Cual es un momento en el trabajo que genuinamente puso a prueba tu confianza?'),
('coworkers', 3, 'What is something you are still trying to figure out about balancing it all?', 'Que sigues tratando de descifrar sobre como equilibrarlo todo?'),
('coworkers', 3, 'What is a part of your job that quietly drains you that few people know about?', 'Cual es una parte de tu trabajo que silenciosamente te agota que pocos conocen?'),
('coworkers', 3, 'When did you last feel proud of how you showed up during a hard stretch?', 'Cuando te sentiste por ultima vez orgulloso de como respondiste durante una etapa dificil?'),
('coworkers', 3, 'What is something you wish workplaces in general understood about real life?', 'Que desearias que los lugares de trabajo en general entendieran sobre la vida real?'),
('coworkers', 3, 'What is a risk you took in your career that you are glad you took?', 'Cual es un riesgo que tomaste en tu carrera que te alegra haber tomado?'),
('coworkers', 3, 'What is something you needed support with at work but were afraid to ask for?', 'Que necesitabas apoyo en el trabajo pero tenias miedo de pedir?'),
('coworkers', 3, 'When have you felt like you were pretending to be okay when you were not?', 'Cuando has sentido que fingias estar bien cuando no lo estabas?'),
('coworkers', 3, 'What is a value of yours that you refuse to compromise, even at work?', 'Cual es un valor tuyo que te niegas a comprometer, incluso en el trabajo?'),
('coworkers', 3, 'What is something you have learned about yourself from a job that did not work out?', 'Que has aprendido sobre ti mismo de un trabajo que no funciono?'),
('coworkers', 3, 'What is the cost of ambition that nobody warned you about?', 'Cual es el costo de la ambicion del que nadie te advirtio?');

-- Coworkers Layer 4 (Leadership and Growth: career and personal development)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 4, 'What is a mistake you made early on that shaped the professional you are today?', 'Cual es un error que cometiste al principio que moldeo al profesional que eres hoy?'),
('coworkers', 4, 'Who believed in you before you believed in yourself, and what did they see?', 'Quien creyo en ti antes de que tu creyeras en ti mismo, y que vio esa persona?'),
('coworkers', 4, 'What is a piece of feedback that stung at the time but made you better?', 'Cual es una critica que dolio en su momento pero que te hizo mejor?'),
('coworkers', 4, 'What is something you are still insecure about professionally despite how far you have come?', 'De que sigues inseguro profesionalmente a pesar de lo lejos que has llegado?'),
('coworkers', 4, 'When did you have to lead before you felt ready, and what did it teach you?', 'Cuando tuviste que liderar antes de sentirte listo, y que te enseno?'),
('coworkers', 4, 'What is a failure you are now grateful for, and why?', 'Cual es un fracaso que ahora agradeces, y por que?'),
('coworkers', 4, 'What is the kind of leader or colleague you are still working to become?', 'Que tipo de lider o colega sigues trabajando por llegar a ser?'),
('coworkers', 4, 'What is something you wish someone had told you at the start of your career?', 'Que desearias que alguien te hubiera dicho al inicio de tu carrera?'),
('coworkers', 4, 'When did you realize what kind of work actually makes you feel alive?', 'Cuando te diste cuenta de que tipo de trabajo realmente te hace sentir vivo?'),
('coworkers', 4, 'What is a habit or mindset you had to unlearn to grow?', 'Cual es un habito o mentalidad que tuviste que desaprender para crecer?'),
('coworkers', 4, 'What is the hardest professional decision you have ever had to make?', 'Cual es la decision profesional mas dificil que has tenido que tomar?'),
('coworkers', 4, 'What is something you are proud of overcoming that nobody at work saw?', 'De que estas orgulloso de haber superado que nadie en el trabajo vio?'),
('coworkers', 4, 'Who is a mentor that changed your path, and what did they do for you?', 'Quien es un mentor que cambio tu camino, y que hizo por ti?'),
('coworkers', 4, 'What is a way you have grown as a person that your work life forced you into?', 'De que forma has crecido como persona que tu vida laboral te obligo a hacerlo?'),
('coworkers', 4, 'What is a fear of failure you have had to make peace with to keep going?', 'Cual es un miedo al fracaso con el que has tenido que hacer las paces para seguir adelante?'),
('coworkers', 4, 'What is the difference between who you were when you started and who you are now?', 'Cual es la diferencia entre quien eras cuando empezaste y quien eres ahora?'),
('coworkers', 4, 'What is something you are still trying to prove, and to whom?', 'Que sigues tratando de demostrar, y a quien?'),
('coworkers', 4, 'When did you last surprise yourself with what you were capable of?', 'Cuando te sorprendiste por ultima vez con lo que eras capaz de hacer?'),
('coworkers', 4, 'What is a part of your growth that came from someone doubting you?', 'Cual es una parte de tu crecimiento que vino de que alguien dudara de ti?'),
('coworkers', 4, 'What would you tell a younger version of yourself on their first day in this field?', 'Que le dirias a una version mas joven de ti en su primer dia en este campo?');

-- Coworkers Layer 5 (Purpose and Impact: why we do what we do)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('coworkers', 5, 'When you strip away the paycheck, why do you really do the work you do?', 'Cuando quitas el sueldo, por que haces realmente el trabajo que haces?'),
('coworkers', 5, 'What is the impact you hope to have that has nothing to do with a job title?', 'Cual es el impacto que esperas tener que no tiene nada que ver con un puesto?'),
('coworkers', 5, 'What do you want your work to have meant when you finally step away from it?', 'Que quieres que tu trabajo haya significado cuando finalmente te alejes de el?'),
('coworkers', 5, 'When have you felt your work truly mattered to someone, and how did it feel?', 'Cuando has sentido que tu trabajo realmente le importo a alguien, y como se sintio?'),
('coworkers', 5, 'What is a cause or purpose you would give your time to even if no one paid you?', 'Cual es una causa o proposito al que le darias tu tiempo incluso si nadie te pagara?'),
('coworkers', 5, 'What does a meaningful life look like to you beyond any career success?', 'Como se ve una vida con sentido para ti mas alla de cualquier exito profesional?'),
('coworkers', 5, 'What is the legacy you hope to leave on the people you work alongside?', 'Cual es el legado que esperas dejar en la gente con la que trabajas?'),
('coworkers', 5, 'When did your definition of a life well lived start to change?', 'Cuando empezo a cambiar tu definicion de una vida bien vivida?'),
('coworkers', 5, 'What is something you want to be remembered for that no resume could capture?', 'Por que quieres ser recordado que ningun curriculum podria capturar?'),
('coworkers', 5, 'What is a value you hope your work helps put a little more of into the world?', 'Cual es un valor que esperas que tu trabajo ayude a poner un poco mas en el mundo?'),
('coworkers', 5, 'What is the question about your purpose that you are still trying to answer?', 'Cual es la pregunta sobre tu proposito que aun estas tratando de responder?'),
('coworkers', 5, 'When have you felt most aligned with who you really are at work?', 'Cuando te has sentido mas alineado con quien realmente eres en el trabajo?'),
('coworkers', 5, 'What would you do differently if you knew no one was keeping score?', 'Que harias diferente si supieras que nadie esta llevando la cuenta?'),
('coworkers', 5, 'What does it mean to you to do work you can be proud of?', 'Que significa para ti hacer un trabajo del que puedas estar orgulloso?'),
('coworkers', 5, 'What is something you have learned about people from the years you have spent working?', 'Que has aprendido sobre las personas en los anos que has pasado trabajando?'),
('coworkers', 5, 'What is the kind of difference you quietly hope you are making?', 'Cual es el tipo de diferencia que en silencio esperas estar haciendo?'),
('coworkers', 5, 'When you imagine looking back on your career, what do you hope you chose well on?', 'Cuando imaginas mirar atras en tu carrera, en que esperas haber elegido bien?'),
('coworkers', 5, 'What is a dream you have set aside that you are not fully ready to let go of?', 'Cual es un sueno que has dejado de lado que no estas del todo listo para soltar?'),
('coworkers', 5, 'What gives your work meaning on the days it would be easy to feel like it has none?', 'Que le da sentido a tu trabajo en los dias en que seria facil sentir que no tiene ninguno?'),
('coworkers', 5, 'If your career was a story, what chapter do you hope you are writing right now?', 'Si tu carrera fuera una historia, que capitulo esperas estar escribiendo ahora mismo?');

-- =============================================
-- LOVERS DECK
-- =============================================

-- Lovers Layer 1 (First Glances: playful and flirty + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 1, 'Based on pure vibes, what did you assume about me the very first time you saw me?', 'Basandote solo en la vibra, que asumiste de mi la primera vez que me viste?'),
('lovers', 1, 'What do you assume is the thing I find most attractive about you?', 'Cual asumes que es la cosa que mas atractiva me parece de ti?'),
('lovers', 1, 'If you had to guess my type before you knew me, what would you say it was?', 'Si tuvieras que adivinar mi tipo antes de conocerme, cual dirias que era?'),
('lovers', 1, 'What do you think was going through my head on our first conversation?', 'Que crees que pasaba por mi cabeza en nuestra primera conversacion?'),
('lovers', 1, 'Based on how I flirt, what do you assume I was like in past relationships?', 'Basandote en como coqueteo, como asumes que era yo en relaciones pasadas?'),
('lovers', 1, 'What is something you assumed about me at first that turned out to be totally wrong?', 'Que asumiste de mi al principio que resulto estar totalmente equivocado?'),
('lovers', 1, 'If you had to guess the exact moment I started catching feelings, when was it?', 'Si tuvieras que adivinar el momento exacto en que empece a sentir algo, cuando fue?'),
('lovers', 1, 'What do you assume is my favorite physical feature of yours?', 'Cual asumes que es mi rasgo fisico favorito de ti?'),
('lovers', 1, 'Based on my personality, what do you think my love language secretly is?', 'Basandote en mi personalidad, cual crees que es secretamente mi lenguaje del amor?'),
('lovers', 1, 'What do you assume I was nervous about on one of our early dates?', 'Que asumes que me ponia nervioso en una de nuestras primeras citas?'),
('lovers', 1, 'If you had to guess what first made you want to know me more, what was it?', 'Si tuvieras que adivinar que fue lo primero que te hizo querer conocerme mas, que fue?'),
('lovers', 1, 'What do you think I find irresistibly cute about you that I have never said?', 'Que crees que me parece irresistiblemente lindo de ti que nunca he dicho?'),
('lovers', 1, 'Based on vibes, what do you assume our song would be if we had one?', 'Basandote en la vibra, cual asumes que seria nuestra cancion si tuvieramos una?'),
('lovers', 1, 'What is a first impression of me you are glad you gave a second chance?', 'Cual es una primera impresion mia a la que te alegra haberle dado una segunda oportunidad?'),
('lovers', 1, 'If you had to guess what I brag about you to other people, what would it be?', 'Si tuvieras que adivinar de que presumo de ti ante otras personas, que seria?'),
('lovers', 1, 'What do you assume is my favorite way to be flirted with?', 'Cual asumes que es mi forma favorita de que coqueteen conmigo?'),
('lovers', 1, 'Based on how I act around you, what do you think I feel but rarely say?', 'Basandote en como actuo a tu alrededor, que crees que siento pero rara vez digo?'),
('lovers', 1, 'What do you assume was the moment you knew you wanted this to be something real?', 'Cual asumes que fue el momento en que supiste que querias que esto fuera algo real?'),
('lovers', 1, 'If you had to guess the thing I love most about our chemistry, what is it?', 'Si tuvieras que adivinar lo que mas amo de nuestra quimica, que es?'),
('lovers', 1, 'What do you think I notice about you that you do not even notice about yourself?', 'Que crees que noto de ti que ni siquiera tu notas de ti mismo?');

-- Lovers Layer 2 (Opening Up: sharing yourself)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 2, 'What is a part of yourself you were nervous to show me but did anyway?', 'Cual es una parte de ti que tenias nervios de mostrarme pero lo hiciste de todos modos?'),
('lovers', 2, 'When did you first feel safe being completely yourself around me?', 'Cuando te sentiste por primera vez seguro siendo completamente tu mismo a mi lado?'),
('lovers', 2, 'What is something about how I love you that surprised you?', 'Que cosa sobre como te amo te sorprendio?'),
('lovers', 2, 'What is a small thing I do that makes you feel genuinely wanted?', 'Cual es una pequena cosa que hago que te hace sentir genuinamente deseado?'),
('lovers', 2, 'What is a fear you had about us early on that you no longer carry?', 'Cual es un miedo que tenias sobre nosotros al principio que ya no cargas?'),
('lovers', 2, 'What is something you understand about love now that you did not before me?', 'Que entiendes sobre el amor ahora que no entendias antes de mi?'),
('lovers', 2, 'When do you feel closest to me in a way that has nothing to do with words?', 'Cuando te sientes mas cerca de mi de una forma que no tiene nada que ver con las palabras?'),
('lovers', 2, 'What is a way I have changed your daily life that you are grateful for?', 'De que forma he cambiado tu vida diaria que agradeces?'),
('lovers', 2, 'What is something you wish I asked you about more often?', 'Que cosa desearias que te preguntara mas seguido?'),
('lovers', 2, 'What is a moment with me you replay when we are apart?', 'Cual es un momento conmigo que repites en tu mente cuando estamos separados?'),
('lovers', 2, 'What is something you find easier to share with me than with anyone else?', 'Que cosa te resulta mas facil compartir conmigo que con cualquier otra persona?'),
('lovers', 2, 'What does feeling truly chosen by someone mean to you?', 'Que significa para ti sentirte verdaderamente elegido por alguien?'),
('lovers', 2, 'What is a part of my personality you fell for slowly rather than all at once?', 'Cual es una parte de mi personalidad de la que te enamoraste poco a poco en vez de de golpe?'),
('lovers', 2, 'When did you realize you trusted me with something fragile?', 'Cuando te diste cuenta de que me confiabas algo fragil?'),
('lovers', 2, 'What is something you want more of from us that you have been shy to ask for?', 'Que cosa quieres mas de nosotros que has sido timido para pedir?'),
('lovers', 2, 'What is a way you have grown since being with me?', 'De que forma has crecido desde que estas conmigo?'),
('lovers', 2, 'What is a memory of us that you would frame and put on a wall?', 'Cual es un recuerdo de nosotros que enmarcarias y pondrias en una pared?'),
('lovers', 2, 'What makes you feel most loved, even on an ordinary day?', 'Que te hace sentir mas amado, incluso en un dia comun?'),
('lovers', 2, 'What is something you have always wanted in a partner that you found in me?', 'Que cosa siempre quisiste en una pareja que encontraste en mi?'),
('lovers', 2, 'When do you feel the proudest to be with me?', 'Cuando te sientes mas orgulloso de estar conmigo?');

-- Lovers Layer 3 (True Colors: showing who you really are)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 3, 'What is something you went through before me that shaped how you love?', 'Que atravesaste antes de mi que moldeo la forma en que amas?'),
('lovers', 3, 'What is a part of your past you have not fully shared with me yet?', 'Cual es una parte de tu pasado que aun no has compartido del todo conmigo?'),
('lovers', 3, 'When do you feel most insecure in this relationship, and what triggers it?', 'Cuando te sientes mas inseguro en esta relacion, y que lo provoca?'),
('lovers', 3, 'What is a wound from a past relationship you are still healing from?', 'Cual es una herida de una relacion pasada de la que aun estas sanando?'),
('lovers', 3, 'What is something you need from me when you are struggling that you do not always ask for?', 'Que necesitas de mi cuando estas batallando que no siempre pides?'),
('lovers', 3, 'When have you felt unseen in love before, and how do you not want to feel that again?', 'Cuando te has sentido invisible en el amor antes, y como no quieres volver a sentirte asi?'),
('lovers', 3, 'What is a fear about us that you have been holding quietly?', 'Cual es un miedo sobre nosotros que has estado guardando en silencio?'),
('lovers', 3, 'What is the version of you that you only let me see?', 'Cual es la version de ti que solo me dejas ver a mi?'),
('lovers', 3, 'What is something you learned about yourself from a heartbreak?', 'Que aprendiste sobre ti mismo de un desamor?'),
('lovers', 3, 'When do you feel the most emotionally naked with me?', 'Cuando te sientes mas emocionalmente desnudo conmigo?'),
('lovers', 3, 'What is a pattern in love you are trying to break with me?', 'Cual es un patron en el amor que estas tratando de romper conmigo?'),
('lovers', 3, 'What is something you are afraid would change how I see you if I knew it?', 'Que cosa temes que cambiaria como te veo si yo lo supiera?'),
('lovers', 3, 'When did you last feel truly understood by me?', 'Cuando te sentiste por ultima vez verdaderamente comprendido por mi?'),
('lovers', 3, 'What is a need of yours you grew up believing was too much to ask for?', 'Cual es una necesidad tuya que creciste creyendo que era demasiado pedir?'),
('lovers', 3, 'What is something you are still learning to believe about being loved?', 'Que cosa sigues aprendiendo a creer sobre ser amado?'),
('lovers', 3, 'When have you wanted to pull away from me, and what was underneath it?', 'Cuando has querido alejarte de mi, y que habia debajo de eso?'),
('lovers', 3, 'What is a truth about your heart you want me to handle gently?', 'Cual es una verdad sobre tu corazon que quieres que yo maneje con cuidado?'),
('lovers', 3, 'What does it look like when you are quietly asking me for reassurance?', 'Como se ve cuando me estas pidiendo seguridad en silencio?'),
('lovers', 3, 'What is something about how you were loved as a child that you carry into us?', 'Que cosa sobre como fuiste amado de nino traes a nuestra relacion?'),
('lovers', 3, 'When do you feel the safest letting your guard all the way down with me?', 'Cuando te sientes mas seguro bajando la guardia por completo conmigo?');

-- Lovers Layer 4 (Vulnerable Hearts: fears, hopes, and dreams)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 4, 'What is your deepest fear about loving someone the way you love me?', 'Cual es tu miedo mas profundo de amar a alguien de la forma en que me amas?'),
('lovers', 4, 'What is a dream for our future you have been almost afraid to say out loud?', 'Cual es un sueno para nuestro futuro que casi has tenido miedo de decir en voz alta?'),
('lovers', 4, 'What would hurt the most to lose if anything ever happened to us?', 'Que seria lo que mas doleria perder si algo llegara a pasarnos?'),
('lovers', 4, 'What is something you hope I never stop doing, because it makes you feel safe?', 'Que cosa esperas que nunca deje de hacer, porque te hace sentir seguro?'),
('lovers', 4, 'When have you felt most afraid of being abandoned, even by me?', 'Cuando te has sentido mas asustado de ser abandonado, incluso por mi?'),
('lovers', 4, 'What is a part of growing old together that you think about more than you say?', 'Cual es una parte de envejecer juntos en la que piensas mas de lo que dices?'),
('lovers', 4, 'What is something you need to forgive yourself for to love more freely?', 'Que necesitas perdonarte para amar mas libremente?'),
('lovers', 4, 'What is the most vulnerable thing you have ever trusted me with?', 'Cual es la cosa mas vulnerable que me has confiado?'),
('lovers', 4, 'What do you hope we become to each other ten years from now?', 'Que esperas que lleguemos a ser el uno para el otro dentro de diez anos?'),
('lovers', 4, 'What is a fear about not being enough that you carry into our relationship?', 'Cual es un miedo de no ser suficiente que cargas en nuestra relacion?'),
('lovers', 4, 'When do you feel most afraid of how much you love me?', 'Cuando te sientes mas asustado de cuanto me amas?'),
('lovers', 4, 'What is something you would want me to know if we only had one more year together?', 'Que querrias que yo supiera si solo nos quedara un ano mas juntos?'),
('lovers', 4, 'What is a dream you had to let go of, and how do you feel about it now?', 'Cual es un sueno que tuviste que soltar, y como te sientes al respecto ahora?'),
('lovers', 4, 'What is the hardest thing for you to ask me for, even now?', 'Cual es la cosa mas dificil para ti de pedirme, incluso ahora?'),
('lovers', 4, 'What is a way you hope I help you become a better version of yourself?', 'De que forma esperas que yo te ayude a convertirte en una mejor version de ti mismo?'),
('lovers', 4, 'What is something you are afraid to need from me because you might lose it?', 'Que tienes miedo de necesitar de mi porque podrias perderlo?'),
('lovers', 4, 'When have you felt the most certain that you wanted to build a life with me?', 'Cuando te has sentido mas seguro de que querias construir una vida conmigo?'),
('lovers', 4, 'What is a fear from your past that you are trusting me not to repeat?', 'Cual es un miedo de tu pasado que confias en que yo no repita?'),
('lovers', 4, 'What do you hope I would say about being loved by you?', 'Que esperas que yo diga sobre ser amado por ti?'),
('lovers', 4, 'What is the dream for us that you would protect above all the others?', 'Cual es el sueno para nosotros que protegerias por encima de todos los demas?');

-- Lovers Layer 5 (Soul Ties: the deepest intimacy)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('lovers', 5, 'Who were you before me, and how have I changed the person you are becoming?', 'Quien eras antes de mi, y como he cambiado a la persona en la que te estas convirtiendo?'),
('lovers', 5, 'What does loving me cost you, and why do you choose to keep paying it?', 'Que te cuesta amarme, y por que eliges seguir pagandolo?'),
('lovers', 5, 'What part of your soul do you feel I have touched that no one else reached?', 'Que parte de tu alma sientes que he tocado que nadie mas alcanzo?'),
('lovers', 5, 'What is the truest thing you know about us that words barely capture?', 'Cual es la cosa mas cierta que sabes sobre nosotros que las palabras apenas capturan?'),
('lovers', 5, 'What have you learned about yourself through being loved by me?', 'Que has aprendido sobre ti mismo a traves de ser amado por mi?'),
('lovers', 5, 'What do you hope our love teaches each of us about who we are meant to be?', 'Que esperas que nuestro amor le ensene a cada uno sobre quien estamos destinados a ser?'),
('lovers', 5, 'When you imagine us at the very end of our lives, what do you hope we feel?', 'Cuando nos imaginas al final de nuestras vidas, que esperas que sintamos?'),
('lovers', 5, 'What is the deepest way I have helped you heal something you carried for years?', 'Cual es la forma mas profunda en que te he ayudado a sanar algo que cargaste por anos?'),
('lovers', 5, 'What do you believe our relationship is here to teach us in this lifetime?', 'Que crees que nuestra relacion esta aqui para ensenarnos en esta vida?'),
('lovers', 5, 'What is something sacred about us that you would never explain to anyone else?', 'Que cosa sagrada hay sobre nosotros que nunca le explicarias a nadie mas?'),
('lovers', 5, 'How has loving me changed what you believe you deserve?', 'Como ha cambiado amarme lo que crees que mereces?'),
('lovers', 5, 'What is the version of yourself you can only become with me beside you?', 'Cual es la version de ti mismo en la que solo puedes convertirte conmigo a tu lado?'),
('lovers', 5, 'What do you want to have given me by the time our story is done?', 'Que quieres haberme dado para cuando nuestra historia termine?'),
('lovers', 5, 'What is the most honest thing you have never quite found the words to tell me?', 'Cual es la cosa mas honesta para la que nunca has encontrado del todo las palabras para decirme?'),
('lovers', 5, 'When do you feel our two separate lives become one shared one?', 'Cuando sientes que nuestras dos vidas separadas se vuelven una sola compartida?'),
('lovers', 5, 'What is a fear about love you have finally let go of because of us?', 'Cual es un miedo sobre el amor que por fin has soltado gracias a nosotros?'),
('lovers', 5, 'What do you hope I understand about how deeply you actually love me?', 'Que esperas que yo entienda sobre lo profundamente que en realidad me amas?'),
('lovers', 5, 'What is the part of forever with you that you long for the most?', 'Cual es la parte de la eternidad contigo que mas anhelas?'),
('lovers', 5, 'What has this love asked you to become that you are proud you said yes to?', 'En que te ha pedido convertirte este amor que te enorgullece haber aceptado?'),
('lovers', 5, 'If this was the last thing you ever told me, what would you most want me to carry?', 'Si esto fuera lo ultimo que me dijeras, que querrias mas que yo me llevara?');

-- =============================================
-- STRANGERS DECK
-- =============================================

-- Strangers Layer 1 (Hello World: breaking the ice + assumptions)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 1, 'Based on first impressions alone, what do you assume I do for a living?', 'Basandote solo en primeras impresiones, que asumes que hago para ganarme la vida?'),
('strangers', 1, 'What is the first thing you noticed about me when I walked in?', 'Cual es la primera cosa que notaste de mi cuando entre?'),
('strangers', 1, 'If you had to guess where I am from based on nothing, what would you say?', 'Si tuvieras que adivinar de donde soy sin ninguna pista, que dirias?'),
('strangers', 1, 'What do you assume I was like in high school just by looking at me?', 'Como asumes que era yo en la secundaria solo con mirarme?'),
('strangers', 1, 'Based on my energy, do you assume I am an introvert or an extrovert?', 'Basandote en mi energia, asumes que soy introvertido o extrovertido?'),
('strangers', 1, 'What do you think my phone wallpaper is right now?', 'Que crees que es el fondo de pantalla de mi telefono ahora mismo?'),
('strangers', 1, 'If you had to guess my go-to karaoke song, what would it be?', 'Si tuvieras que adivinar mi cancion favorita de karaoke, cual seria?'),
('strangers', 1, 'What do you assume I would spend a free Saturday doing?', 'Que asumes que haria en un sabado libre?'),
('strangers', 1, 'Based on vibes, what do you think my friends would say is my best quality?', 'Basandote en la vibra, que crees que mis amigos dirian que es mi mejor cualidad?'),
('strangers', 1, 'If you had to guess, am I more of a planner or a wing-it kind of person?', 'Si tuvieras que adivinar, soy mas de planear o de improvisar?'),
('strangers', 1, 'What do you assume is something I am secretly really good at?', 'Que asumes que es algo en lo que secretamente soy muy bueno?'),
('strangers', 1, 'Based on how I seem, what kind of music do you assume I listen to?', 'Basandote en como parezco, que tipo de musica asumes que escucho?'),
('strangers', 1, 'What is a hobby you would guess I have just from meeting me?', 'Cual es un pasatiempo que adivinarias que tengo solo con conocerme?'),
('strangers', 1, 'If you had to guess my comfort food, what would it be?', 'Si tuvieras que adivinar mi comida de consuelo, cual seria?'),
('strangers', 1, 'What do you assume I value most: adventure, comfort, or connection?', 'Que asumes que valoro mas: la aventura, la comodidad o la conexion?'),
('strangers', 1, 'Based on first impressions, what do you think surprises people about me?', 'Basandote en primeras impresiones, que crees que sorprende a la gente sobre mi?'),
('strangers', 1, 'If you had to guess the last show I binged, what would you say?', 'Si tuvieras que adivinar la ultima serie que vi de corrido, que dirias?'),
('strangers', 1, 'What do you assume I am like once I get comfortable around new people?', 'Como asumes que soy una vez que me siento comodo con gente nueva?'),
('strangers', 1, 'Based on nothing but a guess, what do you think makes me laugh the hardest?', 'Basandote solo en una suposicion, que crees que me hace reir mas?'),
('strangers', 1, 'What is one assumption you are making about me right now that you are curious to test?', 'Cual es una suposicion que estas haciendo sobre mi ahora mismo que tienes curiosidad por comprobar?');

-- Strangers Layer 2 (Getting Curious: learning about each other)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 2, 'What is something about you that people consistently get wrong at first?', 'Que cosa sobre ti la gente entiende mal constantemente al principio?'),
('strangers', 2, 'What is a question you wish strangers asked you instead of the usual ones?', 'Cual es una pregunta que desearias que los extranos te hicieran en vez de las de siempre?'),
('strangers', 2, 'What is something you are genuinely passionate about that rarely comes up?', 'Cual es algo que te apasiona de verdad que rara vez sale en conversacion?'),
('strangers', 2, 'What is a small thing that instantly tells you a lot about a person?', 'Cual es una pequena cosa que al instante te dice mucho sobre una persona?'),
('strangers', 2, 'What is something you have changed your mind about in the last few years?', 'En que has cambiado de opinion en los ultimos anos?'),
('strangers', 2, 'What is a part of your daily routine that you would defend to anyone?', 'Cual es una parte de tu rutina diaria que defenderias ante cualquiera?'),
('strangers', 2, 'What is something you are weirdly confident about?', 'En que cosa eres raramente seguro de ti mismo?'),
('strangers', 2, 'What is a place that feels like home to you that is not where you live?', 'Cual es un lugar que se siente como hogar para ti que no es donde vives?'),
('strangers', 2, 'What is something you do that you have never met anyone else who does it?', 'Que haces que nunca has conocido a nadie mas que lo haga?'),
('strangers', 2, 'What is a belief you hold that most people around you do not share?', 'Cual es una creencia que tienes que la mayoria a tu alrededor no comparte?'),
('strangers', 2, 'What is a moment recently that reminded you what kind of person you want to be?', 'Cual es un momento reciente que te recordo el tipo de persona que quieres ser?'),
('strangers', 2, 'What is something you are curious about right now that you wish you knew more about?', 'Que cosa te da curiosidad ahora mismo de la que desearias saber mas?'),
('strangers', 2, 'What is a part of your personality that took you a long time to appreciate?', 'Cual es una parte de tu personalidad que te tomo mucho tiempo apreciar?'),
('strangers', 2, 'What is something most people would be surprised to learn you have done?', 'Que cosa la mayoria se sorprenderia de saber que has hecho?'),
('strangers', 2, 'What is a way you have surprised yourself in the past year?', 'De que forma te has sorprendido a ti mismo en el ultimo ano?'),
('strangers', 2, 'What is something you find beautiful that other people tend to overlook?', 'Que cosa te parece hermosa que otras personas suelen pasar por alto?'),
('strangers', 2, 'What is a small risk you took that turned out to matter more than you expected?', 'Cual es un pequeno riesgo que tomaste que termino importando mas de lo que esperabas?'),
('strangers', 2, 'What is something you are proud of that you would never put on a resume?', 'De que estas orgulloso que nunca pondrias en un curriculum?'),
('strangers', 2, 'What is a question you are quietly asking yourself these days?', 'Cual es una pregunta que silenciosamente te estas haciendo estos dias?'),
('strangers', 2, 'What made you the kind of person who would sit down and actually do this with a stranger?', 'Que te hizo el tipo de persona que se sentaria y de verdad haria esto con un extrano?');

-- Strangers Layer 3 (Real Talk: genuine connection)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 3, 'What is something you are going through right now that you have not told many people?', 'Que estas atravesando ahora mismo que no le has contado a mucha gente?'),
('strangers', 3, 'When was the last time you felt genuinely understood by someone?', 'Cuando fue la ultima vez que te sentiste genuinamente comprendido por alguien?'),
('strangers', 3, 'What is a decision in your life that quietly changed everything afterward?', 'Cual es una decision en tu vida que cambio en silencio todo lo que vino despues?'),
('strangers', 3, 'What is something you are proud of surviving that you do not say out loud much?', 'De que estas orgulloso de haber sobrevivido que no dices mucho en voz alta?'),
('strangers', 3, 'What is a part of your life right now that looks fine but is harder than it seems?', 'Cual es una parte de tu vida ahora mismo que parece bien pero es mas dificil de lo que aparenta?'),
('strangers', 3, 'When did you last feel truly alive, and what were you doing?', 'Cuando te sentiste por ultima vez verdaderamente vivo, y que estabas haciendo?'),
('strangers', 3, 'What is something you wish you could tell the people who knew an older version of you?', 'Que desearias poder decirle a la gente que conocio una version anterior de ti?'),
('strangers', 3, 'What is a fear you carry that would surprise the people who think they know you?', 'Cual es un miedo que cargas que sorprenderia a la gente que cree conocerte?'),
('strangers', 3, 'When have you felt the most lost, and what did you learn finding your way back?', 'Cuando te has sentido mas perdido, y que aprendiste al encontrar el camino de regreso?'),
('strangers', 3, 'What is something you needed to hear when you were younger that no one said?', 'Que necesitabas escuchar cuando eras mas joven que nadie dijo?'),
('strangers', 3, 'What is a moment a stranger affected your life more than they will ever know?', 'Cual es un momento en que un extrano afecto tu vida mas de lo que jamas sabra?'),
('strangers', 3, 'What is something you are still trying to make sense of?', 'Que cosa sigues tratando de entender?'),
('strangers', 3, 'What is a truth about your life you rarely get to say honestly?', 'Cual es una verdad sobre tu vida que rara vez puedes decir con honestidad?'),
('strangers', 3, 'When did you last cry, and would you tell me what it was about?', 'Cuando lloraste por ultima vez, y me dirias de que se trataba?'),
('strangers', 3, 'What is a part of yourself you are still getting to know?', 'Cual es una parte de ti mismo que aun estas conociendo?'),
('strangers', 3, 'What is something that happened to you that quietly made you kinder?', 'Que cosa te paso que en silencio te hizo mas amable?'),
('strangers', 3, 'What is a question about your own life you are afraid of the answer to?', 'Cual es una pregunta sobre tu propia vida cuya respuesta te da miedo?'),
('strangers', 3, 'What is something you would want a stranger to understand about your story?', 'Que querrias que un extrano entendiera sobre tu historia?'),
('strangers', 3, 'When did you realize you were stronger than you had given yourself credit for?', 'Cuando te diste cuenta de que eras mas fuerte de lo que te habias reconocido?'),
('strangers', 3, 'What is something true about you tonight that you do not usually let strangers see?', 'Que cosa cierta sobre ti esta noche normalmente no dejas que los extranos vean?');

-- Strangers Layer 4 (Unexpected Depth: strangers becoming something more)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 4, 'What is an old emotion you thought you had moved past that still finds you?', 'Cual es una vieja emocion que creias haber superado que aun te encuentra?'),
('strangers', 4, 'What is something you have never said out loud to anyone, even once?', 'Que cosa nunca has dicho en voz alta a nadie, ni una sola vez?'),
('strangers', 4, 'What is a regret you carry that has quietly shaped your choices since?', 'Cual es un arrepentimiento que cargas que ha moldeado en silencio tus decisiones desde entonces?'),
('strangers', 4, 'What is a part of your past you are still trying to forgive yourself for?', 'Cual es una parte de tu pasado que aun estas intentando perdonarte?'),
('strangers', 4, 'When did you last feel truly alone, even surrounded by people?', 'Cuando te sentiste por ultima vez verdaderamente solo, incluso rodeado de gente?'),
('strangers', 4, 'What is a part of yourself you would only reveal to someone you will never see again?', 'Cual es una parte de ti que solo revelarias a alguien que nunca volveras a ver?'),
('strangers', 4, 'What is a loss that quietly divides your life into before and after?', 'Cual es una perdida que en silencio divide tu vida en un antes y un despues?'),
('strangers', 4, 'What is a fear about your future you do not often let yourself feel?', 'Cual es un miedo sobre tu futuro que no te permites sentir a menudo?'),
('strangers', 4, 'What is something you pretend not to need but deeply do?', 'Que cosa finges no necesitar pero que en el fondo si necesitas?'),
('strangers', 4, 'What is a wound from your childhood that still echoes in how you live now?', 'Cual es una herida de tu infancia que aun resuena en como vives ahora?'),
('strangers', 4, 'What is something you would want to be forgiven for if you could ask?', 'Que cosa querrias que te perdonaran si pudieras pedirlo?'),
('strangers', 4, 'When have you felt like you were failing at something everyone assumed you had handled?', 'Cuando has sentido que estabas fallando en algo que todos asumian que ya tenias resuelto?'),
('strangers', 4, 'What is a belief about yourself you are slowly learning is not true?', 'Cual es una creencia sobre ti mismo que poco a poco estas aprendiendo que no es cierta?'),
('strangers', 4, 'What is the loneliest chapter of your life, and what carried you through it?', 'Cual es el capitulo mas solitario de tu vida, y que te sostuvo a traves de el?'),
('strangers', 4, 'What is something you have been carrying that it would feel like relief to say tonight?', 'Que has estado cargando que seria un alivio decir esta noche?'),
('strangers', 4, 'What is a truth about who you really are that you keep mostly to yourself?', 'Cual es una verdad sobre quien eres realmente que guardas mayormente para ti?'),
('strangers', 4, 'What did you have to lose before you understood what really mattered?', 'Que tuviste que perder antes de entender lo que de verdad importaba?'),
('strangers', 4, 'What is a part of your heart you have kept guarded for a long time, and why?', 'Cual es una parte de tu corazon que has mantenido protegida por mucho tiempo, y por que?'),
('strangers', 4, 'When did a hard moment in your life unexpectedly become a turning point?', 'Cuando un momento dificil de tu vida se convirtio inesperadamente en un punto de inflexion?'),
('strangers', 4, 'What is something you hope to heal before this year is over?', 'Que cosa esperas sanar antes de que termine este ano?');

-- Strangers Layer 5 (Brief Infinity: deep moments with someone you just met)
INSERT INTO questions (deck, layer, text_en, text_es) VALUES
('strangers', 5, 'Who were you before the thing that changed you most, and who are you now?', 'Quien eras antes de lo que mas te cambio, y quien eres ahora?'),
('strangers', 5, 'What do you hope your life ends up having been about?', 'De que esperas que tu vida termine habiendo tratado?'),
('strangers', 5, 'What is the version of yourself you are quietly working to become?', 'Cual es la version de ti mismo en la que silenciosamente trabajas por convertirte?'),
('strangers', 5, 'What is something you have learned about being human that you would pass to anyone?', 'Que has aprendido sobre ser humano que le pasarias a cualquiera?'),
('strangers', 5, 'What is a fear you have made peace with, and how did you get there?', 'Cual es un miedo con el que has hecho las paces, y como llegaste a eso?'),
('strangers', 5, 'What do you want to be remembered for by the people whose lives you touched?', 'Por que quieres ser recordado por la gente cuyas vidas tocaste?'),
('strangers', 5, 'What is the truest thing you know about what makes a life meaningful?', 'Cual es la cosa mas cierta que sabes sobre lo que hace que una vida tenga sentido?'),
('strangers', 5, 'What is a lesson life taught you the hard way that you are grateful for now?', 'Cual es una leccion que la vida te enseno a la mala y que ahora agradeces?'),
('strangers', 5, 'What part of your own growth are you most quietly proud of?', 'De que parte de tu propio crecimiento estas mas silenciosamente orgulloso?'),
('strangers', 5, 'What would you tell the version of you from five years ago if you had one minute?', 'Que le dirias a la version de ti de hace cinco anos si tuvieras un minuto?'),
('strangers', 5, 'What is something you believe about strangers that tonight has confirmed or changed?', 'Que crees sobre los extranos que esta noche ha confirmado o cambiado?'),
('strangers', 5, 'What does it mean to you to be truly known by another person?', 'Que significa para ti ser verdaderamente conocido por otra persona?'),
('strangers', 5, 'What is a kind of peace you are still searching for?', 'Cual es un tipo de paz que aun estas buscando?'),
('strangers', 5, 'What have you come to understand about love that you did not used to?', 'Que has llegado a entender sobre el amor que antes no entendias?'),
('strangers', 5, 'What is the bravest thing you have ever done that no one applauded?', 'Cual es la cosa mas valiente que has hecho que nadie aplaudio?'),
('strangers', 5, 'If tonight is the only time we ever meet, what do you want to have shared with me?', 'Si esta noche es la unica vez que nos encontremos, que quieres haber compartido conmigo?'),
('strangers', 5, 'What is something you are finally ready to forgive, in yourself or someone else?', 'Que cosa estas por fin listo para perdonar, en ti mismo o en alguien mas?'),
('strangers', 5, 'What do you most want to make peace with before your life is over?', 'Con que es lo que mas quieres hacer las paces antes de que tu vida termine?'),
('strangers', 5, 'What is the most honest thing you could say about who you are right now?', 'Cual es la cosa mas honesta que podrias decir sobre quien eres ahora mismo?'),
('strangers', 5, 'What is the one thing you would want a stranger to carry away from having met you tonight?', 'Cual es la unica cosa que querrias que un extrano se llevara de haberte conocido esta noche?');
