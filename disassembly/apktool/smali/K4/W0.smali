.class public final synthetic LK4/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;
.implements LP0/m;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/OpenVPNActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/OpenVPNActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/W0;->y:I

    .line 6
    iput-object p1, p0, LK4/W0;->z:Lcom/bx/xc7914/OpenVPNActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LP0/p;)V
    .locals 2

    .line 1
    iget v0, p0, LK4/W0;->y:I

    .line 3
    iget-object v1, p0, LK4/W0;->z:Lcom/bx/xc7914/OpenVPNActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->y:Lcom/bx/xc7914/OpenVPNActivity;

    .line 10
    const-string v0, "Unable to download Config File. Please check config file\'s URL."

    .line 12
    invoke-static {p1, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/bx/xc7914/OpenVPNActivity;->e0:I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "VolleyError error"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "XCIPTV_TAG"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->c0:I

    .line 39
    invoke-virtual {v1}, Lcom/bx/xc7914/OpenVPNActivity;->e()V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LK4/W0;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "XCIPTV_TAG"

    .line 6
    iget-object v3, p0, LK4/W0;->z:Lcom/bx/xc7914/OpenVPNActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    sget v0, Lcom/bx/xc7914/OpenVPNActivity;->e0:I

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "ip"

    .line 20
    const-string v1, "Public IP "

    .line 22
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v3, v3, Lcom/bx/xc7914/OpenVPNActivity;->z:Landroid/widget/TextView;

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_1
    check-cast p1, [B

    .line 76
    sget v0, Lcom/bx/xc7914/OpenVPNActivity;->e0:I

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    if-eqz p1, :cond_0

    .line 83
    :try_start_1
    const-string v0, "orvpn.ovpn"

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 95
    const-string p1, "OpenVPN Config File Download Completed."

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v3}, Lcom/bx/xc7914/OpenVPNActivity;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    const-string p1, "UNABLE TO DOWNLOAD FILE"

    .line 106
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string p1, "Unable to download OpenVPN config file."

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 122
    sget v0, Lcom/bx/xc7914/OpenVPNActivity;->e0:I

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v0, Lcom/bx/xc7914/encryption/Encrypt;->d:Ljava/lang/String;

    .line 129
    sget-object v4, Lcom/bx/xc7914/encryption/Encrypt;->c:Ljava/lang/String;

    .line 131
    const/4 v5, 0x0

    .line 132
    :try_start_2
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 134
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 143
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    move-result-object v4

    .line 149
    const-string v7, "AES"

    .line 151
    invoke-direct {v0, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 154
    const-string v4, "AES/CBC/PKCS5PADDING"

    .line 156
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-virtual {v4, v7, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    if-nez p1, :cond_1

    .line 166
    :goto_2
    move-object v6, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-ge v0, v7, :cond_2

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    div-int/2addr v0, v7

    .line 180
    new-array v6, v0, [B

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_3
    if-ge v7, v0, :cond_3

    .line 185
    mul-int/lit8 v8, v7, 0x2

    .line 187
    add-int/lit8 v9, v8, 0x2

    .line 189
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    const/16 v9, 0x10

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    move-result v8

    .line 199
    int-to-byte v8, v8

    .line 200
    aput-byte v8, v6, v7

    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    :goto_4
    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/String;

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    move-object v5, v0

    .line 215
    goto :goto_5

    .line 216
    :catch_2
    const-string p1, "decryptRemote Exception----------------"

    .line 218
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_5
    :try_start_3
    new-instance p1, Ljava/lang/String;

    .line 223
    const-string v0, "ISO-8859-1"

    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    move-result-object v0

    .line 229
    const-string v4, "UTF-8"

    .line 231
    invoke-direct {p1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    .line 236
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string p1, "success"

    .line 241
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    const-string v4, "1"

    .line 247
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_4

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance p1, Lorg/json/JSONArray;

    .line 260
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 263
    const-string p1, "vpnconfigs"

    .line 265
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    move-result-object p1

    .line 269
    new-instance v0, LL4/a;

    .line 271
    iget-object v4, v3, Lcom/bx/xc7914/OpenVPNActivity;->y:Lcom/bx/xc7914/OpenVPNActivity;

    .line 273
    invoke-direct {v0, v4, v1}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 276
    iget-object v1, v3, Lcom/bx/xc7914/OpenVPNActivity;->y:Lcom/bx/xc7914/OpenVPNActivity;

    .line 278
    invoke-virtual {v0, p1, v1}, LL4/a;->x(Lorg/json/JSONArray;Landroid/app/Activity;)V

    .line 281
    invoke-virtual {v3}, Lcom/bx/xc7914/OpenVPNActivity;->f()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 284
    goto :goto_7

    .line 285
    :catch_3
    move-exception p1

    .line 286
    goto :goto_6

    .line 287
    :catch_4
    move-exception p1

    .line 288
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_4
    :goto_7
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
