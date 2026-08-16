# Resumo da análise estática

## Perfil do aplicativo

| Dimensão | Resultado verificado |
|---|---|
| Nome exibido | PlayTV Pro |
| Pacote instalado | `com.bx.xc7914multi` |
| Pacote do código próprio | `com.bx.xc7914` |
| Versão | `7.0` (`versionCode 914`) |
| Entrada | `com.bx.xc7914.SplashActivity` |
| SDK | mínimo `21`, alvo `34` |
| Atividades declaradas | `46` |
| Serviços declarados | `15` |
| Broadcast receivers | `10` |
| Content providers | `1` |
| Permissões declaradas | `19` |

O manifesto indica uma aplicação Android orientada a telas em modo paisagem. A atividade de entrada é a `SplashActivity`, seguida por fluxos de login e status do dispositivo. A quantidade de atividades e serviços sugere que o APK concentra interface, reprodução multimídia, atualizações, gravações e funções de conectividade no mesmo pacote.

## Módulos próprios reconstruídos

| Módulo | Indícios observados |
|---|---|
| Raiz de `com.bx.xc7914` | Splash, login, navegação principal, categorias, busca, filmes, séries, histórico, configurações e controle parental. |
| `epg` | Leitura e exibição de EPG/XMLTV. |
| `exo` | Componentes auxiliares para seleção de faixas no ExoPlayer. |
| `fastogt` e `updatecontents` | Rotinas de atualização de conteúdo e variações de servidor/formato. |
| `services` | Serviços de manutenção e gravação. |
| `speedtest` | Tela e lógica de teste de velocidade. |
| `util` | Configuração, métodos auxiliares, gerenciamento de foco e layouts. |
| `ytextractor` | Extração de metadados e arquivos de vídeo do YouTube. |
| `encryption` | Classes auxiliares de criptografia e backup. |

A saída do jadx contém `67` classes no pacote próprio, divididas entre `34` classes na raiz e `33` nos subpacotes listados acima. As classes de bibliotecas incluídas aparecem separadamente no projeto exportado e não devem ser confundidas com implementação autoral.

## Configuração e código nativo

A classe `util.Config` reconstruída declara métodos nativos para obter nome do aplicativo, valores de servidor, identificadores e chaves. A inicialização chama `box.classesInit0(4)` e carrega valores de bibliotecas nativas antes de preencher campos como `SERVER_API`, `BUNDLE_ID` e uma chave derivada. Isso significa que uma leitura apenas do Java não revela toda a configuração efetiva do APK; a análise complementar deve considerar as bibliotecas `.so` e os pontos de chamada JNI.

As bibliotecas nativas extraídas estão presentes para as ABIs `arm64-v8a` e `armeabi-v7a`. O inventário inclui módulos de reprodução multimídia, FFmpeg/VLC, OpenVPN, teste de velocidade e bibliotecas próprias identificadas como `libboxbr.so` e `libboxbrpro.so`.

## Integridade e limitações

O arquivo original tem `68.627.794` bytes e SHA-256 `e29b425079ade350ac645027e20606ee185bcf77aebfb742c7178c43633704cb`. O apktool produziu `11.315` arquivos smali, `4.814` arquivos de recursos e o projeto jadx produziu `9.974` arquivos Java. O jadx reportou `47` erros de decompilação; portanto, o Java reconstruído serve para leitura e triagem, enquanto o smali permanece como referência de baixo nível.

A inspeção preliminar não encontrou marcadores de chaves privadas ou tokens de provedores em texto claro. Essa conclusão é limitada a strings legíveis e não exclui segredos codificados, derivados em tempo de execução ou presentes nas bibliotecas nativas. O repositório deve permanecer privado até que titularidade, licenças e autorização de redistribuição sejam confirmadas.
