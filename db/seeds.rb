# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

   proposals = Proposal.create([{ :name => 'Una democracia más participativa',
                                   :description => '<h3>¿Cree necesaria una reforma para conseguir una democracia más participativa?</h3>
                                   
                                   <p>Esto incluiría:</p>
                                     <ul>
                                      <li>Convocatoria obligatoria de referéndum vinculantes para determinadas materias.</li>
                                      <li>Iniciativas Legislativas Populares con mayor efectividad y alcance.</li>
                                      <li>Mecanismos de revocación de cargos públicos por iniciativa ciudadana.</li>
                                      <li>Fórmulas de participación de lo local a lo estatal.</li>
                                      <li>Fomento de la administración electrónica para facilitar la participación en la toma de decisiones.</li>
                                     </ul>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
}, 
                                { :name         => 'Reforma del sistema electoral',
                                  :description  => '<h3>¿Cree necesario modificar nuestro sistema electoral para que éste sea más equitativo y representativo?</h3>

                                  <p>Esto incluiría:
                                    <ul>
                                      <li>Ley de acceso a la información del sector público.</li>
                                      <li>Contratación de altos cargos a través de concurso de méritos.</li>
                                      <li>Endurecimiento del régimen de incompatibilidades de los cargos electos.</li>
                                      <li>Prolongar la prescripción de los delitos de corrupción.</li>
                                      <li>Regulación estricta de la financiación de los partidos políticos.</li>
                                    </ul>
                                  </p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
                                
},
                                  
                                 { :name        => 'Transparencia, mecanismos de control y lucha contra la corrupción',
                                   :description => '<h3>¿Considera necesario que se garantice la separación de poderes y en especial la independencia del poder judicial?</h3>

                                   <p>Esto incluiría:
                                     <ul>
                                       <li>Despolitización del Tribunal Constitucional y el Tribunal de Cuentas.</li>
                                       <li>Selección de los miembros del Consejo General del Poder Judicial por elección democrática según sus méritos.</li>
                                       <li>Estudio de fórmulas encaminadas a separar poder ejecutivo del legislativo.</li>
                                      </ul>
                                    </p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
},
                                    
                                { :name         => 'Separación de poderes',
                                  :description  => '<h3>¿Considera necesario que se garantice la separación de poderes y en especial la independencia del poder judicial?</h3>
                                  <p>Esto incluiría:
                                    <ul>
                                      <li>Despolitización del Tribunal Constitucional y el Tribunal de Cuentas.</li>
                                      <li>Selección de los miembros del Consejo General del Poder Judicial por elección democrática según sus méritos.</li>
                                      <li>Estudio de fórmulas encaminadas a separar poder ejecutivo del legislativo.</li>
                                    </ul>
                                  </p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true
},
                                 { :name        => 'Economía responsable',
                                   :description => '<h3>¿Considera necesario una reforma para establecer una economía responsable y sostenible? </h3>

                                   <p>Esto incluiría:
                                     <ul>  
                                       <li>Control efectivo del fraude fiscal y desaparición de los paraísos fiscales.</li>
                                       <li>Reforma de la fiscalidad para que sea más justa y progresiva en función del nivel del renta.</li>
                                       <li>Establecimiento de sanciones a la mala praxis bancaria.</li>
                                       <li>Debate sobre establecimiento de una renta básica universal.</li>
                                       <li>Cumplimiento de acuerdos internacionales para desarrollo económico sostenible.</li>
                                      </ul>
                                    </p>',
                                   :public_key => '00000000020000000002010000001a766572696669636174756d2e61726974686d2e505047726f7570000000000200000000010000000002010000001c766572696669636174756d2e61726974686d2e4d6f645047726f75700000000004010000008101d9f27f10e6a62b003160daea5bed498c3dc4fcbf5d4badf230ec7937cf171dc024acfee3a0064f8627319092868724b3afdd0127eafc2187f251da5d0ce61e1ed31fd33afa2edc53174fc19c3c08cc8672b85fc495003494ae78f108f050a5c1753a8a44f33f67e2a7f0b38613292550c84e7af73bb8e7575de384594a85f97b010000008100ecf93f887353158018b06d752df6a4c61ee27e5faea5d6f918763c9be78b8ee012567f71d00327c31398c84943439259d7ee8093f57e10c3f928ed2e86730f0f698fe99d7d176e298ba7e0ce1e046643395c2fe24a801a4a573c7884782852e0ba9d4522799fb3f153f859c3099492a864273d7b9ddc73abaef1c22ca542fcbd010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b2745101000000040000000100000000020100000004000000000100000004000000000000000002010000008101c83d911aeb75c21582a6cdce4a9f5b287b9948a4e0c9d6b82cd82e0a29a9dabb78bd0e724456082f8e67321e8e5e5bb8c894b38d46005d02363ec1ccff2c6875fb6b866eff128debc09e5b79c94392ece36d9add853fcf5e31c2363025f10bed7e4bae268433b97e07c81ff39e1a991bd2d8fd4177450ff1fb7fb2dbe7b274510100000081001309b55b9599670d198118dfefc956161fa298ceae2ef64735082e5c52c1d3bb67969096a972550671a6ed3e950fa67a23562b4c0b0bddfe316191af88ea9843179fe0ce2c079d3151ebdc90c6e132edf099e49c73f2cacf72a730f8b849a0d24fac3d3eb86d819ea45c6919141966a07f709add6cc2a09e919a8d3585438009',
                                   :active => true}])

