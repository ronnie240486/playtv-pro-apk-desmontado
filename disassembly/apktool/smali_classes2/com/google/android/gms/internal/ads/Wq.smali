.class public final Lcom/google/android/gms/internal/ads/Wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/ev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Wq;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Hq;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Wq;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/E7;Lcom/google/android/gms/internal/ads/rh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Wq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget v1, v8, Lcom/google/android/gms/internal/ads/Wq;->a:I

    .line 9
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Wq;->d:Ljava/lang/Object;

    .line 11
    const/16 v11, 0x1d

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v12, 0x3

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance v13, Lcom/google/android/gms/internal/ads/oe;

    .line 20
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/Ur;

    .line 25
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/ju;

    .line 30
    const/4 v7, 0x6

    .line 31
    move-object v1, v15

    .line 32
    move-object/from16 v2, p0

    .line 34
    move-object v3, v13

    .line 35
    move-object/from16 v4, p1

    .line 37
    move-object/from16 v5, p2

    .line 39
    move-object v6, v14

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    monitor-enter v14

    .line 44
    :try_start_0
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/Ur;->y:LQ2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v14

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/C7;

    .line 49
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v14, v2, v1}, Lcom/google/android/gms/internal/ads/C7;-><init>(LQ2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v17, Lcom/google/android/gms/internal/ads/bw;->Q:Lcom/google/android/gms/internal/ads/bw;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    .line 62
    invoke-direct {v1, v12, v8, v0}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    move-object/from16 v16, v10

    .line 67
    check-cast v16, Lcom/google/android/gms/internal/ads/cw;

    .line 69
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/Td;

    .line 75
    invoke-direct {v2, v1, v11}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    .line 80
    sget-object v18, Lcom/google/android/gms/internal/ads/Zv;->d:Lcom/google/android/gms/internal/ads/eB;

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v19

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 91
    move-result-object v20

    .line 92
    move-object v15, v1

    .line 93
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->R:Lcom/google/android/gms/internal/ads/bw;

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ss;->h(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/Im;

    .line 104
    invoke-direct {v1, v13, v12}, Lcom/google/android/gms/internal/ads/Im;-><init>(Ld4/a;I)V

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ss;->o(Lcom/google/android/gms/internal/ads/RA;Lcom/google/android/gms/internal/ads/hB;)Lcom/google/android/gms/internal/ads/ss;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, v0

    .line 120
    monitor-exit v14

    .line 121
    throw v1

    .line 122
    :pswitch_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 140
    :try_start_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Wq;->b:Ljava/lang/Object;

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/Dq;

    .line 144
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/fv;->v:Lorg/json/JSONObject;

    .line 146
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Dq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;

    .line 149
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    nop

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    .line 157
    const-string v1, "Unable to instantiate mediation adapter class."

    .line 159
    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_2

    .line 168
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    .line 170
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/k3;

    .line 175
    invoke-direct {v3, v8, v2, v1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/Eq;Lcom/google/android/gms/internal/ads/oe;)V

    .line 178
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 180
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/sj;->U(Lcom/google/android/gms/internal/ads/k3;)V

    .line 183
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/fv;->M:Z

    .line 185
    if-eqz v3, :cond_3

    .line 187
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 193
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 195
    iget-object v3, v3, LR2/V0;->K:Landroid/os/Bundle;

    .line 197
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_2

    .line 209
    new-instance v5, Landroid/os/Bundle;

    .line 211
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 214
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    :cond_2
    const-string v3, "render_test_ad_label"

    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    :cond_3
    move-object v14, v10

    .line 228
    check-cast v14, Lcom/google/android/gms/internal/ads/cw;

    .line 230
    sget-object v15, Lcom/google/android/gms/internal/ads/bw;->N:Lcom/google/android/gms/internal/ads/bw;

    .line 232
    new-instance v3, Lcom/google/android/gms/internal/ads/Mr;

    .line 234
    invoke-direct {v3, v8, v0, v9, v2}, Lcom/google/android/gms/internal/ads/Mr;-><init>(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Eq;)V

    .line 237
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Wq;->e:Ljava/lang/Object;

    .line 239
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 241
    new-instance v5, Lcom/google/android/gms/internal/ads/Td;

    .line 243
    invoke-direct {v5, v3, v11}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 246
    new-instance v3, Lcom/google/android/gms/internal/ads/ss;

    .line 248
    sget-object v16, Lcom/google/android/gms/internal/ads/Zv;->d:Lcom/google/android/gms/internal/ads/eB;

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v17

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    .line 256
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 259
    move-result-object v18

    .line 260
    move-object v13, v3

    .line 261
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 264
    sget-object v4, Lcom/google/android/gms/internal/ads/bw;->O:Lcom/google/android/gms/internal/ads/bw;

    .line 266
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ss;->h(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lcom/google/android/gms/internal/ads/Im;

    .line 272
    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/internal/ads/Im;-><init>(Ld4/a;I)V

    .line 275
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 277
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ss;->o(Lcom/google/android/gms/internal/ads/RA;Lcom/google/android/gms/internal/ads/hB;)Lcom/google/android/gms/internal/ads/ss;

    .line 280
    move-result-object v1

    .line 281
    sget-object v3, Lcom/google/android/gms/internal/ads/bw;->P:Lcom/google/android/gms/internal/ads/bw;

    .line 283
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ss;->h(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lcom/google/android/gms/internal/ads/Mr;

    .line 289
    invoke-direct {v3, v8, v0, v9, v2}, Lcom/google/android/gms/internal/ads/Mr;-><init>(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Eq;)V

    .line 292
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 299
    move-result-object v0

    .line 300
    :goto_2
    return-object v0

    .line 301
    :pswitch_1
    :try_start_2
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fv;->v:Lorg/json/JSONObject;

    .line 303
    const-string v3, "tab_url"

    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    goto :goto_3

    .line 310
    :catch_1
    nop

    .line 311
    move-object v1, v2

    .line 312
    :goto_3
    if-eqz v1, :cond_4

    .line 314
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    move-result-object v1

    .line 318
    move-object v3, v1

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    move-object v3, v2

    .line 321
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 324
    move-result-object v7

    .line 325
    new-instance v11, Lcom/google/android/gms/internal/ads/Fa;

    .line 327
    const/4 v6, 0x5

    .line 328
    move-object v1, v11

    .line 329
    move-object/from16 v2, p0

    .line 331
    move-object/from16 v4, p1

    .line 333
    move-object/from16 v5, p2

    .line 335
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 340
    invoke-static {v7, v11, v10}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Wq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/E7;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v2

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of p1, v1, Landroid/app/Activity;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/F7;->a(Landroid/content/Context;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->v:Lorg/json/JSONObject;

    .line 46
    const-string p2, "tab_url"

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
