# Edição Visionus

## Resumo

Esta edição substitui a identidade visual principal do aplicativo por **Visionus**, aplica o novo emblema e wordmark aos recursos Android e adiciona uma tela inicial própria para exibir um identificador persistente de 12 caracteres. A atividade recebeu um construtor público sem argumentos, corrigindo o erro `has no zero argument constructor` que impedia o Android de iniciá-la. Também foi corrigido o descritor smali de `View.setPadding`, que precisava de quatro inteiros (`(IIII)V`) e causava `VerifyError` no offset `0x95`.

## Identificador persistente

O aplicativo não usa o MAC do Wi-Fi. Na primeira execução, a atividade `VisionusLoginActivity` gera um UUID aleatório, remove os hífens, converte o resultado para letras maiúsculas e utiliza os primeiros 12 caracteres hexadecimais. O valor é salvo em `SharedPreferences` no arquivo lógico `visionus_identity`, chave `stable_id`.

> O identificador permanece igual entre redes Wi-Fi, dados móveis e mudanças de roteador. Ele pode ser recriado se o usuário desinstalar o aplicativo, apagar os dados ou se o sistema restaurar o aplicativo sem os dados locais.

Ao pressionar **ENTRAR**, o identificador é encaminhado ao fluxo original por meio do extra `visionus_id`. A validação final de acesso continua pertencendo à autenticação nativa e ao servidor já presentes no APK original; este build não inventa uma resposta positiva para uma conta que o servidor não autorizou.

## Marca e entrada

A atividade `VisionusLoginActivity` passou a ser a atividade `MAIN/LAUNCHER`. A `SplashActivity` original permanece declarada, mas deixou de ser o ponto de entrada. O nome de aplicativo foi alterado para `Visionus`, e os recursos `logo.png`, `logo2.png`, `atv_icon.png`, ícones de launcher e banners foram substituídos pelo material visual Visionus.

## Build e assinatura

O APK foi recompilado com apktool 3.0.3, alinhado com `zipalign` e assinado com uma chave local de build chamada `visionus`. A assinatura é válida nos esquemas v1, v2 e v3. Como a chave não é a chave privada original do fornecedor, a instalação sobre a versão original pode ser bloqueada pelo Android; nesse caso, é necessário desinstalar a versão anterior ou assinar com a chave legítima do aplicativo original.

| Campo | Valor |
|---|---|
| Arquivo | `artifacts/Visionus.apk` |
| Pacote | `com.bx.xc7914multi` |
| Versão | `7.0` — version code `914` |
| SHA-256 | `b44f046962d53a6a900b04aa170c4e356d26392c0e8d8c97ac9d44c9a9e356ed` |
| Assinatura | v1, v2 e v3 verificadas |
| Entrada | `com.bx.xc7914.VisionusLoginActivity` |
