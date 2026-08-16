# Edição Visionus

## Resumo

Esta edição substitui a identidade visual principal do aplicativo por **Visionus**, aplica o novo emblema e wordmark aos recursos Android e adiciona uma tela inicial própria para exibir um identificador persistente de 12 caracteres. A atividade recebeu um construtor público sem argumentos, corrigindo o erro `has no zero argument constructor` que impedia o Android de iniciá-la. Também foi corrigido o descritor smali de `View.setPadding`, que precisava de quatro inteiros (`(IIII)V`), além dos quatro registradores de valores; a chamada incompleta causava `VerifyError` no offset `0x95`.

## Identificador persistente

O aplicativo não usa o MAC físico do Wi-Fi. Na primeira execução, a atividade `VisionusLoginActivity` gera um valor hexadecimal de 12 caracteres, mantém o mesmo valor entre as redes e o salva em `SharedPreferences` no arquivo lógico `visionus_identity` com as chaves `mac_address` e `stable_id`. O valor exibido é o `mac_address` virtual que deve ser cadastrado no painel. Se uma instalação anterior já tiver `stable_id`, a atualização reutiliza esse mesmo valor e também o grava como `mac_address`, evitando a troca do identificador já cadastrado.

> O identificador permanece igual entre redes Wi-Fi, dados móveis e mudanças de roteador. Ele pode ser recriado se o usuário desinstalar o aplicativo, apagar os dados ou se o sistema restaurar o aplicativo sem os dados locais.

Ao pressionar **ENTRAR**, o identificador é encaminhado pelos extras `visionus_id` e `mac_address` para a `SplashActivity` original, em vez de abrir o `LoginActivity` diretamente. Isso preserva a sequência nativa de inicialização que prepara as preferências e dependências antes da autenticação. A validação final de acesso continua pertencendo à autenticação nativa e ao servidor já presentes no APK original; este build não inventa uma resposta positiva para uma conta que o servidor não autorizou.

A tela nativa de usuário, senha e botão de autenticação não foi removida do layout: os componentes e IDs continuam presentes para o código nativo. Nesta edição, os containers de usuário e senha usam `VisionusHiddenLayout`, que mantém os componentes e IDs disponíveis, mas ignora tentativas do código nativo de torná-los visíveis em runtime. Os botões e containers de cadastro/login continuam presentes internamente, enquanto o overlay Visionus e o MAC virtual permanecem na interface. Ocultar os campos não substitui a autenticação que o servidor exige.

## Marca e entrada

A atividade `VisionusLoginActivity` passou a ser a atividade `MAIN/LAUNCHER`. A `SplashActivity` original permanece declarada, mas deixou de ser o ponto de entrada. O nome de aplicativo foi alterado para `Visionus`, e os recursos `logo.png`, `logo2.png`, `atv_icon.png`, ícones de launcher e banners foram substituídos pelo material visual Visionus.

## Build e assinatura

O APK foi recompilado com apktool 3.0.3, alinhado com `zipalign` e assinado com uma chave local de build chamada `visionus`. A assinatura é válida nos esquemas v1, v2 e v3. Como a chave não é a chave privada original do fornecedor, a instalação sobre a versão original pode ser bloqueada pelo Android; nesse caso, é necessário desinstalar a versão anterior ou assinar com a chave legítima do aplicativo original.

| Campo | Valor |
|---|---|
| Arquivo | `artifacts/Visionus.apk` |
| Pacote | `com.bx.xc7914multi` |
| Versão | `7.0` — version code `914` |
| SHA-256 | `f11607706dfc84cec31ba20dd0aa661b92cb8340a0c41f6a5b0d5bf45912a09e` |
| Assinatura | v1, v2 e v3 verificadas |
| Entrada | `com.bx.xc7914.VisionusLoginActivity` |

## Integração com o backend Rencia

Esta compilação adiciona uma consulta HTTPS antes de abrir a SplashActivity. O APK normaliza o MAC virtual para o formato `AA:BB:CC:DD:EE:FF`, consulta `/api/device/check?mac={MAC}` e interrompe o fluxo quando `allowed` é falso. Quando o aparelho é permitido, consulta `/api/guim.php?mac={MAC}`, grava cada item retornado no banco local `xciptv.db` como o perfil `Default (XC)` e só então inicia a sequência nativa. Os campos `url`, `username` e `password` retornados pelo painel são usados pelo fluxo Xtream original; o `device_key`, quando presente, é encaminhado separadamente.

A rota foi verificada com um MAC de teste e retornou `found:false`, `allowed:false` e `data:[]`, conforme esperado para um aparelho não cadastrado. Este build foi compilado e assinado localmente; o teste de acesso com o seu MAC depende do cadastro efetivo no painel.

| Campo | Valor |
|---|---|
| Backend | `https://renciaapp.manus.space` |
| Validação | `/api/device/check?mac={MAC}` |
| Listas | `/api/guim.php?mac={MAC}` |
| Perfil local | `Default (XC)` |
| SHA-256 desta integração | `42443cd753080fe8d796ab29e005c6c4df80f294ae793285e516e5d9e91a2d6d` |

## Build de recuperação após crash

A integração direta com o backend Rencia foi removida desta versão de recuperação porque a implementação experimental fazia o APK fechar antes da tela inicial. O launcher voltou à base Visionus que abre normalmente; a consulta por MAC ainda não está incluída nesta build. O cliente backend deve ser refeito em uma etapa separada usando uma integração Android mais segura e testada.

| Campo | Valor |
|---|---|
| Tipo | Build de recuperação |
| SHA-256 | `d79c38b8e816241e38712acdb3c59308567f4394a2550c79330ec18fcf02201c` |

## Integração segura do MAC real

A integração foi refeita após o crash da primeira tentativa. A causa identificada foi a sobrescrita do registrador que continha a instância do cliente durante o processamento da senha vazia; o cliente agora preserva a instância e foi recompilado sem esse erro.

O MAC real informado no painel, `66:F7:AF:48:40:50`, foi consultado no backend e retornou `found:true`, `allowed:true`, `status:"Liberado"`, `app:"Ultra Player"` e uma URL M3U8 direta. A rota de listas retornou o objeto Xtream correspondente com `url`, `username`, `password` e `type:"m3u_plus"`. O APK consulta essas rotas em uma thread após o botão de entrada, grava o perfil `Default (XC)` e só depois encaminha para a SplashActivity original.

| Campo | Valor |
|---|---|
| MAC validado | `66:F7:AF:48:40:50` |
| Usuário do painel | `Pai sala` |
| Status | `Liberado` |
| App do cliente | `Ultra Player` |
| SHA-256 desta build | `728a565a7b47a9150c587066941de39147b584441b86b8a95042f6ac93ab4b26` |

## Correção da consulta HTTPS

A captura do aparelho mostrou que o painel não era consultado pelo APK. A camada de rede foi ajustada para codificar o MAC com segurança, seguir redirecionamentos, habilitar entrada da conexão, desabilitar cache e enviar `Accept: application/json` e `User-Agent: Visionus/1.0`. A permissão `android.permission.INTERNET` já existe no manifesto e o uso de HTTP para a lista M3U8 continua separado da consulta HTTPS ao painel.

| Campo | Valor |
|---|---|
| Build | Correção de transporte e codificação |
| MAC de validação | `66:F7:AF:48:40:50` |
| SHA-256 | `0817f0cc1188799c83dd104ab8944e16af03ff4e762ad41debf6421f1ca426ad` |
