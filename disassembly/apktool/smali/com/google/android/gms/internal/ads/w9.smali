.class public final synthetic Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/w9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/w9;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Du;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Gi;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Ju;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Du;->y:Lcom/google/android/gms/internal/ads/uv;

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ju;->b:Lcom/google/android/gms/internal/ads/Gv;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ju;->a:Lcom/google/android/gms/internal/ads/Dc;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/Bv;

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_4

    .line 32
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Bv;->d:Lcom/google/android/gms/internal/ads/Pv;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v8, LQ2/k;->A:LQ2/k;

    .line 39
    iget-object v8, v8, LQ2/k;->j:Lk3/b;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/Pv;->c:J

    .line 50
    iget v8, v7, Lcom/google/android/gms/internal/ads/Pv;->d:I

    .line 52
    add-int/2addr v8, v5

    .line 53
    iput v8, v7, Lcom/google/android/gms/internal/ads/Pv;->d:I

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Bv;->a()V

    .line 58
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Bv;->a:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/ads/Fv;

    .line 73
    if-eqz v6, :cond_1

    .line 75
    iget v8, v7, Lcom/google/android/gms/internal/ads/Pv;->e:I

    .line 77
    add-int/2addr v8, v5

    .line 78
    iput v8, v7, Lcom/google/android/gms/internal/ads/Pv;->e:I

    .line 80
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Pv;->b:Lcom/google/android/gms/internal/ads/Ov;

    .line 82
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/Ov;->y:Z

    .line 84
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 86
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 88
    check-cast v7, Lcom/google/android/gms/internal/ads/v;

    .line 90
    iget v8, v7, Lcom/google/android/gms/internal/ads/v;->d:I

    .line 92
    add-int/2addr v8, v5

    .line 93
    iput v8, v7, Lcom/google/android/gms/internal/ads/v;->d:I

    .line 95
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Bv;->d:Lcom/google/android/gms/internal/ads/Pv;

    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Pv;->b:Lcom/google/android/gms/internal/ads/Ov;

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ov;->a()Lcom/google/android/gms/internal/ads/Ov;

    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/Ov;->y:Z

    .line 106
    iput v7, v4, Lcom/google/android/gms/internal/ads/Ov;->z:I

    .line 108
    if-eqz v6, :cond_3

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/s6;->v()Lcom/google/android/gms/internal/ads/m6;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/l6;->v()Lcom/google/android/gms/internal/ads/k6;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 121
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 123
    check-cast v8, Lcom/google/android/gms/internal/ads/l6;

    .line 125
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/l6;->y(Lcom/google/android/gms/internal/ads/l6;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/p6;->v()Lcom/google/android/gms/internal/ads/o6;

    .line 131
    move-result-object v8

    .line 132
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/Ov;->y:Z

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 137
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 139
    check-cast v10, Lcom/google/android/gms/internal/ads/p6;

    .line 141
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/p6;->x(Lcom/google/android/gms/internal/ads/p6;Z)V

    .line 144
    iget v5, v5, Lcom/google/android/gms/internal/ads/Ov;->z:I

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 149
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 151
    check-cast v9, Lcom/google/android/gms/internal/ads/p6;

    .line 153
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/p6;->y(Lcom/google/android/gms/internal/ads/p6;I)V

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 159
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 161
    check-cast v5, Lcom/google/android/gms/internal/ads/l6;

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/google/android/gms/internal/ads/p6;

    .line 169
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/l6;->w(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/p6;)V

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 175
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/s6;

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/google/android/gms/internal/ads/l6;

    .line 185
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/s6;->w(Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/l6;)V

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/android/gms/internal/ads/s6;

    .line 194
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Fv;->a:Lcom/google/android/gms/internal/ads/Gi;

    .line 196
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/rk;

    .line 202
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rk;->B0(Lcom/google/android/gms/internal/ads/s6;)V

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uv;->y()V

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 214
    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    .line 216
    iget v7, v4, Lcom/google/android/gms/internal/ads/v;->c:I

    .line 218
    add-int/2addr v7, v5

    .line 219
    iput v7, v4, Lcom/google/android/gms/internal/ads/v;->c:I

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uv;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_2
    monitor-exit v2

    .line 225
    if-eqz v6, :cond_5

    .line 227
    if-eqz p1, :cond_5

    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lcom/google/android/gms/internal/ads/bw;->V:Lcom/google/android/gms/internal/ads/bw;

    .line 235
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/ss;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v5, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/op;

    .line 242
    new-instance v7, Lcom/google/android/gms/internal/ads/B4;

    .line 244
    const/16 v8, 0xd

    .line 246
    invoke-direct {v7, v4, v8}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 249
    new-instance v8, Lcom/google/android/gms/internal/ads/yg;

    .line 251
    const/16 v9, 0x11

    .line 253
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v4, p1, v7, v8, v5}, Lcom/google/android/gms/internal/ads/ss;->r(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/sA;

    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 262
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 269
    move-result-object v2

    .line 270
    new-instance v4, Lcom/google/android/gms/internal/ads/B4;

    .line 272
    const/16 v5, 0x8

    .line 274
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oi;->j:Ljava/util/concurrent/Executor;

    .line 279
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 282
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Du;->A:LB0/o;

    .line 284
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Du;->z:Ljava/util/concurrent/Executor;

    .line 286
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 289
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Cu;

    .line 291
    invoke-direct {v0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/Cu;-><init>(Lcom/google/android/gms/internal/ads/Gv;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Fv;)V

    .line 294
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :goto_3
    monitor-exit v2

    .line 300
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/w9;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Rv;

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Ljava/lang/Exception;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/Rv;->d:Z

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/w9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/fv;

    .line 41
    move-object/from16 v3, p1

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/jn;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v6, "isNonagon"

    .line 55
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->A7:Lcom/google/android/gms/internal/ads/r7;

    .line 60
    sget-object v7, LR2/p;->d:LR2/p;

    .line 62
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 76
    invoke-static {}, Lk3/c;->e()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 82
    const-string v6, "skipDeepLinkValidation"

    .line 84
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iv;->c:Lorg/json/JSONObject;

    .line 96
    const-string v6, "response"

    .line 98
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "sdk_params"

    .line 103
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "google.afma.nativeAds.preProcessJson"

    .line 108
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld4/a;

    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lcom/google/android/gms/internal/ads/w9;

    .line 114
    const/16 v5, 0x8

    .line 116
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 121
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/jn;

    .line 134
    move-object/from16 v3, p1

    .line 136
    check-cast v3, Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/wv;

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wv;->b(Lcom/google/android/gms/internal/ads/eB;)V

    .line 150
    const-string v0, "success"

    .line 152
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 158
    const-string v0, "json"

    .line 160
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    move-result-object v0

    .line 164
    const-string v2, "ads"

    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_1
    new-instance v0, LF1/A;

    .line 177
    const-string v2, "process json failed"

    .line 179
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :pswitch_3
    move-object/from16 v0, p1

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/cJ;

    .line 191
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/mp;

    .line 197
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 199
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 201
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mp;->a(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lcom/google/android/gms/internal/ads/Vm;

    .line 211
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 213
    check-cast v0, Lorg/json/JSONObject;

    .line 215
    move-object/from16 v9, p1

    .line 217
    check-cast v9, Lcom/google/android/gms/internal/ads/uf;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v10, Lcom/google/android/gms/internal/ads/a6;

    .line 224
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/Object;)V

    .line 227
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 229
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/aa;

    .line 231
    if-eqz v3, :cond_2

    .line 233
    new-instance v3, LO1/b;

    .line 235
    const/4 v5, 0x5

    .line 236
    invoke-direct {v3, v5, v2, v2}, LO1/b;-><init>(III)V

    .line 239
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    new-instance v3, LO1/b;

    .line 245
    const/4 v5, 0x4

    .line 246
    invoke-direct {v3, v5, v2, v2}, LO1/b;-><init>(III)V

    .line 249
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 252
    :goto_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 255
    move-result-object v2

    .line 256
    new-instance v11, Lcom/google/android/gms/internal/ads/uv;

    .line 258
    const/16 v7, 0xe

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v3, v11

    .line 262
    move-object v5, v9

    .line 263
    move-object v6, v10

    .line 264
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 269
    const-string v2, "google.afma.nativeAds.renderVideo"

    .line 271
    invoke-interface {v9, v0, v2}, Lcom/google/android/gms/internal/ads/oa;->l0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 274
    return-object v10

    .line 275
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/Nm;

    .line 279
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v6, LQ2/k;->A:LQ2/k;

    .line 288
    iget-object v6, v6, LQ2/k;->d:Lcom/google/android/gms/internal/ads/ka;

    .line 290
    new-instance v8, LO1/b;

    .line 292
    invoke-direct {v8, v2, v2, v2}, LO1/b;-><init>(III)V

    .line 295
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Nm;->a:Landroid/content/Context;

    .line 297
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Nm;->e:LI2/b;

    .line 299
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/y4;

    .line 301
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Nm;->f:Lcom/google/android/gms/internal/ads/f6;

    .line 303
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Nm;->d:Lcom/google/android/gms/internal/ads/je;

    .line 305
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Nm;->q:Lcom/google/android/gms/internal/ads/wq;

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nm;->r:Lcom/google/android/gms/internal/ads/pv;

    .line 309
    const-string v19, "native-omid"

    .line 311
    const/16 v20, 0x0

    .line 313
    const/16 v21, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v16, 0x0

    .line 319
    const/16 v17, 0x0

    .line 321
    move-object/from16 v18, v0

    .line 323
    invoke-static/range {v7 .. v21}, Lcom/google/android/gms/internal/ads/ka;->k(Landroid/content/Context;LO1/b;LI2/b;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Df;

    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Lcom/google/android/gms/internal/ads/a6;

    .line 329
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 335
    move-result-object v6

    .line 336
    new-instance v7, Lcom/google/android/gms/internal/ads/yg;

    .line 338
    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 341
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 343
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->s4:Lcom/google/android/gms/internal/ads/r7;

    .line 345
    sget-object v6, LR2/p;->d:LR2/p;

    .line 347
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 349
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_3

    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    const-string v4, "base64"

    .line 371
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 373
    const-string v5, "text/html"

    .line 375
    invoke-interface {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/uf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    goto :goto_1

    .line 379
    :cond_3
    const-string v3, "UTF-8"

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 383
    const-string v4, "text/html"

    .line 385
    invoke-interface {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/uf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_1
    return-object v2

    .line 389
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 391
    check-cast v0, Lcom/google/android/gms/internal/ads/oi;

    .line 393
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 395
    check-cast v2, Lcom/google/android/gms/internal/ads/Ev;

    .line 397
    move-object/from16 v4, p1

    .line 399
    check-cast v4, Lcom/google/android/gms/internal/ads/Dc;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Dc;->G:Lcom/google/android/gms/internal/ads/Ev;

    .line 406
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/ss;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v2, Lcom/google/android/gms/internal/ads/Xo;

    .line 413
    const/16 v5, 0xc

    .line 415
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 418
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 420
    check-cast v5, Lcom/google/android/gms/internal/ads/fp;

    .line 422
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v6, Lcom/google/android/gms/internal/ads/rh;

    .line 427
    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 430
    new-instance v5, Lcom/google/android/gms/internal/ads/Rr;

    .line 432
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 435
    invoke-virtual {v0, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/ss;->r(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/sA;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 444
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 446
    check-cast v2, Landroid/net/Uri$Builder;

    .line 448
    move-object/from16 v3, p1

    .line 450
    check-cast v3, Ljava/lang/Throwable;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    new-instance v4, Lcom/google/android/gms/internal/ads/va;

    .line 457
    const/16 v5, 0x12

    .line 459
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 464
    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    .line 466
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    .line 469
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R8:Lcom/google/android/gms/internal/ads/r7;

    .line 471
    sget-object v3, LR2/p;->d:LR2/p;

    .line 473
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 475
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 481
    const-string v3, "9"

    .line 483
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    .line 499
    move-object/from16 v2, p1

    .line 501
    check-cast v2, Lcom/google/android/gms/internal/ads/ya;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    new-instance v3, Lcom/google/android/gms/internal/ads/oe;

    .line 508
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 511
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 513
    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 515
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->j:Lcom/google/android/gms/internal/ads/mm;

    .line 525
    new-instance v6, Lcom/google/android/gms/internal/ads/Ia;

    .line 527
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Lcom/google/android/gms/internal/ads/oe;)V

    .line 530
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;)V

    .line 533
    new-instance v5, Lorg/json/JSONObject;

    .line 535
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 538
    const-string v6, "id"

    .line 540
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v4, "args"

    .line 545
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 547
    check-cast v6, Lorg/json/JSONObject;

    .line 549
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/Object;

    .line 554
    check-cast v0, Ljava/lang/String;

    .line 556
    invoke-interface {v2, v5, v0}, Lcom/google/android/gms/internal/ads/oa;->l0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 559
    return-object v3

    .line 560
    :pswitch_9
    move-object/from16 v0, p1

    .line 562
    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    .line 564
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 566
    check-cast v2, Ljava/lang/String;

    .line 568
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 570
    check-cast v3, Lcom/google/android/gms/internal/ads/C9;

    .line 572
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ya;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 575
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_a
    move-object/from16 v0, p1

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 584
    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 586
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->O8:Lcom/google/android/gms/internal/ads/r7;

    .line 588
    sget-object v3, LR2/p;->d:LR2/p;

    .line 590
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 592
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Boolean;

    .line 598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_4

    .line 604
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    .line 606
    check-cast v2, Lcom/google/android/gms/internal/ads/Wg;

    .line 608
    if-eqz v2, :cond_4

    .line 610
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    .line 612
    check-cast v3, Ljava/lang/String;

    .line 614
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Wg;->b(Ljava/lang/String;)Z

    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_4

    .line 620
    sget-object v3, LR2/n;->f:LR2/n;

    .line 622
    iget-object v3, v3, LR2/n;->e:Ljava/util/Random;

    .line 624
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Wg;->a(Ljava/lang/String;Ljava/util/Random;)Ld4/a;

    .line 627
    move-result-object v0

    .line 628
    goto :goto_2

    .line 629
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 632
    move-result-object v0

    .line 633
    :goto_2
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
