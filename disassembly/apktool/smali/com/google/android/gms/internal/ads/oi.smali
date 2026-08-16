.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/m;

.field public final b:Lcom/google/android/gms/internal/ads/ov;

.field public final c:Lcom/google/android/gms/internal/ads/cw;

.field public final d:LW0/D;

.field public final e:Lcom/google/android/gms/internal/ads/yr;

.field public final f:Lcom/google/android/gms/internal/ads/rk;

.field public g:Lcom/google/android/gms/internal/ads/kv;

.field public final h:Lcom/google/android/gms/internal/ads/ss;

.field public final i:Ls1/h;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/kp;

.field public final l:Lcom/google/android/gms/internal/ads/Gq;

.field public final m:Lcom/google/android/gms/internal/ads/uv;

.field public final n:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method public constructor <init>(LC0/m;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/cw;LW0/D;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/ss;Ls1/h;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:LC0/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi;->d:LW0/D;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/yr;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/rk;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/ss;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oi;->i:Ls1/h;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/oi;->j:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/oi;->k:Lcom/google/android/gms/internal/ads/kp;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/oi;->l:Lcom/google/android/gms/internal/ads/Gq;

    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/oi;->m:Lcom/google/android/gms/internal/ads/uv;

    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/oi;->n:Lcom/google/android/gms/internal/ads/zd;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->C:Lcom/google/android/gms/internal/ads/bw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/yr;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->H4:Lcom/google/android/gms/internal/ads/r7;

    .line 28
    sget-object v1, LR2/p;->d:LR2/p;

    .line 30
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I4:Lcom/google/android/gms/internal/ads/r7;

    .line 46
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ss;->t(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ss;

    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Wv;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 5
    iget-object v1, v0, LR2/V0;->V:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, LR2/V0;->Q:LR2/M;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->i:Ls1/h;

    .line 16
    invoke-virtual {v0}, Ls1/h;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->c(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->a:LC0/m;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/bw;->X:Lcom/google/android/gms/internal/ads/bw;

    .line 31
    iget-object v3, v1, LC0/m;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 37
    iget-object v3, v3, LR2/V0;->V:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_c

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->e6:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    sget-object v5, LR2/p;->d:LR2/p;

    .line 49
    iget-object v6, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_c

    .line 63
    invoke-static {v3}, LC0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->p6:Lcom/google/android/gms/internal/ads/r7;

    .line 69
    iget-object v7, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 71
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v7

    .line 81
    const/4 v8, -0x1

    .line 82
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 90
    const-string v4, "&request_id="

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    if-eq v4, v8, :cond_2

    .line 98
    add-int/lit8 v4, v4, 0xc

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v4, ""

    .line 107
    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 113
    const-string v1, "Invalid ad string."

    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/xr;

    .line 117
    const/16 v4, 0xf

    .line 119
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 125
    move-result-object v1

    .line 126
    goto/16 :goto_b

    .line 128
    :cond_4
    iget-object v7, v1, LC0/m;->c:Ljava/lang/Object;

    .line 130
    check-cast v7, Lcom/google/android/gms/internal/ads/Qf;

    .line 132
    iget-object v9, v1, LC0/m;->i:Ljava/lang/Object;

    .line 134
    check-cast v9, Lcom/google/android/gms/internal/ads/Sn;

    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/jg;

    .line 138
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jg;->J:Lcom/google/android/gms/internal/ads/ZI;

    .line 140
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, La3/j;

    .line 146
    monitor-enter v7

    .line 147
    :try_start_0
    iget-object v10, v7, La3/j;->e:Ljava/util/Map;

    .line 149
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroid/util/Pair;

    .line 155
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    const-string v12, "rid"

    .line 159
    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v10, :cond_5

    .line 165
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    check-cast v10, Ljava/lang/String;

    .line 169
    iget-object v12, v7, La3/j;->e:Ljava/util/Map;

    .line 171
    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    const-string v12, "mhit"

    .line 178
    const-string v13, "true"

    .line 180
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v7

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_5
    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    const-string v10, "mhit"

    .line 192
    const-string v12, "false"

    .line 194
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit v7

    .line 198
    move-object v10, v11

    .line 199
    :goto_2
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 201
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 213
    iget-object v5, v1, LC0/m;->i:Ljava/lang/Object;

    .line 215
    check-cast v5, Lcom/google/android/gms/internal/ads/Sn;

    .line 217
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_a

    .line 223
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 225
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v7, "is_gbid"

    .line 230
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    const-string v7, "true"

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_6

    .line 242
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    goto :goto_3

    .line 245
    :catch_0
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    const-string v6, "&"

    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 259
    move-result v6

    .line 260
    if-eq v6, v8, :cond_8

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move-object v6, v11

    .line 269
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_9

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const/16 v7, 0xb

    .line 278
    :try_start_3
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 281
    move-result-object v6

    .line 282
    const-string v7, "UTF-8"

    .line 284
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 287
    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    .line 290
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v8, "arek"

    .line 295
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 299
    goto :goto_5

    .line 300
    :catch_1
    move-exception v4

    .line 301
    goto :goto_6

    .line 302
    :catch_2
    move-exception v7

    .line 303
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    const-string v9, "Failed to get key from QueryJSONMap"

    .line 309
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, LU2/F;->k(Ljava/lang/String;)V

    .line 316
    sget-object v8, LQ2/k;->A:LQ2/k;

    .line 318
    iget-object v8, v8, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 320
    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 322
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    :goto_5
    invoke-static {v6, v4, v11, v5}, Lcom/google/android/gms/internal/ads/sv;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Ljava/lang/String;

    .line 328
    move-result-object v3
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 329
    goto :goto_7

    .line 330
    :goto_6
    const-string v5, "Failed to decode the adResponse. "

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, LU2/F;->k(Ljava/lang/String;)V

    .line 343
    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 345
    sget-object v6, LQ2/k;->A:LQ2/k;

    .line 347
    iget-object v6, v6, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 349
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :cond_a
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    invoke-virtual {v1, v10}, LC0/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v3, v4}, LC0/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JA;

    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_b

    .line 369
    :goto_8
    monitor-exit v7

    .line 370
    throw v0

    .line 371
    :cond_c
    :goto_9
    iget-object v3, v1, LC0/m;->e:Ljava/lang/Object;

    .line 373
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 375
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 377
    iget-object v3, v3, LR2/V0;->Q:LR2/M;

    .line 379
    if-eqz v3, :cond_f

    .line 381
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->c6:Lcom/google/android/gms/internal/ads/r7;

    .line 383
    sget-object v5, LR2/p;->d:LR2/p;

    .line 385
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 387
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_d

    .line 399
    goto :goto_a

    .line 400
    :cond_d
    iget-object v4, v3, LR2/M;->y:Ljava/lang/String;

    .line 402
    iget-object v5, v3, LR2/M;->z:Ljava/lang/String;

    .line 404
    invoke-static {v4}, LC0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    invoke-static {v5}, LC0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_e

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_e

    .line 424
    iget-object v5, v1, LC0/m;->c:Ljava/lang/Object;

    .line 426
    check-cast v5, Lcom/google/android/gms/internal/ads/Qf;

    .line 428
    check-cast v5, Lcom/google/android/gms/internal/ads/jg;

    .line 430
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jg;->J:Lcom/google/android/gms/internal/ads/ZI;

    .line 432
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    check-cast v5, La3/j;

    .line 438
    invoke-virtual {v5, v4}, La3/j;->b(Ljava/lang/String;)V

    .line 441
    iget-object v5, v1, LC0/m;->i:Ljava/lang/Object;

    .line 443
    check-cast v5, Lcom/google/android/gms/internal/ads/Sn;

    .line 445
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 447
    const-string v6, "rid"

    .line 449
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_a
    iget-object v4, v3, LR2/M;->y:Ljava/lang/String;

    .line 454
    iget-object v3, v3, LR2/M;->z:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v3}, LC0/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v4, v3}, LC0/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JA;

    .line 463
    move-result-object v1

    .line 464
    goto :goto_b

    .line 465
    :cond_e
    iget-object v1, v1, LC0/m;->i:Ljava/lang/Object;

    .line 467
    check-cast v1, Lcom/google/android/gms/internal/ads/Sn;

    .line 469
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    const-string v3, "ridmm"

    .line 473
    const-string v4, "true"

    .line 475
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_f
    const-string v1, "Mismatch request IDs."

    .line 480
    new-instance v3, Lcom/google/android/gms/internal/ads/xr;

    .line 482
    const/16 v4, 0xe

    .line 484
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 487
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 490
    move-result-object v1

    .line 491
    :goto_b
    invoke-static {v1, v2, v0}, Lk3/c;->v(Ld4/a;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/cw;)Lcom/google/android/gms/internal/ads/ss;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 498
    move-result-object v0

    .line 499
    return-object v0
