# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

   proposals = Proposal.create([{ :name => 'Reforma del sistema electoral',
                                   :description => '<h3>Mayor proporcionalidad</h3>

                                  Que el porcentaje de votos que saque cada partido sea lo más cercano posible al porcentaje de escaños que consiga. En estos momentos se utilizan mecanismos que reducen esa proporcionalidad para favorecer "mayorías estables".

                                  Desbloqueo de las listas electorales

                                  permitiendo que se puedan indicar las preferencias de candidatos dentro de la lista de partido elegida.
                                  
                                  Reforma del sistema electoral de forma que garantice la plena equidad del voto mediante una mayor proporcionalidad y eliminado los actuales mecanismos para favorecer mayorías estables que han convertido nuestra democracia en un sistema bipartidista de facto. En cada proceso electoral el porcentaje de cargos electos otorgados a cada formación política deberá ser tan cercano como sea posible al porcentaje total de votos obtenidos en el territorio sobre el que la cámara, parlamento o ayuntamiento en cuestión tengan competencias. En particular el Congreso de los Diputados debe ser la sede de la soberanía del conjunto de ciudadanos y el Senado una cámara de representación territorial, de manera que ambas reflejen la realidad de los resultados electorales en esos ámbitos y la pluraridad de la sociedad, según los “criterios de representación proporcional” que fija la Constitución Española en su artículo 68. Sistema de listas desbloqueadas donde el elector puede votar a favor de tantos candidatos como escaños tiene asignados la circunscripción pero dentro de la lista del partido elegido, seleccionando a aquellos de su preferencia y no al resto y fijando el orden de presentación.'
}, 
                                { :name         => 'Transparencia, mecanismos de control y lucha contra la corrupción',
                                  :description  => '<h3>Ley de transparencia</h3>

                                  Que permita el acceso a información del sector público.

                                  <h3>Regulación de las condiciones de financiación bancaria y pública</h3>

                                  Tanto a los partidos políticos como a las asociaciones y fundaciones próximas.

                                  <h3>Independencia real de los órganos reguladores</h3>

                                  Comisión Nacional del Mercado de Valores, Comisión Nacional de Energía, Comisión del Mercado de las Telecomunicaciones y Banco de España.

                                  <h3>Endurecimiento del régimen de incompatibilidades</h3>

                                  para cargos públicos y medidas para evitar que ex-altos cargos de la Administración Pública sean contratados por parte de empresas de sectores fuertemente regulados : energéticas, financieras, etc...

                                  <h3>Regulación de la contratación</h3>

                                  de altos cargos y asesores en las administraciones públicas.
                                  
                                  Aprobación de una ley que garantice el derecho de acceso a la información del sector público. Extensión de la fórmula de concurso de méritos para la contratación de altos cargos de las administraciones públicas que, como en otros países, deben estar en manos de funcionarios de carrera y profesionales independientes. Regulación de los organos reguladores para potenciar que sean independientes e intolerantes con los oligopolios. Medidas para endurecer el régimen de incompatibilidades de los cargos electos y evitar que ex-altos cargos de las administraciones públicas sean contratados por parte de empresas de sectores fuertemente regulados. De cara a contar con un poder político realmente independiente, regulación estricta de las distintas condiciones de financiación bancaria y pública aplicadas a distintos partidos políticos y asociaciones próximas, incluida la condonación de deudas.' 
},
                                  
                                 { :name        => 'Separación de poderes',
                                   :description => '<h3>Elección por parte de todos los jueces y magistrados del Estado</h3>

                                    de los 12 vocales de procedencia judicial que integran el Consejo General del Poder Judicial.

                                    <h3>Reformas orientadas a la despolitización</h3>

                                    del Tribunal Constitucional y el Tribunal de Cuentas.
                                    
                                    Establecimiento de las reformas legislativas oportunas en torno al poder judicial de cara a garantizar su independencia, el equilibrio y la separación efectiva entre los poderes del Estado. Entre otras posibles medidas en este sentido, elección democrática de todos los órganos de gobierno interno del poder judicial y en especial la elección por sufragio universal directo y secreto por todos los jueces y magistrados del Estado de los 12 vocales de procedencia judicial que integran el Consejo General del Poder Judicial . Reformas orientadas a la despolitización del Tribunal Constitucional y el Tribunal de Cuentas.'
},
                                    
                                { :name         => 'Una democracia más participativa',
                                  :description  => '<h3>Desarrollo y potenciación de la fórmula del referéndum</h3>

                                  <h3>Regulación de las Iniciativas Legislativas Populares</h3>

                                  y de las peticiones a las cámaras para darles mayor efectividad y alcance.

                                  <h3>Impulso del uso de los presupuestos participativos</h3>

                                  y de las nuevas tecnologías para la participación democrática.
                                  
                                  Establecimiento de fórmulas de participación ciudadana en los distintos niveles de la administración pública de cara que los ciudadanos puedan contribuir en la toma de decisiones que afecten de manera trascendente a su futuro mediante el desarrollo y potenciación de la fórmula del referéndum, una nueva regulación de las Iniciativas Legislativas Populares y de las peticiones a las cámaras de cara a darles mayor efectividad y alcance, la institucionalización normativa de los presupuestos participativos y la creación de normas que fomenten la participación a través del uso de nuevas tecnologías, garantizando siempre la seguridad y la privacidad de los procesos.'
},
                                 { :name        => 'Economía responsable',
                                   :description => '<h3>Control real y efectivo del fraude fiscal</h3>

                                    <h3>Elevación y mayor eficacia de sanciones a la mala praxis bancaria</h3>

                                    <h3>Regulación del sistema de retribuciones</h3>

                                    de los cargos directivos del sector financiero que incentiva las operaciones de alto riesgo.

                                    <h3>Demanda a las instituciones europeas e internacionales de medidas contra los paraísos fiscales y las prácticas abusivas</h3>

                                    como la ingeniería y la deslocalización fiscal.

                                    <h3>Mayor exigencia a nivel internacional con los compromisos existentes y nuevos esfuerzos para un desarrollo sostenible y respetuoso con el medio ambiente</h3>

                                    <h3>Fiscalidad verdaderamente proporcionada</h3>

                                    al nivel de renta y estudio del establecimiento de la renta básica universal
                                    
                                    De cara a conseguir una economía al servicio de las personas y no que las personas estén al servicio de la economía: control efectivo del fraude fiscal, sanciones a la mala praxis bancaria y la regulación del actual sistema de incentivos a los cargos directivos del sector financiero por su relación con la toma de riesgos excesiva por parte de dicho sector. Mandato a nuestros representantes políticos para que luchen de forma enérgica en las instituciones europeas e internacionales contra los paraísos fiscales y las prácticas abusivas como la ingeniería y la deslocalización fiscal y mayor nivel de exigencia de todos los paises en el cumplimiento de los acuerdos internacionales existentes para un desarrollo económico sostenible y respetuoso con el planeta así como el establecimiento de nuevos compromisos más ambiciosos en este terreno. Fiscalidad más justa, equitativa, en definitiva verdaderamente progresiva respecto del nivel de renta y para ello inicio de un debate profundo sobre el posible establecimiento de la renta básica universal.'}])

