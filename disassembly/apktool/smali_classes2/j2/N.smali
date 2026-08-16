.class public final Lj2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/L;


# instance fields
.field public final A:LG2/Y;

.field public final B:Landroidx/activity/result/d;

.field public final C:LM1/o;

.field public final D:LW0/K;

.field public final E:LM1/q;

.field public volatile F:Z

.field public G:Z

.field public H:J

.field public I:LG2/q;

.field public J:Lj2/b0;

.field public K:Z

.field public final synthetic L:Lj2/S;

.field public final y:J

.field public final z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lj2/S;Landroid/net/Uri;LG2/m;Landroidx/activity/result/d;LM1/o;LW0/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/N;->L:Lj2/S;

    .line 6
    iput-object p2, p0, Lj2/N;->z:Landroid/net/Uri;

    .line 8
    new-instance p1, LG2/Y;

    .line 10
    invoke-direct {p1, p3}, LG2/Y;-><init>(LG2/m;)V

    .line 13
    iput-object p1, p0, Lj2/N;->A:LG2/Y;

    .line 15
    iput-object p4, p0, Lj2/N;->B:Landroidx/activity/result/d;

    .line 17
    iput-object p5, p0, Lj2/N;->C:LM1/o;

    .line 19
    iput-object p6, p0, Lj2/N;->D:LW0/K;

    .line 21
    new-instance p1, LM1/q;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, LM1/q;-><init>(I)V

    .line 27
    iput-object p1, p0, Lj2/N;->E:LM1/q;

    .line 29
    iput-boolean p2, p0, Lj2/N;->G:Z

    .line 31
    sget-object p1, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lj2/N;->y:J

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lj2/N;->a(J)LG2/q;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lj2/N;->I:LG2/q;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)LG2/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lj2/N;->L:Lj2/S;

    .line 8
    iget-object v13, v1, Lj2/S;->G:Ljava/lang/String;

    .line 10
    sget-object v8, Lj2/S;->k0:Ljava/util/Map;

    .line 12
    iget-object v3, v0, Lj2/N;->z:Landroid/net/Uri;

    .line 14
    const-string v1, "The uri must be set."

    .line 16
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, LG2/q;

    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v11, -0x1

    .line 29
    move-object v2, v1

    .line 30
    move-wide/from16 v9, p1

    .line 32
    invoke-direct/range {v2 .. v15}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 7
    iget-boolean v3, v1, Lj2/N;->F:Z

    .line 9
    if-nez v3, :cond_a

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lj2/N;->E:LM1/q;

    .line 16
    iget-wide v13, v6, LM1/q;->b:J

    .line 18
    invoke-virtual {v1, v13, v14}, Lj2/N;->a(J)LG2/q;

    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lj2/N;->I:LG2/q;

    .line 24
    iget-object v7, v1, Lj2/N;->A:LG2/Y;

    .line 26
    invoke-virtual {v7, v6}, LG2/Y;->i(LG2/q;)J

    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 32
    if-eqz v8, :cond_0

    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lj2/N;->L:Lj2/S;

    .line 37
    iget-object v9, v8, Lj2/S;->N:Landroid/os/Handler;

    .line 39
    new-instance v10, Lj2/M;

    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v10, v8, v11}, Lj2/M;-><init>(Lj2/S;I)V

    .line 45
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    move-wide v15, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 53
    :goto_1
    iget-object v6, v1, Lj2/N;->L:Lj2/S;

    .line 55
    iget-object v7, v1, Lj2/N;->A:LG2/Y;

    .line 57
    iget-object v7, v7, LG2/Y;->a:LG2/m;

    .line 59
    invoke-interface {v7}, LG2/m;->g()Ljava/util/Map;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ld2/b;->a(Ljava/util/Map;)Ld2/b;

    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lj2/S;->P:Ld2/b;

    .line 69
    iget-object v6, v1, Lj2/N;->A:LG2/Y;

    .line 71
    iget-object v7, v1, Lj2/N;->L:Lj2/S;

    .line 73
    iget-object v7, v7, Lj2/S;->P:Ld2/b;

    .line 75
    if-eqz v7, :cond_1

    .line 77
    iget v7, v7, Ld2/b;->D:I

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_1

    .line 82
    new-instance v8, Lj2/q;

    .line 84
    invoke-direct {v8, v6, v7, v1}, Lj2/q;-><init>(LG2/Y;ILj2/N;)V

    .line 87
    iget-object v6, v1, Lj2/N;->L:Lj2/S;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v7, Lj2/P;

    .line 94
    invoke-direct {v7, v0, v5}, Lj2/P;-><init>(IZ)V

    .line 97
    invoke-virtual {v6, v7}, Lj2/S;->t(Lj2/P;)Lj2/b0;

    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, Lj2/N;->J:Lj2/b0;

    .line 103
    sget-object v7, Lj2/S;->l0:LD1/T;

    .line 105
    invoke-virtual {v6, v7}, Lj2/b0;->a(LD1/T;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v8, v6

    .line 110
    :goto_2
    iget-object v7, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 112
    iget-object v9, v1, Lj2/N;->z:Landroid/net/Uri;

    .line 114
    iget-object v6, v1, Lj2/N;->A:LG2/Y;

    .line 116
    iget-object v6, v6, LG2/Y;->a:LG2/m;

    .line 118
    invoke-interface {v6}, LG2/m;->g()Ljava/util/Map;

    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, Lj2/N;->C:LM1/o;

    .line 124
    move-wide v11, v13

    .line 125
    move-wide v3, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-virtual/range {v7 .. v15}, Landroidx/activity/result/d;->G(LG2/m;Landroid/net/Uri;Ljava/util/Map;JJLM1/o;)V

    .line 131
    iget-object v6, v1, Lj2/N;->L:Lj2/S;

    .line 133
    iget-object v6, v6, Lj2/S;->P:Ld2/b;

    .line 135
    if-eqz v6, :cond_2

    .line 137
    iget-object v6, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 139
    iget-object v6, v6, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, LM1/m;

    .line 144
    instance-of v7, v7, LT1/d;

    .line 146
    if-eqz v7, :cond_2

    .line 148
    check-cast v6, LM1/m;

    .line 150
    check-cast v6, LT1/d;

    .line 152
    iput-boolean v5, v6, LT1/d;->r:Z

    .line 154
    :cond_2
    iget-boolean v6, v1, Lj2/N;->G:Z

    .line 156
    if-eqz v6, :cond_3

    .line 158
    iget-object v6, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 160
    iget-wide v7, v1, Lj2/N;->H:J

    .line 162
    iget-object v6, v6, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 164
    check-cast v6, LM1/m;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-interface {v6, v3, v4, v7, v8}, LM1/m;->a(JJ)V

    .line 172
    iput-boolean v0, v1, Lj2/N;->G:Z

    .line 174
    :cond_3
    :goto_3
    move-wide v13, v3

    .line 175
    :cond_4
    if-nez v2, :cond_6

    .line 177
    iget-boolean v3, v1, Lj2/N;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    if-nez v3, :cond_6

    .line 181
    :try_start_1
    iget-object v3, v1, Lj2/N;->D:LW0/K;

    .line 183
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_4
    :try_start_2
    iget-boolean v4, v3, LW0/K;->y:Z

    .line 186
    if-nez v4, :cond_5

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    iget-object v3, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 197
    iget-object v4, v1, Lj2/N;->E:LM1/q;

    .line 199
    iget-object v6, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 201
    check-cast v6, LM1/m;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v3, v3, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 208
    check-cast v3, LM1/n;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-interface {v6, v3, v4}, LM1/m;->c(LM1/n;LM1/q;)I

    .line 216
    move-result v2

    .line 217
    iget-object v3, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 219
    invoke-virtual {v3}, Landroidx/activity/result/d;->r()J

    .line 222
    move-result-wide v3

    .line 223
    iget-object v6, v1, Lj2/N;->L:Lj2/S;

    .line 225
    iget-wide v6, v6, Lj2/S;->H:J

    .line 227
    add-long/2addr v6, v13

    .line 228
    cmp-long v8, v3, v6

    .line 230
    if-lez v8, :cond_4

    .line 232
    iget-object v6, v1, Lj2/N;->D:LW0/K;

    .line 234
    invoke-virtual {v6}, LW0/K;->a()V

    .line 237
    iget-object v6, v1, Lj2/N;->L:Lj2/S;

    .line 239
    iget-object v7, v6, Lj2/S;->N:Landroid/os/Handler;

    .line 241
    iget-object v6, v6, Lj2/S;->M:Lj2/M;

    .line 243
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    goto :goto_3

    .line 247
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 248
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :catch_0
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 251
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 254
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :cond_6
    if-ne v2, v5, :cond_7

    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    iget-object v3, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 261
    invoke-virtual {v3}, Landroidx/activity/result/d;->r()J

    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v5, -0x1

    .line 267
    cmp-long v7, v3, v5

    .line 269
    if-eqz v7, :cond_8

    .line 271
    iget-object v3, v1, Lj2/N;->E:LM1/q;

    .line 273
    iget-object v4, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 275
    invoke-virtual {v4}, Landroidx/activity/result/d;->r()J

    .line 278
    move-result-wide v4

    .line 279
    iput-wide v4, v3, LM1/q;->b:J

    .line 281
    :cond_8
    :goto_6
    iget-object v3, v1, Lj2/N;->A:LG2/Y;

    .line 283
    invoke-static {v3}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 286
    goto/16 :goto_0

    .line 288
    :goto_7
    if-eq v2, v5, :cond_9

    .line 290
    iget-object v2, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 292
    invoke-virtual {v2}, Landroidx/activity/result/d;->r()J

    .line 295
    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    .line 298
    cmp-long v6, v2, v4

    .line 300
    if-eqz v6, :cond_9

    .line 302
    iget-object v2, v1, Lj2/N;->E:LM1/q;

    .line 304
    iget-object v3, v1, Lj2/N;->B:Landroidx/activity/result/d;

    .line 306
    invoke-virtual {v3}, Landroidx/activity/result/d;->r()J

    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, LM1/q;->b:J

    .line 312
    :cond_9
    iget-object v2, v1, Lj2/N;->A:LG2/Y;

    .line 314
    invoke-static {v2}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 317
    throw v0

    .line 318
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/N;->F:Z

    .line 4
    return-void
.end method