.end method

.method public final c(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->B:Lcom/google/android/gms/internal/ads/bw;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p1}, Lk3/c;->v(Ld4/a;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/cw;)Lcom/google/android/gms/internal/ads/ss;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 25
    iget-object v1, v1, LQ2/k;->i:Lcom/google/android/gms/internal/ads/ss;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->F3:Lcom/google/android/gms/internal/ads/r7;

    .line 32
    sget-object v3, LR2/p;->d:LR2/p;

    .line 34
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->v()V

    .line 54
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ke;

    .line 68
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/lang/Runnable;

    .line 72
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->G3:Lcom/google/android/gms/internal/ads/r7;

    .line 74
    iget-object v7, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 76
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v6

    .line 86
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 94
    monitor-exit v2

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->W9:Lcom/google/android/gms/internal/ads/r7;

    .line 100
    iget-object v2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/e8;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->m:Lcom/google/android/gms/internal/ads/uv;

    .line 130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/Xo;

    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->j:Ljava/util/concurrent/Executor;

    .line 141
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 144
    move-result-object v6

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/bw;->E:Lcom/google/android/gms/internal/ads/bw;

    .line 149
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/ss;

    .line 155
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v3, Lcom/google/android/gms/internal/ads/Xo;

    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 171
    move-result-object v7

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 174
    sget-object v2, Lcom/google/android/gms/internal/ads/bw;->B:Lcom/google/android/gms/internal/ads/bw;

    .line 176
    const/4 v3, 0x3

    .line 177
    new-array v3, v3, [Ld4/a;

    .line 179
    aput-object p1, v3, v0

    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v6, v3, v0

    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v7, v3, v0

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Zv;->a(Lcom/google/android/gms/internal/ads/bw;[Ld4/a;)Lcom/google/android/gms/internal/ads/Rf;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/mi;

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v3, v1

    .line 195
    move-object v4, p0

    .line 196
    move-object v5, p1

    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rf;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss;

    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 217
    sget-object v1, Lcom/google/android/gms/internal/ads/bw;->B:Lcom/google/android/gms/internal/ads/bw;

    .line 219
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->k:Lcom/google/android/gms/internal/ads/kp;

    .line 225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Lcom/google/android/gms/internal/ads/Xo;

    .line 230
    const/16 v2, 0x8

    .line 232
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
