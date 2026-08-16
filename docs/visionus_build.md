# Edição Visionus

## Resumo

Esta edição substitui a identidade visual principal do aplicativo por **Visionus**, aplica o novo emblema e wordmark aos recursos Android e adiciona uma tela inicial própria para exibir um identificador persistente de 12 caracteres. A atividade recebeu um construtor público sem argumentos, corrigindo o erro `has no zero argument constructor` que impedia o Android de iniciá-la. Também foi corrigido o descritor smali de `View.setPadding`, que precisava de quatro inteiros (`(IIII)V`), além dos quatro registradores de valores; a chamada incompleta causava `VerifyError` no offset `0x95`.

## Identificador persistente

O aplicativo não usa o MAC físico do Wi-Fi. Na primeira execução, a atividade `VisionusLoginActivity` gera um valor hexadecimal de 12 caracteres, mantém o mesmo valor entre as redes e o salva em `SharedPreferences` no arquivo lógico `visionus_identity` com as chaves `mac_address` e `stable_id`. O valor exibido é o `mac_address` virtual que deve ser cadastrado no painel.

> O identificador permanece igual entre redes Wi-Fi, dados móveis e mudanças de roteador. Ele pode ser recriado se o usuário desinstalar o aplicativo, apagar os dados ou se o sistema restaurar o aplicativo sem os dados locais.

Ao pressionar **ENTRAR**, o identificador é encaminhado pelos extras `visionus_id` e `mac_address` para a `SplashActivity` original, em vez de abrir o `LoginActivity` diretamente. Isso preserva a sequência nativa de inicialização que prepara as preferências e dependências antes da autenticação. A validação final de acesso continua pertencendo à autenticação nativa e ao servidor já presentes no APK original; este build não inventa uma resposta positiva para uma conta que o servidor não autorizou.

A tela nativa de usuário, senha e botão de autenticação não foi removida. Foi adicionado um overlay visual não bloqueante com a marca Visionus e a indicação de cadastro do `mac_address` no painel. Os componentes originais continuam presentes para que o código nativo não receba referências nulas; ocultar os campos visualmente não substitui a autenticação que o servidor exige.

## Marca e entrada

A atividade `VisionusLoginActivity` passou a ser a atividade `MAIN/LAUNCHER`. A `SplashActivity` original permanece declarada, mas deixou de ser o ponto de entrada. O nome de aplicativo foi alterado para `Visionus`, e os recursos `logo.png`, `logo2.png`, `atv_icon.png`, ícones de launcher e banners foram substituídos pelo material visual Visionus.

## Build e assinatura

O APK foi recompilado com apktool 3.0.3, alinhado com `zipalign` e assinado com uma chave local de build chamada `visionus`. A assinatura é válida nos esquemas v1, v2 e v3. Como a chave não é a chave privada original do fornecedor, a instalação sobre a versão original pode ser bloqueada pelo Android; nesse caso, é necessário desinstalar a versão anterior ou assinar com a chave legítima do aplicativo original.

| Campo | Valor |
|---|---|
| Arquivo | `artifacts/Visionus.apk` |
| Pacote | `com.bx.xc7914multi` |
| Versão | `7.0` — version code `914` |
| SHA-256 | `a0b9ee12d659136a12f92bf61276a1c548c3e7a41dff25e257c6cd97388abb6d` |
| Assinatura | v1, v2 e v3 verificadas |
| Entrada | `com.bx.xc7914.VisionusLoginActivity` |
