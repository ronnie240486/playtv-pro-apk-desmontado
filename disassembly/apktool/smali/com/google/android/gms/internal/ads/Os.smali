.class public final synthetic Lcom/google/android/gms/internal/ads/Os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Os;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Os;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Os;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    const-string v1, "rtb"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Os;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string v1, "adapter_initialization_status"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lorg/json/JSONObject;

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v1, "fwd_cld"

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Os;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lorg/json/JSONObject;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const-string v1, "fwd_common_cld"

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/Ps;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Os;->c:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/os/Bundle;

    .line 74
    check-cast p1, Landroid/os/Bundle;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->L4:Lcom/google/android/gms/internal/ads/r7;

    .line 81
    sget-object v3, LR2/p;->d:LR2/p;

    .line 83
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 85
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    const-string v2, "quality_signals"

    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->K4:Lcom/google/android/gms/internal/ads/r7;

    .line 105
    iget-object v2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/Ps;->j:Ljava/lang/Object;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 124
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 126
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 128
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ri;->c(LR2/V0;)V

    .line 131
    const-string v2, "quality_signals"

    .line 133
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/yv;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yv;->a()Landroid/os/Bundle;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    monitor-exit v1

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 151
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ri;->c(LR2/V0;)V

    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/yv;

    .line 158
    const-string v2, "quality_signals"

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yv;->a()Landroid/os/Bundle;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ps;->b:Ljava/lang/String;

    .line 169
    const-string v2, "seq_num"

    .line 171
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ps;->g:LU2/I;

    .line 176
    invoke-virtual {v1}, LU2/I;->q()Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 182
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ps;->c:Ljava/lang/String;

    .line 184
    const-string v2, "session_id"

    .line 186
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ps;->g:LU2/I;

    .line 191
    invoke-virtual {v1}, LU2/I;->q()Z

    .line 194
    move-result v1

    .line 195
    xor-int/lit8 v1, v1, 0x1

    .line 197
    const-string v2, "client_purpose_one"

    .line 199
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->M4:Lcom/google/android/gms/internal/ads/r7;

    .line 204
    iget-object v2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 206
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 218
    :try_start_1
    const-string v1, "_app_id"

    .line 220
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 222
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ps;->a:Landroid/content/Context;

    .line 226
    invoke-static {v2}, LU2/L;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-string v2, "AppStatsSignal_AppId"

    .line 237
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 239
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 241
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_6
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->N4:Lcom/google/android/gms/internal/ads/r7;

    .line 246
    sget-object v2, LR2/p;->d:LR2/p;

    .line 248
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 250
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 262
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 264
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 266
    if-eqz v1, :cond_9

    .line 268
    new-instance v1, Landroid/os/Bundle;

    .line 270
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 273
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/ui;

    .line 275
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 277
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 279
    const-string v5, "dload"

    .line 281
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ui;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Long;

    .line 289
    if-nez v3, :cond_7

    .line 291
    const-wide/16 v3, -0x1

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 297
    move-result-wide v3

    .line 298
    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 301
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/ui;

    .line 303
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/ov;

    .line 305
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 307
    const-string v4, "pcc"

    .line 309
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ui;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 317
    if-nez v0, :cond_8

    .line 319
    const/4 v0, 0x0

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v0

    .line 325
    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string v0, "ad_unit_quality_signals"

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->C8:Lcom/google/android/gms/internal/ads/r7;

    .line 335
    iget-object v1, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 337
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 349
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 351
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 353
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 358
    move-result v1

    .line 359
    if-lez v1, :cond_a

    .line 361
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 368
    move-result v0

    .line 369
    const-string v1, "nrwv"

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    :cond_a
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
