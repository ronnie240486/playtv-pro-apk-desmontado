.class public final LK4/Y1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SplashActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/Y1;->a:I

    invoke-direct {p0, p1, v0}, LK4/Y1;-><init>(Lcom/bx/xc7914/SplashActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/SplashActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/Y1;->a:I

    iput-object p1, p0, LK4/Y1;->b:Lcom/bx/xc7914/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/SplashActivity;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LK4/Y1;->a:I

    invoke-direct {p0, p1, p2}, LK4/Y1;-><init>(Lcom/bx/xc7914/SplashActivity;I)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LK4/Y1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LK4/Y1;->b:Lcom/bx/xc7914/SplashActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, [Ljava/lang/Void;

    .line 12
    const-string p1, "UTF-8"

    .line 14
    iget-object v0, v3, Lcom/bx/xc7914/SplashActivity;->O:Ljava/lang/String;

    .line 16
    iget-object v4, v3, Lcom/bx/xc7914/SplashActivity;->P:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_0

    .line 20
    if-eqz v4, :cond_1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v3, Lcom/bx/xc7914/SplashActivity;->P:Ljava/lang/String;

    .line 28
    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v5, v3, Lcom/bx/xc7914/SplashActivity;->Q:Ljava/lang/String;

    .line 39
    const-string v6, "/token/createtoken?userid="

    .line 41
    const-string v7, "&password="

    .line 43
    invoke-static {p1, v5, v6, v0, v7}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LF4/g;

    .line 55
    invoke-direct {v0, v2}, LF4/g;-><init>(I)V

    .line 58
    invoke-virtual {v0, p1}, LF4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    const-string p1, "-2"

    .line 66
    iput-object p1, v3, Lcom/bx/xc7914/SplashActivity;->S:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "token="

    .line 71
    const-string v2, ""

    .line 73
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, Lcom/bx/xc7914/SplashActivity;->S:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 82
    iget-object p1, v3, Lcom/bx/xc7914/SplashActivity;->B:LQ4/i;

    .line 84
    iget-object p1, p1, LQ4/i;->e:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 92
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 102
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Ljava/io/File;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 132
    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "/tv_m3u.txt"

    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    const/16 v4, 0x400

    .line 156
    new-array v4, v4, [B

    .line 158
    const/4 v6, 0x0

    .line 159
    const-wide/16 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 165
    move-result v10

    .line 166
    const/4 v11, -0x1

    .line 167
    if-eq v10, v11, :cond_5

    .line 169
    int-to-long v11, v10

    .line 170
    add-long/2addr v7, v11

    .line 171
    long-to-int v11, v7

    .line 172
    mul-int/lit8 v11, v11, 0x64

    .line 174
    div-int/2addr v11, p1

    .line 175
    rem-int/lit8 v12, v11, 0xa

    .line 177
    if-nez v12, :cond_4

    .line 179
    if-eq v9, v11, :cond_4

    .line 181
    move v9, v11

    .line 182
    :cond_4
    invoke-virtual {v5, v4, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 189
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    iput-boolean v2, v3, Lcom/bx/xc7914/SplashActivity;->T:Z

    .line 195
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->E()V

    .line 198
    goto :goto_2

    .line 199
    :catch_2
    iput-boolean v2, v3, Lcom/bx/xc7914/SplashActivity;->T:Z

    .line 201
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->E()V

    .line 204
    goto :goto_2

    .line 205
    :catch_3
    iput-boolean v2, v3, Lcom/bx/xc7914/SplashActivity;->T:Z

    .line 207
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->E()V

    .line 210
    :goto_2
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LK4/Y1;->a:I

    .line 3
    iget-object v1, p0, LK4/Y1;->b:Lcom/bx/xc7914/SplashActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v1, Lcom/bx/xc7914/SplashActivity;->S:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-le p1, v0, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "SplashActivity - LOGIN Success ------------------------------"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/bx/xc7914/SplashActivity;->S:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "XCIPTV_TAG"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, v1, Lcom/bx/xc7914/SplashActivity;->A:LL4/b;

    .line 45
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ORT_PROFILE"

    .line 51
    const-string v3, "Default (XC)"

    .line 53
    invoke-virtual {v0, v2, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, Lcom/bx/xc7914/SplashActivity;->O:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, Lcom/bx/xc7914/SplashActivity;->P:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lcom/bx/xc7914/SplashActivity;->Q:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v0, v2, v3, v4}, LL4/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, v1, Lcom/bx/xc7914/SplashActivity;->y:Lcom/bx/xc7914/SplashActivity;

    .line 80
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lcom/bx/xc7914/SplashActivity;->z:Landroid/content/SharedPreferences;

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v1, Lcom/bx/xc7914/SplashActivity;->S:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-string v2, "token"

    .line 101
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    invoke-virtual {v1}, Lcom/bx/xc7914/SplashActivity;->f()V

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lcom/bx/xc7914/SplashActivity;->k()V

    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 120
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 123
    iget-boolean p1, v1, Lcom/bx/xc7914/SplashActivity;->T:Z

    .line 125
    if-nez p1, :cond_1

    .line 127
    invoke-virtual {v1}, Lcom/bx/xc7914/SplashActivity;->f()V

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Lcom/bx/xc7914/SplashActivity;->k()V

    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, LK4/Y1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 9
    iget-object v0, p0, LK4/Y1;->b:Lcom/bx/xc7914/SplashActivity;

    .line 11
    iget v1, v0, Lcom/bx/xc7914/SplashActivity;->a0:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, v0, Lcom/bx/xc7914/SplashActivity;->B:LQ4/i;

    .line 18
    iget-object v1, v1, LQ4/i;->e:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bx/xc7914/SplashActivity;->Q:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/bx/xc7914/SplashActivity;->B:LQ4/i;

    .line 28
    iget-object v1, v1, LQ4/i;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bx/xc7914/SplashActivity;->O:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/bx/xc7914/SplashActivity;->B:LQ4/i;

    .line 38
    iget-object v1, v1, LQ4/i;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bx/xc7914/SplashActivity;->P:Ljava/lang/String;

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
