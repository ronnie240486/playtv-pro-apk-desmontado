# PlayTV Pro — desmontagem do APK

Este repositório contém o resultado da análise estática e da desmontagem do APK fornecido pelo solicitante. O material deve ser tratado como um artefato de engenharia reversa para estudo, auditoria e manutenção autorizada; ele **não representa o código-fonte original** e não deve ser considerado pronto para compilação ou redistribuição sem revisão.

## Identificação do artefato

| Campo | Valor |
|---|---|
| Aplicativo | PlayTV Pro |
| Pacote Android | `com.bx.xc7914multi` |
| Versão | `7.0` |
| Version code | `914` |
| SDK mínimo | `21` |
| SDK alvo | `34` |
| Atividade de entrada | `com.bx.xc7914.SplashActivity` |
| Arquivo original | `artifacts/original.apk` |
| Tamanho | `68.627.794` bytes |
| SHA-256 | `e29b425079ade350ac645027e20606ee185bcf77aebfb742c7178c43633704cb` |

## Estrutura do repositório

| Caminho | Conteúdo |
|---|---|
| `artifacts/original.apk` | APK original recebido, preservado para comparação e análise offline. |
| `disassembly/apktool/` | Manifesto decodificado, recursos Android, smali, bibliotecas nativas, assets e arquivos originais extraídos. |
| `disassembly/jadx/` | Projeto Gradle exportado pelo jadx com código Java reconstruído e arquivos de configuração. |
| `reports/` | Inventário do APK, metadados do `aapt`, varreduras de strings, endpoints e bibliotecas nativas. |
| `docs/` | Notas metodológicas e achados da inspeção. |

## Como a desmontagem foi produzida

O manifesto, os recursos e o bytecode foram decodificados com **apktool 2.7.0**. O código Java/Kotlin aproximado foi reconstruído com **jadx 1.5.6**, utilizando uma thread, sem recodificação de recursos e com exportação para um projeto Gradle. A saída contém `9.974` arquivos Java, dos quais `67` pertencem ao pacote próprio `com.bx.xc7914`; o restante corresponde principalmente a bibliotecas empacotadas e classes auxiliares.

O APK também contém `11.315` arquivos smali, `4.814` arquivos de recursos e `26` bibliotecas nativas para as arquiteturas `arm64-v8a` e `armeabi-v7a`, além de outras variantes presentes no conteúdo extraído. O smali deve ser considerado a referência mais próxima do bytecode original, porque o código Java reconstruído depende de heurísticas e não preserva necessariamente nomes, estruturas ou tipos originais.

## Componentes observados

A aplicação declara telas e serviços relacionados a login, reprodução de canais, filmes e séries, EPG/XMLTV, catch-up, histórico de usuários, controle parental, gravações, multi-screen, teste de velocidade, atualização de conteúdo, backup e integração OpenVPN. A configuração principal possui métodos nativos que delegam parte dos valores de aplicação, servidor e chaves às bibliotecas `.so`; por isso, nem todas as configurações ficam visíveis como texto no código Java reconstruído.

## Limitações e segurança

A assinatura presente no APK original (`META-INF/ATV.RSA` e `META-INF/ATV.SF`) não torna a desmontagem um projeto assinável ou redistribuível. Qualquer APK recompilado precisará ser assinado novamente com uma chave autorizada, e a recompilação pode exigir ajustes manuais por causa de ofuscação, código nativo, dependências empacotadas e falhas de decompilação.

O repositório foi planejado como **privado**. Antes de torná-lo público, revise as bibliotecas nativas, os arquivos de configuração, os assets e os relatórios de strings para confirmar a titularidade e remover credenciais, endpoints privados, dados de usuários ou conteúdo de terceiros. O APK inclui um arquivo de licenças de código aberto em `disassembly/apktool/assets/opensourcelicense.html`; ele deve ser consultado antes de qualquer redistribuição.

## Reprodução da análise

Com `apktool`, `jadx`, Java e as ferramentas Android instalados, a análise pode ser reproduzida a partir do APK original. A saída do apktool deve ser gerada em um diretório separado da saída do jadx, mantendo o arquivo original sem alterações. Os relatórios já presentes neste repositório registram a execução realizada para este artefato específico.

## Referências de ferramentas

[1]: https://github.com/iBotPeaches/Apktool "Apktool — ferramenta de engenharia reversa para APKs"
[2]: https://github.com/skylot/jadx "Jadx — decompilador Dex para Java"
[3]: https://developer.android.com/tools/aapt2 "Android Developers — ferramentas de empacotamento e recursos"

## Referências

As ferramentas utilizadas são documentadas nas referências [1], [2] e [3]. O conteúdo do aplicativo e os direitos de redistribuição não foram inferidos a partir dessas referências e permanecem sujeitos à autorização do titular.
