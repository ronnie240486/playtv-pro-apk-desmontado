.class public final Lcom/google/android/gms/internal/ads/kf;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lcom/google/android/gms/internal/ads/CF;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Z

.field public H:Ljava/io/InputStream;

.field public I:Z

.field public J:Landroid/net/Uri;

.field public volatile K:Lcom/google/android/gms/internal/ads/Y5;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:Ld4/a;

.field public final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S:Lcom/google/android/gms/internal/ads/Wt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CF;Ljava/lang/String;ILcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/Wt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->C:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->D:Lcom/google/android/gms/internal/ads/CF;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kf;->S:Lcom/google/android/gms/internal/ads/Wt;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf;->E:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/kf;->F:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->L:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->N:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->O:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kf;->P:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Ld4/a;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 41
    sget-object p2, LR2/p;->d:LR2/p;

    .line 43
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kf;->G:Z

    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/SD;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->J:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->G:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->H:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->H:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->H:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->D:Lcom/google/android/gms/internal/ads/CF;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CF;->P()V

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 14

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "Cache connection took "

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->I:Z

    .line 7
    if-nez v2, :cond_10

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->I:Z

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->J:Landroid/net/Uri;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kf;->G:Z

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 23
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Y5;->n(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Y5;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->I3:Lcom/google/android/gms/internal/ads/r7;

    .line 33
    sget-object v4, LR2/p;->d:LR2/p;

    .line 35
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    const-wide/16 v5, -0x1

    .line 49
    const-string v7, ""

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v3, :cond_a

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 56
    if-eqz v3, :cond_e

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 60
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 62
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/Y5;->F:J

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kf;->E:Ljava/lang/String;

    .line 68
    if-nez v9, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v7, v9

    .line 72
    :goto_0
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/Y5;->G:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 76
    iget v7, p0, Lcom/google/android/gms/internal/ads/kf;->F:I

    .line 78
    iput v7, v3, Lcom/google/android/gms/internal/ads/Y5;->H:I

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 82
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Y5;->E:Z

    .line 84
    if-eqz v3, :cond_2

    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->K3:Lcom/google/android/gms/internal/ads/r7;

    .line 88
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 90
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->J3:Lcom/google/android/gms/internal/ads/r7;

    .line 99
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 107
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v3

    .line 111
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 113
    iget-object v9, v7, LQ2/k;->j:Lk3/b;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v9

    .line 122
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/kf;->C:Landroid/content/Context;

    .line 124
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 126
    invoke-static {v11, v12}, Lq4/a;->C(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/a6;

    .line 129
    move-result-object v11

    .line 130
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 134
    invoke-virtual {v13, v3, v4, v12}, Lcom/google/android/gms/internal/ads/GA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/d6;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/d6;->b:Z

    .line 142
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/kf;->L:Z

    .line 144
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/kf;->N:Z

    .line 148
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/d6;->e:Z

    .line 150
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/kf;->O:Z

    .line 152
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/d6;->d:J

    .line 154
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/kf;->P:J

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->o()Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 162
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/io/InputStream;

    .line 164
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->H:Ljava/io/InputStream;

    .line 166
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kf;->G:Z

    .line 168
    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_3
    iget-object p1, v7, LQ2/k;->j:Lk3/b;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    move-result-wide v3

    .line 182
    sub-long/2addr v3, v9

    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->S:Lcom/google/android/gms/internal/ads/Wt;

    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 187
    check-cast p1, Lcom/google/android/gms/internal/ads/nf;

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 191
    if-eqz p1, :cond_4

    .line 193
    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ce;->e(JZ)V

    .line 196
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 216
    return-wide v5

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto/16 :goto_6

    .line 220
    :cond_5
    iget-object v3, v7, LQ2/k;->j:Lk3/b;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    move-result-wide v3

    .line 229
    sub-long/2addr v3, v9

    .line 230
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf;->S:Lcom/google/android/gms/internal/ads/Wt;

    .line 232
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 234
    check-cast v5, Lcom/google/android/gms/internal/ads/nf;

    .line 236
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 238
    if-eqz v5, :cond_6

    .line 240
    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ce;->e(JZ)V

    .line 243
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 263
    goto/16 :goto_9

    .line 265
    :catch_0
    const/4 v3, 0x1

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    const/4 v3, 0x1

    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_6

    .line 272
    :catch_2
    const/4 v3, 0x0

    .line 273
    :goto_3
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/a6;->cancel(Z)Z

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 285
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    move-result-wide v4

    .line 294
    sub-long/2addr v4, v9

    .line 295
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->S:Lcom/google/android/gms/internal/ads/Wt;

    .line 297
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 299
    check-cast v2, Lcom/google/android/gms/internal/ads/nf;

    .line 301
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 303
    if-eqz v2, :cond_7

    .line 305
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ce;->e(JZ)V

    .line 308
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    goto :goto_2

    .line 319
    :catchall_2
    move-exception p1

    .line 320
    move v2, v3

    .line 321
    goto :goto_6

    .line 322
    :catch_3
    const/4 v3, 0x0

    .line 323
    :goto_5
    :try_start_3
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/a6;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 328
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    move-result-wide v4

    .line 337
    sub-long/2addr v4, v9

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->S:Lcom/google/android/gms/internal/ads/Wt;

    .line 340
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 342
    check-cast v2, Lcom/google/android/gms/internal/ads/nf;

    .line 344
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 346
    if-eqz v2, :cond_8

    .line 348
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ce;->e(JZ)V

    .line 351
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    goto :goto_4

    .line 359
    :goto_6
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 361
    iget-object v3, v3, LQ2/k;->j:Lk3/b;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    move-result-wide v3

    .line 370
    sub-long/2addr v3, v9

    .line 371
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf;->S:Lcom/google/android/gms/internal/ads/Wt;

    .line 373
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 375
    check-cast v5, Lcom/google/android/gms/internal/ads/nf;

    .line 377
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 379
    if-eqz v5, :cond_9

    .line 381
    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ce;->e(JZ)V

    .line 384
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 404
    throw p1

    .line 405
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 407
    if-eqz v0, :cond_c

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 411
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 413
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Y5;->F:J

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 417
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->E:Ljava/lang/String;

    .line 419
    if-nez v1, :cond_b

    .line 421
    goto :goto_7

    .line 422
    :cond_b
    move-object v7, v1

    .line 423
    :goto_7
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Y5;->G:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 427
    iget v1, p0, Lcom/google/android/gms/internal/ads/kf;->F:I

    .line 429
    iput v1, v0, Lcom/google/android/gms/internal/ads/Y5;->H:I

    .line 431
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 433
    iget-object v0, v0, LQ2/k;->i:Lcom/google/android/gms/internal/ads/ss;

    .line 435
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss;->g(Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/W5;

    .line 440
    move-result-object v0

    .line 441
    goto :goto_8

    .line 442
    :cond_c
    const/4 v0, 0x0

    .line 443
    :goto_8
    if-eqz v0, :cond_e

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->q()Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_e

    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->p()Z

    .line 454
    move-result v1

    .line 455
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kf;->L:Z

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->s()Z

    .line 460
    move-result v1

    .line 461
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kf;->N:Z

    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->r()Z

    .line 466
    move-result v1

    .line 467
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kf;->O:Z

    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->n()J

    .line 472
    move-result-wide v3

    .line 473
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/kf;->P:J

    .line 475
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->o()Z

    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_e

    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->o()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->H:Ljava/io/InputStream;

    .line 489
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->G:Z

    .line 491
    if-eqz v0, :cond_d

    .line 493
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 496
    :cond_d
    return-wide v5

    .line 497
    :cond_e
    :goto_9
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 499
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 501
    if-eqz v0, :cond_f

    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/XG;

    .line 505
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 507
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y5;->y:Ljava/lang/String;

    .line 509
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 512
    move-result-object v2

    .line 513
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/XG;->c:J

    .line 515
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 517
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 519
    iget v9, p1, Lcom/google/android/gms/internal/ads/XG;->f:I

    .line 521
    move-object v1, v0

    .line 522
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/XG;-><init>(Landroid/net/Uri;JJJI)V

    .line 525
    move-object p1, v0

    .line 526
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->D:Lcom/google/android/gms/internal/ads/CF;

    .line 528
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CF;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 531
    move-result-wide v0

    .line 532
    return-wide v0

    .line 533
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 535
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 537
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    throw p1
.end method

.method public final g(I[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->H:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->D:Lcom/google/android/gms/internal/ads/CF;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kf;->G:Z

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->H:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/Y5;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Ld4/a;

    .line 28
    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/Td;

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Ld4/a;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Ld4/a;

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Ld4/a;

    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->L3:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v2, LR2/p;->d:LR2/p;

    .line 11
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->N:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M3:Lcom/google/android/gms/internal/ads/r7;

    .line 34
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->O:Z

    .line 50
    if-nez v0, :cond_3

    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->J:Landroid/net/Uri;

    return-object v0
.end method
