.class public Lcom/bx/xc7914/VisionusBackend;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "VisionusBackend.java"

.field private static final BASE:Ljava/lang/String; = "https://renciaapp.manus.space"
.field private activity:Landroid/app/Activity;
.field private mac:Ljava/lang/String;
.field private deviceKey:Ljava/lang/String;

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bx/xc7914/VisionusBackend;->activity:Landroid/app/Activity;
    iput-object p2, p0, Lcom/bx/xc7914/VisionusBackend;->mac:Ljava/lang/String;
    return-void
.end method

.method public static fetch(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4
    new-instance v0, Lcom/bx/xc7914/VisionusBackend;
    invoke-direct {v0, p0, p1}, Lcom/bx/xc7914/VisionusBackend;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    return-void
.end method

.method public static toPanelMac(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    if-eqz p0, :fallback
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    move-result v0
    const/16 v1, 0xc
    if-ne v0, v1, :fallback
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const/4 v3, 0x0
:mac_loop
    const/16 v4, 0xc
    if-ge v3, v4, :mac_done
    add-int/lit8 v4, v3, 0x2
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v5, 0xa
    if-ge v3, v5, :no_colon
    const-string v5, ":"
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:no_colon
    add-int/lit8 v3, v3, 0x2
    goto :mac_loop
:mac_done
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
:fallback
    return-object p0
.end method

.method private static request(Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    new-instance v0, Ljava/net/URL;
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;
    const-string v1, "GET"
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V
    const/16 v1, 0x4e20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    const-string v1, "Accept"
    const-string v2, "application/json"
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    const-string v1, "User-Agent"
    const-string v2, "Visionus/1.0"
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v1
    new-instance v2, Ljava/io/InputStreamReader;
    const-string v3, "UTF-8"
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    new-instance v3, Ljava/io/BufferedReader;
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
:read_loop
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v5
    if-eqz v5, :read_done
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :read_loop
:read_done
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method private postUi(ZLjava/lang/String;)V
    .registers 9
    new-instance v0, Lcom/bx/xc7914/VisionusBackend$UiAction;
    iget-object v1, p0, Lcom/bx/xc7914/VisionusBackend;->activity:Landroid/app/Activity;
    iget-object v2, p0, Lcom/bx/xc7914/VisionusBackend;->mac:Ljava/lang/String;
    iget-object v3, p0, Lcom/bx/xc7914/VisionusBackend;->deviceKey:Ljava/lang/String;
    move v4, p1
    move-object v5, p2
    invoke-direct/range {v0 .. v5}, Lcom/bx/xc7914/VisionusBackend$UiAction;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    iget-object v1, p0, Lcom/bx/xc7914/VisionusBackend;->activity:Landroid/app/Activity;
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    return-void
.end method

.method public run()V
    .registers 16
    :try_start
    iget-object v0, p0, Lcom/bx/xc7914/VisionusBackend;->mac:Ljava/lang/String;
    invoke-static {v0}, Lcom/bx/xc7914/VisionusBackend;->toPanelMac(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "https://renciaapp.manus.space/api/device/check?mac="
    const-string v2, ""
    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    const-string v3, "https://renciaapp.manus.space/api/device/check?mac="
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Lcom/bx/xc7914/VisionusBackend;->request(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    new-instance v4, Lorg/json/JSONObject;
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v5, "allowed"
    const/4 v6, 0x0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    move-result v5
    if-nez v5, :allowed
    const-string v5, "Acesso indisponível para este aparelho."
    const/4 v6, 0x0
    invoke-direct {p0, v6, v5}, Lcom/bx/xc7914/VisionusBackend;->postUi(ZLjava/lang/String;)V
    return-void
:allowed
    const-string v5, "device_key"
    const-string v6, ""
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    iput-object v5, p0, Lcom/bx/xc7914/VisionusBackend;->deviceKey:Ljava/lang/String;
    const-string v5, "https://renciaapp.manus.space/api/guim.php?mac="
    const-string v1, ""
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v7, "https://renciaapp.manus.space/api/guim.php?mac="
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v7}, Lcom/bx/xc7914/VisionusBackend;->request(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    new-instance v8, Lorg/json/JSONObject;
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v9, "data"
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v9
    if-eqz v9, :no_lists
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
    move-result v10
    if-lez v10, :no_lists
    const/4 v10, 0x0
:list_loop
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
    move-result v11
    if-ge v10, v11, :lists_done
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v11
    if-eqz v11, :next_list
    const-string v12, "url"
    const-string v13, ""
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    const-string v13, "username"
    const-string v14, ""
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v13
    const-string v14, "password"
    const-string v1, ""
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    new-instance v11, L4/b;
    iget-object v1, p0, Lcom/bx/xc7914/VisionusBackend;->activity:Landroid/app/Activity;
    const/4 v2, 0x0
    invoke-direct {v11, v1, v2}, L4/b;-><init>(Landroid/content/Context;I)V
    const-string v1, "Default (XC)"
    invoke-virtual {v11, v1, v13, v14, v12}, L4/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:next_list
    add-int/lit8 v10, v10, 0x1
    goto :list_loop
:lists_done
    const-string v10, "Listas carregadas."
    const/4 v11, 0x1
    invoke-direct {p0, v11, v10}, Lcom/bx/xc7914/VisionusBackend;->postUi(ZLjava/lang/String;)V
    return-void
:no_lists
    const-string v10, "Nenhuma lista ativa para este MAC."
    const/4 v11, 0x0
    invoke-direct {p0, v11, v10}, Lcom/bx/xc7914/VisionusBackend;->postUi(ZLjava/lang/String;)V
    return-void
:catch_all
    move-exception v0
    const-string v1, "Não foi possível consultar o painel."
    const/4 v2, 0x0
    invoke-direct {p0, v2, v1}, Lcom/bx/xc7914/VisionusBackend;->postUi(ZLjava/lang/String;)V
    return-void
    .catch Ljava/lang/Throwable; {:try_start .. :catch_all} :catch_all
.end method
