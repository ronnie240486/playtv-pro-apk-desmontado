.class public final synthetic Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei;->b:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ei;->d:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/Fv;

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/kv;

    .line 19
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/Fv;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/fv;

    .line 43
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fv;->a:Ljava/util/List;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    const-string v6, "FirstPartyRenderer"

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    check-cast v5, Lcom/google/android/gms/internal/ads/oi;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/oi;->a(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/ir;

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/kv;

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/fv;

    .line 96
    check-cast p1, Lorg/json/JSONArray;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    if-nez v0, :cond_4

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/Mo;

    .line 110
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 124
    iget v0, v0, Lcom/google/android/gms/internal/ads/ov;->k:I

    .line 126
    if-le v0, v3, :cond_7

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 131
    move-result v0

    .line 132
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 134
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/ov;

    .line 138
    iget v7, v7, Lcom/google/android/gms/internal/ads/ov;->k:I

    .line 140
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v7

    .line 144
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/wv;

    .line 146
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/wv;->c(I)V

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 153
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 155
    iget v8, v3, Lcom/google/android/gms/internal/ads/ov;->k:I

    .line 157
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_3
    iget v8, v3, Lcom/google/android/gms/internal/ads/ov;->k:I

    .line 162
    if-ge v2, v8, :cond_6

    .line 164
    if-ge v2, v0, :cond_5

    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/ir;->c(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/VA;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/ads/Mo;

    .line 180
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 183
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, v6, v5, p1}, Lcom/google/android/gms/internal/ads/ir;->c(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/VA;

    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 208
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 210
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 213
    move-result-object p1

    .line 214
    :goto_5
    return-object p1

    .line 215
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Uq;

    .line 217
    check-cast v6, Landroid/view/View;

    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/fv;

    .line 221
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Uq;->b:Landroid/content/Context;

    .line 223
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/internal/ads/Oh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/Oh;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_2
    check-cast v4, Lcom/google/android/gms/internal/ads/Oq;

    .line 234
    check-cast v6, Landroid/view/View;

    .line 236
    check-cast v5, Lcom/google/android/gms/internal/ads/fv;

    .line 238
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Oq;->b:Landroid/content/Context;

    .line 240
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/internal/ads/Oh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/Oh;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_3
    check-cast v4, Lcom/google/android/gms/internal/ads/Xq;

    .line 251
    check-cast v6, Lcom/google/android/gms/internal/ads/kv;

    .line 253
    check-cast v5, Lcom/google/android/gms/internal/ads/fv;

    .line 255
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Xq;->c:Ljava/lang/Object;

    .line 257
    check-cast p1, Landroid/content/Context;

    .line 259
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fv;->u:Ljava/util/List;

    .line 261
    invoke-static {p1, v0}, LN4/a;->C(Landroid/content/Context;Ljava/util/List;)LR2/Y0;

    .line 264
    move-result-object v0

    .line 265
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 267
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 269
    check-cast v7, Lcom/google/android/gms/internal/ads/hv;

    .line 271
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Xq;->d:Ljava/lang/Object;

    .line 273
    check-cast v8, Lcom/google/android/gms/internal/ads/zn;

    .line 275
    invoke-virtual {v8, v0, v5, v7}, Lcom/google/android/gms/internal/ads/zn;->a(LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Df;

    .line 278
    move-result-object v7

    .line 279
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/fv;->W:Z

    .line 281
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Df;->i0(Z)V

    .line 284
    sget-object v8, Lcom/google/android/gms/internal/ads/v7;->O6:Lcom/google/android/gms/internal/ads/r7;

    .line 286
    sget-object v9, LR2/p;->d:LR2/p;

    .line 288
    iget-object v9, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 290
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_8

    .line 302
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/fv;->g0:Z

    .line 304
    if-eqz v8, :cond_8

    .line 306
    invoke-static {p1, v7, v5}, Lcom/google/android/gms/internal/ads/Oh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/Oh;

    .line 309
    move-result-object p1

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Xq;->g:Ljava/lang/Object;

    .line 313
    check-cast v8, Lcom/google/android/gms/internal/ads/Fy;

    .line 315
    new-instance v9, Lcom/google/android/gms/internal/ads/An;

    .line 317
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/Fy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, LU2/j;

    .line 323
    invoke-direct {v9, p1, v7, v8}, Lcom/google/android/gms/internal/ads/An;-><init>(Landroid/content/Context;Landroid/view/View;LU2/j;)V

    .line 326
    move-object p1, v9

    .line 327
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/Rf;

    .line 329
    invoke-direct {v8, v6, v5, v1}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V

    .line 332
    new-instance v6, Lcom/google/android/gms/internal/ads/hc;

    .line 334
    new-instance v9, Lcom/google/android/gms/internal/ads/A9;

    .line 336
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/A9;-><init>(Lcom/google/android/gms/internal/ads/uf;)V

    .line 339
    iget-boolean v10, v0, LR2/Y0;->G:Z

    .line 341
    if-eqz v10, :cond_9

    .line 343
    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    .line 345
    const/4 v10, -0x3

    .line 346
    invoke-direct {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/gv;-><init>(ZII)V

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/gv;

    .line 352
    iget v11, v0, LR2/Y0;->C:I

    .line 354
    iget v0, v0, LR2/Y0;->z:I

    .line 356
    invoke-direct {v10, v2, v11, v0}, Lcom/google/android/gms/internal/ads/gv;-><init>(ZII)V

    .line 359
    move-object v0, v10

    .line 360
    :goto_7
    invoke-direct {v6, p1, v7, v9, v0}, Lcom/google/android/gms/internal/ads/hc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/gv;)V

    .line 363
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Xq;->b:Lcom/google/android/gms/internal/ads/Ih;

    .line 365
    check-cast p1, Lcom/google/android/gms/internal/ads/pg;

    .line 367
    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    .line 369
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/pg;->e:Lcom/google/android/gms/internal/ads/pg;

    .line 371
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg;->d:Lcom/google/android/gms/internal/ads/jg;

    .line 373
    invoke-direct {v0, p1, v9, v8, v6}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/Rf;Lcom/google/android/gms/internal/ads/hc;)V

    .line 376
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/og;->Z:Lcom/google/android/gms/internal/ads/ZI;

    .line 378
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/google/android/gms/internal/ads/yn;

    .line 384
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/Df;ZLcom/google/android/gms/internal/ads/D9;)V

    .line 387
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og;->N:Lcom/google/android/gms/internal/ads/ZI;

    .line 389
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/android/gms/internal/ads/gj;

    .line 395
    new-instance v2, Lcom/google/android/gms/internal/ads/Jq;

    .line 397
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/Jq;-><init>(Lcom/google/android/gms/internal/ads/Df;I)V

    .line 400
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yH;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 405
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/google/android/gms/internal/ads/yn;

    .line 411
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 413
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 415
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 417
    invoke-static {v7, v1, p1}, Lcom/google/android/gms/internal/ads/yn;->b(Lcom/google/android/gms/internal/ads/Df;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oe;

    .line 420
    move-result-object p1

    .line 421
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/fv;->M:Z

    .line 423
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Xq;->f:Ljava/util/concurrent/Executor;

    .line 425
    if-eqz v1, :cond_a

    .line 427
    new-instance v1, Lcom/google/android/gms/internal/ads/Bf;

    .line 429
    const/4 v5, 0x4

    .line 430
    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/uf;I)V

    .line 433
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 436
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    .line 438
    const/16 v5, 0x1d

    .line 440
    invoke-direct {v1, v5, v4, v7}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 446
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 448
    const/4 v2, 0x5

    .line 449
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 452
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 459
    new-instance p1, Lorg/json/JSONObject;

    .line 461
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 464
    new-instance v0, Lorg/json/JSONObject;

    .line 466
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 469
    new-instance v1, Lorg/json/JSONObject;

    .line 471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 478
    :try_start_0
    const-string v2, "headers"

    .line 480
    new-instance v3, Lorg/json/JSONObject;

    .line 482
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v2, "body"

    .line 490
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v2, "base_url"

    .line 495
    const-string v3, ""

    .line 497
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v2, "signals"

    .line 502
    new-instance v3, Lorg/json/JSONObject;

    .line 504
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v2, "request"

    .line 512
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v0, "response"

    .line 517
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v0, "flags"

    .line 522
    new-instance v1, Lorg/json/JSONObject;

    .line 524
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 527
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :catch_0
    move-exception p1

    .line 536
    new-instance v0, Lorg/json/JSONException;

    .line 538
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    const-string v1, "Preloaded loader: "

    .line 548
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :pswitch_5
    check-cast v4, Lcom/google/android/gms/internal/ads/jn;

    .line 558
    check-cast v6, Ljava/lang/String;

    .line 560
    check-cast v5, Lorg/json/JSONObject;

    .line 562
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 564
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    .line 571
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 574
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 576
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 578
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Lcom/google/android/gms/internal/ads/J9;

    .line 588
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/J9;-><init>(Lcom/google/android/gms/internal/ads/oe;)V

    .line 591
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;)V

    .line 594
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 599
    const-string v3, "id"

    .line 601
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string v2, "args"

    .line 606
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    invoke-interface {p1, v0, v6}, Lcom/google/android/gms/internal/ads/oa;->l0(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    goto :goto_8

    .line 613
    :catch_1
    move-exception p1

    .line 614
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 617
    :goto_8
    return-object v1

    .line 618
    :pswitch_6
    check-cast v4, Lcom/google/android/gms/internal/ads/fi;

    .line 620
    check-cast v6, Lcom/google/android/gms/internal/ads/cB;

    .line 622
    check-cast v5, Ld4/a;

    .line 624
    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    if-eqz p1, :cond_b

    .line 631
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/cB;->zzb(Ljava/lang/Object;)V

    .line 634
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 636
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Ljava/lang/Long;

    .line 642
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 645
    move-result-wide v0

    .line 646
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/fi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 648
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    invoke-static {v5, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
