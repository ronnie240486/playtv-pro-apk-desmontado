.class public final LP4/b;
.super LQ0/i;
.source "SourceFile"


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lorg/json/JSONObject;LP0/n;LP0/m;I)V
    .locals 6

    .line 1
    iput p7, p0, LP4/b;->O:I

    .line 3
    iput-object p1, p0, LP4/b;->P:Ljava/lang/Object;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    move-object v3, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    move-object v0, p0

    .line 16
    move v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v4, p5

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, LQ0/j;-><init>(ILjava/lang/String;Ljava/lang/String;LP0/n;LP0/m;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LP4/b;->O:I

    .line 5
    const-string v3, "Basic "

    .line 7
    const-string v4, ":"

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "otr_access_token"

    .line 12
    const-string v7, "Bearer "

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "renewToken"

    .line 17
    const-string v10, "otrresponse"

    .line 19
    const-string v11, "clientContent"

    .line 21
    const-string v12, "getUserDevices"

    .line 23
    const-string v13, "Authorization"

    .line 25
    const-string v14, "loginCheckOTR"

    .line 27
    iget-object v15, v0, LP4/b;->P:Ljava/lang/Object;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    check-cast v15, Lcom/google/android/gms/internal/ads/U5;

    .line 39
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 72
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    :cond_1
    sget-object v2, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 82
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/lang/Object;

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/U5;->i:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    :goto_1
    return-object v1

    .line 163
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    check-cast v15, Lcom/google/android/gms/internal/ads/U5;

    .line 170
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 178
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 195
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 203
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 211
    :cond_5
    sget-object v2, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 213
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/lang/Object;

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/U5;->i:Ljava/lang/Object;

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x2

    .line 279
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_7
    :goto_3
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
