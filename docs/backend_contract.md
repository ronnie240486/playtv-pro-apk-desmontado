# Contrato do backend Rencia

Fonte: `GUIA_BACKEND_NOVOS_APLICATIVOS.pdf`, fornecido pelo usuário. Base de produção: <https://renciaapp.manus.space>.

O aplicativo deve usar o `mac_address` como identificador em todas as chamadas HTTPS. O fluxo mínimo é validar o aparelho em `GET https://renciaapp.manus.space/api/device/check?mac={MAC}`, buscar listas e credenciais em `GET https://renciaapp.manus.space/api/guim.php?mac={MAC}`, consultar configuração visual em `GET /api/v5/ultra-config?mac={MAC>` quando aplicável, enviar heartbeat em `GET /api/v5/heartbeat?mac={MAC}&current_content={CONTEUDO}`, consultar avisos em `GET /api/v5/list-notifications?mac={MAC}` e consultar comandos em `GET /api/v5/remote-commands?mac={MAC}`.

A rota `device/check` informa `found`, `allowed`, `status`, `app`, `urlM3u8`, `urlEpg` e `dataExpiracao`. O aplicativo só deve prosseguir quando `allowed` for verdadeiro. A rota `guim.php` retorna um objeto com `data`, normalmente uma lista de objetos contendo `id`, `mac`, `url`, `username`, `password` e `type`; o APK deve apresentar as fontes devolvidas pelo painel.

A identidade visual opcional usa `GET /api/v5/ultra-config?mac={MAC}` e pode retornar `app_name`, `logo_url`, `ultra_logo_url`, `banner_url`, `ultra_banner_url`, `background_url`, `ultra_background_url`, `message_title`, `message_text`, `message_image_url`, `icons.live_tv`, `icons.movies`, `icons.series`, `server_api_url`, `apk_download_url` e `apk_version`.

Heartbeat, notificações, failover, comandos remotos e playback failure estão descritos no guia e devem usar o mesmo `mac_address`. A regra do projeto é não usar o MAC físico da TV Box como fonte principal; o valor é o `mac_address` persistido/fornecido pelo painel. O `device_key` é separado e deve ser preservado quando vier na resposta do painel.

A resposta real verificada com o MAC de teste `AA:BB:CC:DD:EE:FF` foi:

```json
{"found":false,"allowed":false,"mac_registered":false,"message":"Device não cadastrado."}
```

A rota de listas para o mesmo MAC retornou:

```json
{"data":[]}
```

Observação de compatibilidade: o APK original usa `L4.b.G(name, username, password, server)` para salvar credenciais Xtream no banco local `xciptv.db`. A integração Visionus precisa consultar o painel antes de abrir o fluxo original e só então salvar `url`, `username` e `password` retornados por `guim.php`.
