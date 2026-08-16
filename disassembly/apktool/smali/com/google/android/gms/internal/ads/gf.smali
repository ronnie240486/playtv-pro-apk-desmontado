.class public final Lcom/google/android/gms/internal/ads/gf;
.super Lcom/google/android/gms/internal/ads/bf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ce;


# instance fields
.field public B:Lcom/google/android/gms/internal/ads/nf;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/Te;

.field public G:J

.field public H:J


# direct methods
.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/He;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/Me;

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move v3, p3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Me;-><init>(Ljava/lang/Object;ZJI)V

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Precache exception"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 10
    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/DK;->b(Lcom/google/android/gms/internal/ads/HK;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/DK;->i()V

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf;->D:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf;->j()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->z:Lcom/google/android/gms/internal/ads/jf;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long v1, v1, v3

    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->z:Lcom/google/android/gms/internal/ads/jf;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long v1, v1, v3

    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->z:Lcom/google/android/gms/internal/ads/jf;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long v1, v1, v3

    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->z:Lcom/google/android/gms/internal/ads/jf;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long v1, v1, v3

    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gf;->s(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 9
    const-string v18, "error"

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/gf;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v14

    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    array-length v1, v0

    .line 17
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    aget-object v3, v0, v2

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object/from16 v31, v14

    .line 37
    move-object v3, v15

    .line 38
    const/16 v30, 0x0

    .line 40
    goto/16 :goto_c

    .line 42
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/nf;->q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 54
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/He;->s(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)V

    .line 67
    :cond_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 69
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v19

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->s:Lcom/google/android/gms/internal/ads/r7;

    .line 80
    sget-object v1, LR2/p;->d:LR2/p;

    .line 82
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v9

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->r:Lcom/google/android/gms/internal/ads/r7;

    .line 96
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x3e8

    .line 110
    mul-long v7, v2, v4

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q:Lcom/google/android/gms/internal/ads/r7;

    .line 114
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    int-to-long v5, v0

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 129
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    const-wide/16 v21, -0x1

    .line 143
    move-wide/from16 v1, v21

    .line 145
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v3

    .line 150
    sub-long v3, v3, v19

    .line 152
    cmp-long v12, v3, v7

    .line 154
    if-gtz v12, :cond_e

    .line 156
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/gf;->D:Z

    .line 158
    if-nez v3, :cond_d

    .line 160
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/gf;->E:Z

    .line 162
    const/16 v23, 0x1

    .line 164
    if-eqz v3, :cond_2

    .line 166
    monitor-exit p0

    .line 167
    move-object v3, v15

    .line 168
    goto/16 :goto_9

    .line 170
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 174
    if-eqz v3, :cond_c

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/DK;->g()J

    .line 179
    move-result-wide v24

    .line 180
    const-wide/16 v26, 0x0

    .line 182
    cmp-long v3, v24, v26

    .line 184
    if-lez v3, :cond_b

    .line 186
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 188
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/DK;->f()J

    .line 193
    move-result-wide v28

    .line 194
    cmp-long v3, v28, v1

    .line 196
    if-eqz v3, :cond_8

    .line 198
    cmp-long v1, v28, v26

    .line 200
    if-lez v1, :cond_3

    .line 202
    const/16 v16, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/16 v16, 0x0

    .line 207
    :goto_2
    if-eqz v0, :cond_5

    .line 209
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 211
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 213
    if-eqz v2, :cond_4

    .line 215
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 217
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 219
    if-eqz v2, :cond_4

    .line 221
    move-wide/from16 v1, v26

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 226
    int-to-long v1, v1

    .line 227
    :goto_3
    move-wide/from16 v30, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-wide/from16 v30, v21

    .line 232
    :goto_4
    if-eqz v0, :cond_6

    .line 234
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf;->t()J

    .line 239
    move-result-wide v1

    .line 240
    move-wide/from16 v32, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-wide/from16 v32, v21

    .line 245
    :goto_5
    if-eqz v0, :cond_7

    .line 247
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf;->p()J

    .line 252
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 253
    move-wide/from16 v34, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    move-wide/from16 v34, v21

    .line 258
    :goto_6
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    move-result v17

    .line 264
    sget-object v1, Lcom/google/android/gms/internal/ads/nf;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    move-result v36

    .line 270
    sget-object v12, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 272
    new-instance v4, Lcom/google/android/gms/internal/ads/We;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    move-object v1, v4

    .line 275
    move-object/from16 v2, p0

    .line 277
    move-object/from16 v3, p1

    .line 279
    move/from16 p2, v0

    .line 281
    move-object v0, v4

    .line 282
    move-object v4, v14

    .line 283
    move-wide/from16 v37, v5

    .line 285
    move-wide/from16 v5, v28

    .line 287
    move-wide/from16 v39, v7

    .line 289
    move-wide/from16 v7, v24

    .line 291
    move-wide/from16 v41, v9

    .line 293
    move-wide/from16 v9, v30

    .line 295
    move-object/from16 v43, v12

    .line 297
    const/16 v30, 0x0

    .line 299
    move-wide/from16 v11, v32

    .line 301
    move-object/from16 v31, v14

    .line 303
    move-wide/from16 v13, v34

    .line 305
    move/from16 v15, v16

    .line 307
    move/from16 v16, v17

    .line 309
    move/from16 v17, v36

    .line 311
    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/We;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 314
    move-object/from16 v1, v43

    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    move-wide/from16 v1, v28

    .line 321
    goto :goto_7

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object/from16 v31, v14

    .line 325
    const/16 v30, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    move/from16 p2, v0

    .line 330
    move-wide/from16 v37, v5

    .line 332
    move-wide/from16 v39, v7

    .line 334
    move-wide/from16 v41, v9

    .line 336
    move-object/from16 v31, v14

    .line 338
    const/16 v30, 0x0

    .line 340
    :goto_7
    cmp-long v0, v28, v24

    .line 342
    if-ltz v0, :cond_9

    .line 344
    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 346
    new-instance v7, Lcom/google/android/gms/internal/ads/Ze;

    .line 348
    move-object v1, v7

    .line 349
    move-object/from16 v2, p0

    .line 351
    move-object/from16 v3, p1

    .line 353
    move-object/from16 v4, v31

    .line 355
    move-wide/from16 v5, v24

    .line 357
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 360
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    move-object/from16 v3, p0

    .line 365
    :try_start_4
    monitor-exit p0

    .line 366
    goto :goto_9

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :goto_8
    move-object/from16 v3, p0

    .line 370
    goto/16 :goto_b

    .line 372
    :cond_9
    move-object/from16 v3, p0

    .line 374
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 376
    iget v0, v0, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 378
    int-to-long v4, v0

    .line 379
    cmp-long v0, v4, v37

    .line 381
    if-ltz v0, :cond_a

    .line 383
    cmp-long v0, v28, v26

    .line 385
    if-lez v0, :cond_a

    .line 387
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    :goto_9
    return v23

    .line 389
    :cond_a
    move-wide/from16 v4, v41

    .line 391
    goto :goto_a

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    goto/16 :goto_b

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object/from16 v31, v14

    .line 398
    move-object v3, v15

    .line 399
    const/16 v30, 0x0

    .line 401
    goto/16 :goto_b

    .line 403
    :cond_b
    move/from16 p2, v0

    .line 405
    move-wide/from16 v37, v5

    .line 407
    move-wide/from16 v39, v7

    .line 409
    move-object/from16 v31, v14

    .line 411
    move-object v3, v15

    .line 412
    const/16 v30, 0x0

    .line 414
    move-wide v4, v9

    .line 415
    :goto_a
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    :try_start_6
    monitor-exit p0

    .line 419
    move-object/from16 v13, p1

    .line 421
    move/from16 v0, p2

    .line 423
    move-object v15, v3

    .line 424
    move-wide v9, v4

    .line 425
    move-object/from16 v14, v31

    .line 427
    move-wide/from16 v5, v37

    .line 429
    move-wide/from16 v7, v39

    .line 431
    const/4 v11, 0x0

    .line 432
    goto/16 :goto_1

    .line 434
    :catch_1
    const-string v18, "interrupted"

    .line 436
    new-instance v0, Ljava/io/IOException;

    .line 438
    const-string v1, "Wait interrupted."

    .line 440
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_c
    move-object/from16 v31, v14

    .line 446
    move-object v3, v15

    .line 447
    const/16 v30, 0x0

    .line 449
    const-string v18, "exoPlayerReleased"

    .line 451
    new-instance v0, Ljava/io/IOException;

    .line 453
    const-string v1, "ExoPlayer was released during preloading."

    .line 455
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    :cond_d
    move-object/from16 v31, v14

    .line 461
    move-object v3, v15

    .line 462
    const/16 v30, 0x0

    .line 464
    const-string v18, "externalAbort"

    .line 466
    new-instance v0, Ljava/io/IOException;

    .line 468
    const-string v1, "Abort requested before buffering finished. "

    .line 470
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 474
    :cond_e
    move-wide/from16 v39, v7

    .line 476
    move-object/from16 v31, v14

    .line 478
    move-object v3, v15

    .line 479
    const/16 v30, 0x0

    .line 481
    const-string v18, "downloadTimeout"

    .line 483
    new-instance v0, Ljava/io/IOException;

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v2, "Timeout reached. Limit: "

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-wide/from16 v4, v39

    .line 497
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    const-string v2, " ms"

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    :goto_b
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 514
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 515
    :catch_2
    move-exception v0

    .line 516
    :goto_c
    move-object/from16 v1, v18

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    const-string v5, "Failed to preload url "

    .line 526
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    move-object/from16 v5, p1

    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v6, " Exception: "

    .line 536
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 549
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 551
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 553
    iget-object v4, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 555
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gf;->j()V

    .line 561
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gf;->v(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v2, v31

    .line 567
    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    return v30
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/Te;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf;->F:Lcom/google/android/gms/internal/ads/Te;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/nf;->q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/He;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/He;->s(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)V

    .line 55
    :cond_1
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 57
    iget-object p2, p2, LQ2/k;->j:Lk3/b;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gf;->G:J

    .line 68
    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gf;->H:J

    .line 72
    sget-object p2, LU2/L;->l:LU2/G;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 76
    const/16 v2, 0xe

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "Failed to preload url "

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, " Exception: "

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 117
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 119
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 121
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 123
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf;->j()V

    .line 129
    const-string v1, "error"

    .line 131
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/gf;->v(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return v0
.end method
