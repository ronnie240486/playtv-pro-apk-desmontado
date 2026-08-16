# Achados da inspeção inicial

## Artefato e integridade

| Item | Resultado |
|---|---|
| Arquivo recebido | `jyz0umfd9lfaq3.apk` |
| Arquivo preservado | `artifacts/original.apk` |
| Conteúdo Dex | `classes.dex` e `classes2.dex` |
| Assinatura observada | `META-INF/ATV.RSA` e `META-INF/ATV.SF` |
| Hash SHA-256 | `e29b425079ade350ac645027e20606ee185bcf77aebfb742c7178c43633704cb` |

O APK contém dois arquivos Dex, recursos Android decodificáveis e bibliotecas nativas para diferentes ABIs. A assinatura registrada no arquivo original é útil para comparação e identificação, mas não transforma os artefatos desmontados em um projeto assinado ou redistribuível.

## Método aplicado

O manifesto, os recursos, os assets e o bytecode foram processados com apktool 2.7.0. O bytecode também foi enviado ao jadx 1.5.6 para obter uma representação Java legível e uma estrutura Gradle. O jadx terminou com 47 erros de decompilação, por isso o código Java reconstruído deve ser interpretado como aproximação e confrontado com o smali em qualquer análise que dependa de precisão.

## Identidade e componentes

O aplicativo é identificado como **PlayTV Pro**, com pacote instalado `com.bx.xc7914multi`, versão `7.0` e código de versão `914`. O código próprio aparece no namespace `com.bx.xc7914`. O manifesto declara componentes relacionados a login, reprodução de canais e vídeos, EPG/XMLTV, catch-up, histórico de usuários, controle parental, gravação, multi-screen, teste de velocidade, atualização de conteúdo, backup e VPN/OpenVPN.

## Configuração protegida por código nativo

A configuração principal não está inteiramente exposta no Java reconstruído. A classe `util.Config` declara métodos nativos para obter valores de servidor, identificadores, nome do aplicativo e chaves, e inicializa esses valores por meio de `xc.box` e bibliotecas `.so`. A análise estática registra essa dependência, mas não tenta modificar ou contornar a proteção; os valores efetivos podem depender de execução JNI e de rotinas nativas.

## Segurança e publicação

A varredura preliminar de texto não encontrou marcadores de chaves privadas ou tokens de provedores conhecidos. O resultado é limitado a conteúdo legível e não exclui dados codificados, derivados em runtime ou armazenados em bibliotecas nativas. O repositório deve permanecer privado até que sejam confirmadas a titularidade do aplicativo, as licenças de terceiros e a autorização para publicar o APK, os recursos e as bibliotecas empacotadas.
