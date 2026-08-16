.class public final Lcom/google/android/gms/internal/ads/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v4;


# static fields
.field public static P:Lcom/google/android/gms/internal/ads/t4;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Kx;

.field public final B:Lcom/google/android/gms/internal/ads/Mx;

.field public final C:Lj2/l;

.field public final D:Lcom/google/android/gms/internal/ads/nx;

.field public final E:Ljava/util/concurrent/Executor;

.field public final F:Lcom/google/android/gms/internal/ads/Wt;

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:Lcom/google/android/gms/internal/ads/Q4;

.field public final I:Lcom/google/android/gms/internal/ads/y;

.field public final J:Lcom/google/android/gms/internal/ads/B4;

.field public volatile K:J

.field public final L:Ljava/lang/Object;

.field public volatile M:Z

.field public volatile N:Z

.field public final O:I

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/sw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Mx;Lj2/l;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ka;ILcom/google/android/gms/internal/ads/Q4;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/B4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->K:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->L:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->N:Z

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->y:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t4;->z:Lcom/google/android/gms/internal/ads/sw;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t4;->A:Lcom/google/android/gms/internal/ads/Kx;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t4;->C:Lj2/l;

    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t4;->E:Ljava/util/concurrent/Executor;

    .line 32
    iput p9, p0, Lcom/google/android/gms/internal/ads/t4;->O:I

    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t4;->H:Lcom/google/android/gms/internal/ads/Q4;

    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/y;

    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/t4;->J:Lcom/google/android/gms/internal/ads/B4;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->N:Z

    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->G:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p2, p8}, Lcom/google/android/gms/internal/ads/Wt;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->F:Lcom/google/android/gms/internal/ads/Wt;

    .line 58
    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/t4;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/t4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/t4;->g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/t4;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/t4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    const-class v13, Lcom/google/android/gms/internal/ads/t4;

    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/t4;->P:Lcom/google/android/gms/internal/ads/t4;

    .line 12
    if-nez v2, :cond_8

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    or-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    const/4 v4, 0x2

    .line 19
    or-int/2addr v2, v4

    .line 20
    int-to-byte v2, v2

    .line 21
    if-eqz v0, :cond_7

    .line 23
    or-int/2addr v2, v3

    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v2, v5, :cond_4

    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/ox;

    .line 30
    move/from16 v2, p3

    .line 32
    invoke-direct {v15, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ox;-><init>(Ljava/lang/String;ZZ)V

    .line 35
    move/from16 v0, p4

    .line 37
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/nx;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O2:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    sget-object v3, LR2/p;->d:LR2/p;

    .line 45
    iget-object v6, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 47
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 62
    const-string v8, "connectivity"

    .line 64
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 70
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/B4;-><init>(Landroid/net/ConnectivityManager;)V

    .line 73
    move-object/from16 v19, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v19, v6

    .line 78
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->P2:Lcom/google/android/gms/internal/ads/r7;

    .line 80
    iget-object v8, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 82
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Q4;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/Q4;

    .line 97
    move-result-object v0

    .line 98
    move-object v10, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v10, v6

    .line 101
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 103
    iget-object v8, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 105
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    .line 122
    move-object v11, v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_5

    .line 127
    :cond_2
    move-object v11, v6

    .line 128
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->j2:Lcom/google/android/gms/internal/ads/r7;

    .line 130
    iget-object v8, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 132
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 147
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/B4;-><init>(II)V

    .line 150
    move-object v12, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v12, v6

    .line 153
    :goto_3
    invoke-static {v1, v7, v2, v15}, Lj2/l;->n(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/ox;)Lj2/l;

    .line 156
    move-result-object v16

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/H4;

    .line 159
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/H4;-><init>(Landroid/content/Context;I)V

    .line 162
    new-instance v5, Lcom/google/android/gms/internal/ads/O4;

    .line 164
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H4;)V

    .line 167
    new-instance v6, Lj2/l;

    .line 169
    move-object v14, v6

    .line 170
    move-object/from16 v17, v5

    .line 172
    move-object/from16 v18, v0

    .line 174
    move-object/from16 v20, v10

    .line 176
    move-object/from16 v21, v11

    .line 178
    move-object/from16 v22, v12

    .line 180
    invoke-direct/range {v14 .. v22}, Lj2/l;-><init>(Lcom/google/android/gms/internal/ads/ox;Lj2/l;Lcom/google/android/gms/internal/ads/O4;Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/Q4;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/B4;)V

    .line 183
    invoke-static {v1, v2}, LN4/a;->H(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nx;)I

    .line 186
    move-result v9

    .line 187
    new-instance v8, Lcom/google/android/gms/internal/ads/ka;

    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v14, Lcom/google/android/gms/internal/ads/t4;

    .line 194
    new-instance v5, Lcom/google/android/gms/internal/ads/sw;

    .line 196
    invoke-direct {v5, v1, v9}, Lcom/google/android/gms/internal/ads/sw;-><init>(Landroid/content/Context;I)V

    .line 199
    new-instance v15, Lcom/google/android/gms/internal/ads/Kx;

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 203
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->S1:Lcom/google/android/gms/internal/ads/r7;

    .line 208
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 210
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v3

    .line 220
    invoke-direct {v15, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/Kx;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Bx;Z)V

    .line 223
    new-instance v4, Lcom/google/android/gms/internal/ads/Mx;

    .line 225
    invoke-direct {v4, v1, v6, v2, v8}, Lcom/google/android/gms/internal/ads/Mx;-><init>(Landroid/content/Context;Lj2/l;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/ka;)V

    .line 228
    move-object v0, v14

    .line 229
    move-object/from16 v1, p1

    .line 231
    move-object v3, v5

    .line 232
    move-object v5, v4

    .line 233
    move-object v4, v15

    .line 234
    move-object/from16 v7, p2

    .line 236
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/t4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Mx;Lj2/l;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ka;ILcom/google/android/gms/internal/ads/Q4;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/B4;)V

    .line 239
    sput-object v14, Lcom/google/android/gms/internal/ads/t4;->P:Lcom/google/android/gms/internal/ads/t4;

    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t4;->i()V

    .line 244
    sget-object v0, Lcom/google/android/gms/internal/ads/t4;->P:Lcom/google/android/gms/internal/ads/t4;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t4;->j()V

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    and-int/lit8 v1, v2, 0x1

    .line 257
    if-nez v1, :cond_5

    .line 259
    const-string v1, " shouldGetAdvertisingId"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_5
    and-int/lit8 v1, v2, 0x2

    .line 266
    if-nez v1, :cond_6

    .line 268
    const-string v1, " isGooglePlayServicesAvailable"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    const-string v2, "Missing required properties:"

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 291
    const-string v1, "Null clientVersion"

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/t4;->P:Lcom/google/android/gms/internal/ads/t4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit v13

    .line 300
    return-object v0

    .line 301
    :goto_5
    monitor-exit v13

    .line 302
    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/t4;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->k()Lcom/google/android/gms/internal/ads/ju;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ju;->z:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/m5;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ju;->z:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/m5;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m5;->C()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t4;->y:Landroid/content/Context;

    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/t4;->O:I

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 36
    invoke-static {v4, v5, v3, v2, v6}, LF4/h;->u0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;)Lcom/google/android/gms/internal/ads/Jx;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Jx;->z:[B

    .line 42
    if-eqz v3, :cond_b

    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/k5;->v(Lcom/google/android/gms/internal/ads/dG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/k5;

    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m5;->C()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k5;->x()Lcom/google/android/gms/internal/ads/fG;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->k()Lcom/google/android/gms/internal/ads/ju;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ju;->z:Ljava/lang/Object;

    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/m5;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m5;->C()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m5;->C()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t4;->F:Lcom/google/android/gms/internal/ads/Wt;

    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/ads/Jx;->A:I

    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->Q1:Lcom/google/android/gms/internal/ads/r7;

    .line 161
    sget-object v6, LR2/p;->d:LR2/p;

    .line 163
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->A:Lcom/google/android/gms/internal/ads/Kx;

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Kx;->a(Lcom/google/android/gms/internal/ads/k5;)Z

    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->A:Lcom/google/android/gms/internal/ads/Kx;

    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Kx;->b(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/Wt;)Z

    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->z:Lcom/google/android/gms/internal/ads/sw;

    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sw;->c(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/Wt;)Z

    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 205
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->k()Lcom/google/android/gms/internal/ads/ju;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Mx;->c(Lcom/google/android/gms/internal/ads/ju;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t4;->N:Z

    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/t4;->K:J

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    move-result-wide v3

    .line 277
    sub-long/2addr v3, v0

    .line 278
    const/16 v5, 0x1391

    .line 280
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    goto :goto_6

    .line 284
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    move-result-wide v4

    .line 290
    sub-long/2addr v4, v0

    .line 291
    const/16 v0, 0xfa2

    .line 293
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t4;->G:Ljava/util/concurrent/CountDownLatch;

    .line 298
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 301
    return-void

    .line 302
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t4;->G:Ljava/util/concurrent/CountDownLatch;

    .line 304
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->C:Lj2/l;

    .line 3
    iget-object v0, v0, Lj2/l;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O4;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->J:Lcom/google/android/gms/internal/ads/B4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->H:Lcom/google/android/gms/internal/ads/Q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v1, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/y;

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->b:J

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->c:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->b:J

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->j()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mx;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 63
    check-cast v3, Lj2/l;

    .line 65
    invoke-virtual {v3}, Lj2/l;->m()Ljava/util/HashMap;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "f"

    .line 71
    const-string v5, "q"

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v4, "ctx"

    .line 78
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string p1, "aid"

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hc;->L(Ljava/util/HashMap;)[B

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hc;->K([B)Ljava/lang/String;

    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v4

    .line 102
    sub-long v5, v4, v1

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v4, 0x1389

    .line 108
    move-object v8, p1

    .line 109
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0

    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p1, ""

    .line 118
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/t4;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->H:Lcom/google/android/gms/internal/ads/Q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v1, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/y;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y;->b()V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->j()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mx;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 56
    check-cast v3, Lj2/l;

    .line 58
    iget-object v4, v3, Lj2/l;->c:Ljava/lang/Object;

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/O4;

    .line 62
    invoke-virtual {v3}, Lj2/l;->o()Ljava/util/HashMap;

    .line 65
    move-result-object v3

    .line 66
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/O4;->J:J

    .line 68
    const-wide/16 v7, -0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    cmp-long v10, v5, v7

    .line 73
    if-gtz v10, :cond_3

    .line 75
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/O4;->F:Ljava/lang/ref/WeakReference;

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/View;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v9

    .line 87
    :goto_0
    if-nez v5, :cond_3

    .line 89
    const-wide/16 v5, -0x3

    .line 91
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/O4;->J:J

    .line 93
    :cond_3
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/O4;->J:J

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v4

    .line 99
    const-string v5, "lts"

    .line 101
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v4, "f"

    .line 106
    const-string v5, "c"

    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "ctx"

    .line 113
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p1, "cs"

    .line 118
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p1, "aid"

    .line 123
    invoke-virtual {v3, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p1, "view"

    .line 128
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "act"

    .line 133
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hc;->L(Ljava/util/HashMap;)[B

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hc;->K([B)Ljava/lang/String;

    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide p2

    .line 151
    sub-long v5, p2, v1

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v4, 0x1388

    .line 157
    move-object v8, p1

    .line 158
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_4
    const-string p1, ""

    .line 167
    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->k()Lcom/google/android/gms/internal/ads/ju;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Mx;->c(Lcom/google/android/gms/internal/ads/ju;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->N:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->G:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->M:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->L:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t4;->M:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t4;->K:J

    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 24
    cmp-long v7, v1, v5

    .line 26
    if-gez v7, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mx;->b()Lcom/google/android/gms/internal/ads/ju;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->z:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m5;->w()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v7

    .line 52
    div-long/2addr v7, v3

    .line 53
    sub-long/2addr v1, v7

    .line 54
    cmp-long v3, v1, v5

    .line 56
    if-gez v3, :cond_3

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/t4;->O:I

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_2

    .line 65
    const/4 v2, 0x4

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    const/4 v2, 0x5

    .line 69
    if-eq v1, v2, :cond_2

    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    const/4 v2, 0x7

    .line 75
    if-eq v1, v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t4;->E:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/s4;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_3
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_4
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ju;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t4;->O:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->Q1:Lcom/google/android/gms/internal/ads/r7;

    .line 30
    sget-object v3, LR2/p;->d:LR2/p;

    .line 32
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->A:Lcom/google/android/gms/internal/ads/Kx;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/Kx;->f:Ljava/lang/Object;

    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Kx;->f(I)Lcom/google/android/gms/internal/ads/m5;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    const/16 v2, 0xfb6

    .line 66
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Kx;->e(IJ)V

    .line 69
    monitor-exit v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kx;->c(Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Ljava/io/File;

    .line 83
    const-string v7, "pcam.jar"

    .line 85
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 94
    new-instance v6, Ljava/io/File;

    .line 96
    const-string v7, "pcam"

    .line 98
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 103
    const-string v8, "pcbc"

    .line 105
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    new-instance v8, Ljava/io/File;

    .line 110
    const-string v9, "pcopt"

    .line 112
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x1398

    .line 117
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Kx;->e(IJ)V

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 122
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/m5;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 125
    monitor-exit v5

    .line 126
    :goto_1
    return-object v1

    .line 127
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->z:Lcom/google/android/gms/internal/ads/sw;

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sw;->d(I)Lcom/google/android/gms/internal/ads/m5;

    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 145
    move-result-object v3

    .line 146
    const-string v4, "pcam.jar"

    .line 148
    invoke-static {v1, v4, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 161
    move-result-object v3

    .line 162
    const-string v4, "pcam"

    .line 164
    invoke-static {v1, v4, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 167
    move-result-object v3

    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 171
    move-result-object v4

    .line 172
    const-string v5, "pcopt"

    .line 174
    invoke-static {v1, v5, v4}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 181
    move-result-object v0

    .line 182
    const-string v5, "pcbc"

    .line 184
    invoke-static {v1, v5, v0}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 190
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/m5;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 193
    :goto_3
    return-object v1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->H:Lcom/google/android/gms/internal/ads/Q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v1, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->I:Lcom/google/android/gms/internal/ads/y;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t4;->j()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mx;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 56
    check-cast v3, Lj2/l;

    .line 58
    iget-object v4, v3, Lj2/l;->h:Ljava/lang/Object;

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/B4;

    .line 62
    invoke-virtual {v3}, Lj2/l;->o()Ljava/util/HashMap;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v4, :cond_2

    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 78
    const-string v4, "vst"

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    const-string v4, "f"

    .line 85
    const-string v5, "v"

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v4, "ctx"

    .line 92
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p1, "aid"

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "view"

    .line 103
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p1, "act"

    .line 108
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hc;->L(Ljava/util/HashMap;)[B

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hc;->K([B)Ljava/lang/String;

    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide p2

    .line 126
    sub-long v5, p2, v1

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v4, 0x138a

    .line 132
    move-object v8, p1

    .line 133
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0

    .line 139
    throw p1

    .line 140
    :cond_3
    const-string p1, ""

    .line 142
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->B:Lcom/google/android/gms/internal/ads/Mx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mx;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->z(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Lx; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 16
    iget v1, p1, Lcom/google/android/gms/internal/ads/Lx;->y:I

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->qa:Lcom/google/android/gms/internal/ads/r7;

    .line 5
    sget-object v2, LR2/p;->d:LR2/p;

    .line 7
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t4;->y:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    mul-float v9, v2, v3

    .line 41
    move/from16 v4, p2

    .line 43
    int-to-float v15, v4

    .line 44
    mul-float v10, v15, v3

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    move/from16 v18, v15

    .line 62
    move v15, v3

    .line 63
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t4;->zzk(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    mul-float v9, v2, v3

    .line 77
    mul-float v10, v18, v3

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t4;->zzk(Landroid/view/MotionEvent;)V

    .line 88
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    move/from16 v3, p3

    .line 93
    int-to-long v5, v3

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    mul-float v8, v2, v1

    .line 98
    mul-float v9, v18, v1

    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t4;->zzk(Landroid/view/MotionEvent;)V

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method
