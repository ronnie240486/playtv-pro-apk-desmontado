# Procedimento de reconstrução

Este documento descreve como repetir a desmontagem do arquivo `artifacts/original.apk` sem modificar o artefato de origem. O resultado é uma representação aproximada do aplicativo e deve ser comparado com o smali quando o código Java reconstruído apresentar inconsistências.

## Dependências

| Ferramenta | Função | Versão utilizada |
|---|---|---|
| Java | Runtime das ferramentas de análise | Runtime do sistema |
| Apktool | Decodificação de manifesto, recursos e bytecode em smali | 2.7.0 |
| Jadx | Reconstrução aproximada de Dex para Java | 1.5.6 |
| AAPT | Leitura de metadados Android | Pacote Android do sistema |

As páginas oficiais das ferramentas estão em [Apktool][1], [Jadx][2] e [AAPT2][3].

## Comandos

A partir da raiz do repositório, execute:

```bash
set -e
APK=artifacts/original.apk
rm -rf /tmp/playtv-apktool /tmp/playtv-jadx
mkdir -p /tmp/playtv-apktool /tmp/playtv-jadx
apktool d -f -o /tmp/playtv-apktool "$APK"
jadx -j 1 --no-res --show-bad-code --export-gradle \
  -d /tmp/playtv-jadx "$APK"
aapt dump badging "$APK" > /tmp/playtv-aapt-badging.txt
```

A opção `--no-res` do jadx evita duplicar a decodificação de recursos, que já é feita pelo apktool. A opção `-j 1` reduz o consumo de memória e torna o processamento mais previsível em ambientes limitados. Para uma inspeção completa do código Java, pode-se remover `--no-res` quando os recursos não forem um fator de custo.

## Validação de integridade

O hash SHA-256 esperado do APK recebido é:

```text
e29b425079ade350ac645027e20606ee185bcf77aebfb742c7178c43633704cb
```

Verifique-o com:

```bash
sha256sum artifacts/original.apk
```

## Interpretação

O diretório gerado pelo apktool contém smali e recursos mais próximos do conteúdo empacotado. O diretório gerado pelo jadx contém código Java reconstruído para leitura humana e pode incluir métodos incompletos, classes renomeadas e avisos de decompilação. O APK analisado apresentou 47 erros reportados pelo jadx; esses erros não invalidam os demais arquivos gerados, mas impedem tratar a saída Java como código-fonte original.

## Recompilação

Não há promessa de que o projeto exportado pelo jadx compile diretamente. A recompilação de uma desmontagem exige revisar dependências, corrigir os métodos que falharam, restaurar configurações de build, tratar bibliotecas nativas e assinar o novo APK com uma chave autorizada. A assinatura do APK original não deve ser reutilizada nem exposta.

[1]: https://github.com/iBotPeaches/Apktool "Repositório oficial do Apktool"
[2]: https://github.com/skylot/jadx "Repositório oficial do Jadx"
[3]: https://developer.android.com/tools/aapt2 "Documentação do AAPT2"
