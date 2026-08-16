.class public final synthetic Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/mi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Zl;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Zl;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Lorg/json/JSONObject;

    .line 16
    const-string v3, "template_id"

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v3

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput v3, v0, Lcom/google/android/gms/internal/ads/Zl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    const-string v3, "custom_template_id"

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Zl;->i(Ljava/lang/String;)V

    .line 36
    const-string v3, "omid_settings"

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const-string v5, "omid_partner_name"

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v4

    .line 53
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mi;->c:Ljava/lang/Object;

    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/kv;

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Zl;->r(Ljava/lang/String;)V

    .line 60
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ov;->g:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 86
    move-result v5

    .line 87
    if-ne v5, v1, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->a()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ov;->h:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->a()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v0, "Unexpected custom template id in the response."

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/xr;

    .line 112
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_2
    const-string v0, "No custom template id for custom template ad response."

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/xr;

    .line 120
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->d:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    .line 128
    const-string v3, "rating"

    .line 130
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 132
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Zl;->t(D)V

    .line 139
    const-string v3, "headline"

    .line 141
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fv;->M:Z

    .line 147
    if-eqz v1, :cond_5

    .line 149
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 151
    iget-object v5, v1, LQ2/k;->c:LU2/L;

    .line 153
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 161
    const v5, 0x7f1402c7

    .line 164
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v1, "Test Ad"

    .line 171
    :goto_2
    const-string v5, " : "

    .line 173
    invoke-static {v1, v5, v3}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    :cond_5
    const-string v1, "headline"

    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Zl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "body"

    .line 184
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v3, "body"

    .line 190
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Zl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "call_to_action"

    .line 195
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v3, "call_to_action"

    .line 201
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Zl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "store"

    .line 206
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v3, "store"

    .line 212
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Zl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "price"

    .line 217
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string v3, "price"

    .line 223
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Zl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "advertiser"

    .line 228
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "advertiser"

    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-object v0

    .line 238
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/xr;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 243
    move-result v0

    .line 244
    const-string v2, "Invalid template ID: "

    .line 246
    invoke-static {v2, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 253
    throw v1

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0

    .line 256
    throw v1

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/oi;

    .line 261
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->c:Ljava/lang/Object;

    .line 263
    check-cast v2, Ld4/a;

    .line 265
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi;->d:Ljava/lang/Object;

    .line 267
    check-cast v3, Ld4/a;

    .line 269
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mi;->e:Ljava/lang/Object;

    .line 271
    check-cast v4, Ld4/a;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 282
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lorg/json/JSONObject;

    .line 288
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/google/android/gms/internal/ads/Ec;

    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi;->n:Lcom/google/android/gms/internal/ads/zd;

    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 298
    check-cast v5, Lcom/google/android/gms/internal/ads/Pj;

    .line 300
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Pj;->l0(Lcom/google/android/gms/internal/ads/Dc;)V

    .line 303
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 305
    check-cast v5, Landroid/content/Context;

    .line 307
    const/16 v6, 0x9

    .line 309
    invoke-static {v5, v6}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 312
    move-result-object v5

    .line 313
    new-instance v6, Lcom/google/android/gms/internal/ads/Vp;

    .line 315
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Dc;->E:Ljava/lang/String;

    .line 317
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 319
    check-cast v8, Lcom/google/android/gms/internal/ads/rw;

    .line 321
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;)V

    .line 324
    sget-object v5, Lcom/google/android/gms/internal/ads/bw;->F:Lcom/google/android/gms/internal/ads/bw;

    .line 326
    new-instance v7, Lcom/google/android/gms/internal/ads/Up;

    .line 328
    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ec;)V

    .line 331
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 334
    move-result-object v7

    .line 335
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 337
    check-cast v8, Lcom/google/android/gms/internal/ads/cw;

    .line 339
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lcom/google/android/gms/internal/ads/Ga;

    .line 353
    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/hB;

    .line 360
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 368
    sget-object v5, Lcom/google/android/gms/internal/ads/bw;->H:Lcom/google/android/gms/internal/ads/bw;

    .line 370
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->z:Ljava/lang/Object;

    .line 376
    check-cast v2, Lcom/google/android/gms/internal/ads/hc;

    .line 378
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v5, Lcom/google/android/gms/internal/ads/Xo;

    .line 383
    const/16 v6, 0xe

    .line 385
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 388
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 398
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 400
    iget-object v2, v2, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 402
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 404
    check-cast v5, Landroid/content/Context;

    .line 406
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 408
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    .line 410
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 412
    check-cast v7, Lcom/google/android/gms/internal/ads/tw;

    .line 414
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/hc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 417
    move-result-object v2

    .line 418
    sget-object v5, Lcom/google/android/gms/internal/ads/Mp;->d:LB0/o;

    .line 420
    sget-object v6, Lcom/google/android/gms/internal/ads/Ca;->c:Lcom/google/android/gms/internal/ads/E;

    .line 422
    const-string v7, "google.afma.response.normalize"

    .line 424
    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 427
    move-result-object v2

    .line 428
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 430
    check-cast v5, Lcom/google/android/gms/internal/ads/cw;

    .line 432
    sget-object v6, Lcom/google/android/gms/internal/ads/bw;->I:Lcom/google/android/gms/internal/ads/bw;

    .line 434
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 437
    move-result-object v1

    .line 438
    new-instance v5, Lcom/google/android/gms/internal/ads/Sh;

    .line 440
    const/16 v6, 0x1d

    .line 442
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lcom/google/android/gms/internal/ads/Xo;

    .line 459
    const/16 v3, 0xf

    .line 461
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 464
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 466
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 468
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lcom/google/android/gms/internal/ads/Wt;

    .line 474
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 477
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 481
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 484
    return-object v1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
