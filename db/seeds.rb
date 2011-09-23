# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

   proposals = Proposal.create([{ :name => 'Reforma del sistema electoral',
                                   :description => '<h3>Mayor proporcionalidad</h3>

                                   <p>Que el porcentaje de votos que saque cada partido sea lo más cercano posible al porcentaje de escaños que consiga.</p>
                                   <p>En estos momentos se utilizan mecanismos que reducen esa proporcionalidad para favorecer "mayorías estables".</p>

                                   <h3>Desbloqueo de las listas electorales</h3>

                                   <p>Permitiendo que se puedan indicar las preferencias de candidatos dentro de la lista de partido elegida.</p>

                                   <p>Reforma del sistema electoral de forma que garantice la plena equidad del voto mediante una mayor proporcionalidad y eliminado los actuales mecanismos para favorecer mayorías estables que han convertido nuestra democracia en un sistema bipartidista de facto. </p>

                                   <p>En cada proceso electoral el porcentaje de cargos electos otorgados a cada formación política deberá ser tan cercano como sea posible al porcentaje total de votos obtenidos en el territorio sobre el que la cámara, parlamento o ayuntamiento en cuestión tengan competencias. 

                                   <p>En particular el Congreso de los Diputados debe ser la sede de la soberanía del conjunto de ciudadanos y el Senado una cámara de representación territorial, de manera que ambas reflejen la realidad de los resultados electorales en esos ámbitos y la pluraridad de la sociedad, según los “criterios de representación proporcional” que fija la Constitución Española en su artículo 68.</p>

                                   <p>Sistema de listas desbloqueadas donde el elector puede votar a favor de tantos candidatos como escaños tiene asignados la circunscripción pero dentro de la lista del partido elegido, seleccionando a aquellos de su preferencia y no al resto y fijando el orden de presentación.</p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
}, 
                                { :name         => 'Transparencia, mecanismos de control y lucha contra la corrupción',
                                  :description  => '<h3>Ley de transparencia</h3>

                                  <p>Que permita el acceso a información del sector público.</p>

                                  <h3>Regulación de las condiciones de financiación bancaria y pública</h3>

                                  <p>Tanto a los partidos políticos como a las asociaciones y fundaciones próximas.</p>

                                  <h3>Independencia real de los órganos reguladores</h3>

                                  <p>Comisión Nacional del Mercado de Valores, Comisión Nacional de Energía, Comisión del Mercado de las Telecomunicaciones y Banco de España.</p>

                                  <h3>Endurecimiento del régimen de incompatibilidades</h3>

                                  <p>Para cargos públicos y medidas para evitar que ex-altos cargos de la Administración Pública sean contratados por parte de empresas de sectores fuertemente regulados : energéticas, financieras, etc...</p>

                                  <h3>Regulación de la contratación</h3>

                                  <p>De altos cargos y asesores en las administraciones públicas.</p>

                                  <p>Aprobación de una ley que garantice el derecho de acceso a la información del sector público. Extensión de la fórmula de concurso de méritos para la contratación de altos cargos de las administraciones públicas que, como en otros países, deben estar en manos de funcionarios de carrera y profesionales independientes. </p>
                                  <p>Regulación de los organos reguladores para potenciar que sean independientes e intolerantes con los oligopolios.</p>
                                  <p>Medidas para endurecer el régimen de incompatibilidades de los cargos electos y evitar que ex-altos cargos de las administraciones públicas sean contratados por parte de empresas de sectores fuertemente regulados.</p>
                                  <p>De cara a contar con un poder político realmente independiente, regulación estricta de las distintas condiciones de financiación bancaria y pública aplicadas a distintos partidos políticos y asociaciones próximas, incluida la condonación de deudas.</p>' ,
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
                                
},
                                  
                                 { :name        => 'Separación de poderes',
                                   :description => '<h3>Elección por parte de todos los jueces y magistrados del Estado</h3>

                                   <p>De los 12 vocales de procedencia judicial que integran el Consejo General del Poder Judicial.</p>

                                   <h3>Reformas orientadas a la despolitización</h3>

                                   <p>Del Tribunal Constitucional y el Tribunal de Cuentas.</p>

                                   <p>Establecimiento de las reformas legislativas oportunas en torno al poder judicial de cara a garantizar su independencia, el equilibrio y la separación efectiva entre los poderes del Estado.</p>
                                   <p>Entre otras posibles medidas en este sentido, elección democrática de todos los órganos de gobierno interno del poder judicial y en especial la elección por sufragio universal directo y secreto por todos los jueces y magistrados del Estado de los 12 vocales de procedencia judicial que integran el Consejo General del Poder Judicial.</p>
                                   <p>Reformas orientadas a la despolitización del Tribunal Constitucional y el Tribunal de Cuentas.</p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
},
                                    
                                { :name         => 'Una democracia más participativa',
                                  :description  => '<h3>Desarrollo y potenciación de la fórmula del referéndum</h3>

                                  <h3>Regulación de las Iniciativas Legislativas Populares</h3>

                                  <p>Y de las peticiones a las cámaras para darles mayor efectividad y alcance.</p>

                                  <h3>Impulso del uso de los presupuestos participativos</h3>

                                  <p>Y de las nuevas tecnologías para la participación democrática.</p>

                                  <p>Establecimiento de fórmulas de participación ciudadana en los distintos niveles de la administración pública de cara que los ciudadanos puedan contribuir en la toma de decisiones que afecten de manera trascendente a su futuro mediante el desarrollo y potenciación de la fórmula del referéndum.</p><p>Una nueva regulación de las Iniciativas Legislativas Populares y de las peticiones a las cámaras de cara a darles mayor efectividad y alcance, la institucionalización normativa de los presupuestos participativos.</p><p>La creación de normas que fomenten la participación a través del uso de nuevas tecnologías, garantizando siempre la seguridad y la privacidad de los procesos.</p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
},
                                 { :name        => 'Economía responsable',
                                   :description => '<h3>Control real y efectivo del fraude fiscal</h3>

                                   <h3>Elevación y mayor eficacia de sanciones a la mala praxis bancaria</h3>

                                   <h3>Regulación del sistema de retribuciones</h3>

                                   <p>De los cargos directivos del sector financiero que incentiva las operaciones de alto riesgo.</p>

                                   <h3>Demanda a las instituciones europeas e internacionales de medidas contra los paraísos fiscales y las prácticas abusivas</h3>

                                   <p>Como la ingeniería y la deslocalización fiscal.</p>

                                   <h3>Mayor exigencia a nivel internacional con los compromisos existentes y nuevos esfuerzos para un desarrollo sostenible y respetuoso con el medio ambiente</h3>

                                   <h3>Fiscalidad verdaderamente proporcionada</h3>

                                   <p>Al nivel de renta y estudio del establecimiento de la renta básica universal.</p>

                                   <p>De cara a conseguir una economía al servicio de las personas y no que las personas estén al servicio de la economía: control efectivo del fraude fiscal, sanciones a la mala praxis bancaria y la regulación del actual sistema de incentivos a los cargos directivos del sector financiero por su relación con la toma de riesgos excesiva por parte de dicho sector.</p>
                                   <p>Mandato a nuestros representantes políticos para que luchen de forma enérgica en las instituciones europeas e internacionales contra los paraísos fiscales y las prácticas abusivas como la ingeniería y la deslocalización fiscal y mayor nivel de exigencia de todos los paises en el cumplimiento de los acuerdos internacionales existentes para un desarrollo económico sostenible y respetuoso con el planeta así como el establecimiento de nuevos compromisos más ambiciosos en este terreno.</p>
                                   <p>Fiscalidad más justa, equitativa, en definitiva verdaderamente progresiva respecto del nivel de renta y para ello inicio de un debate profundo sobre el posible establecimiento de la renta básica universal.</p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true}])

