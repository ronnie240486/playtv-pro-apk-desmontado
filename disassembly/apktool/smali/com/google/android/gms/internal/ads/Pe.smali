.class public final Lcom/google/android/gms/internal/ads/Pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CF;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Z

.field public D:Ljava/io/InputStream;

.field public E:Z

.field public F:Landroid/net/Uri;

.field public volatile G:Lcom/google/android/gms/internal/ads/Y5;

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/gms/internal/ads/XG;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/CF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eJ;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->z:Lcom/google/android/gms/internal/ads/CF;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->A:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/Pe;->B:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pe;->H:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pe;->I:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 26
    sget-object p2, LR2/p;->d:LR2/p;

    .line 28
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pe;->C:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->E:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->E:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->F:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->D:Ljava/io/InputStream;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->D:Ljava/io/InputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->z:Lcom/google/android/gms/internal/ads/CF;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->P()V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->E:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->E:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->F:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->J:Lcom/google/android/gms/internal/ads/XG;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Y5;->n(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Y5;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I3:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    sget-object v1, LR2/p;->d:LR2/p;

    .line 24
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 43
    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Y5;->F:J

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->A:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v0

    .line 59
    :goto_0
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/Y5;->G:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pe;->B:I

    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/Y5;->H:I

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Y5;->E:Z

    .line 71
    if-eqz p1, :cond_1

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->K3:Lcom/google/android/gms/internal/ads/r7;

    .line 75
    iget-object v0, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->J3:Lcom/google/android/gms/internal/ads/r7;

    .line 86
    iget-object v0, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 100
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->y:Landroid/content/Context;

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 112
    invoke-static {p1, v3}, Lq4/a;->C(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/a6;

    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x0

    .line 117
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 121
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/GA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pe;->H:Z

    .line 134
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->e:Z

    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pe;->I:Z

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pe;->k()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/io/InputStream;

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->D:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/a6;->cancel(Z)Z

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/a6;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    :cond_2
    :goto_2
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 165
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    throw v2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 176
    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 180
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 182
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Y5;->F:J

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->A:Ljava/lang/String;

    .line 188
    if-nez v1, :cond_4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v3, v1

    .line 192
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Y5;->G:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/ads/Pe;->B:I

    .line 198
    iput v1, v0, Lcom/google/android/gms/internal/ads/Y5;->H:I

    .line 200
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 202
    iget-object v0, v0, LQ2/k;->i:Lcom/google/android/gms/internal/ads/ss;

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss;->g(Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/W5;

    .line 209
    move-result-object v2

    .line 210
    :cond_5
    if-eqz v2, :cond_6

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->q()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->s()Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->H:Z

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->r()Z

    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->I:Z

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pe;->k()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->o()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->D:Ljava/io/InputStream;

    .line 242
    const-wide/16 v0, -0x1

    .line 244
    return-wide v0

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 247
    if-eqz v0, :cond_7

    .line 249
    new-instance v0, Lcom/google/android/gms/internal/ads/XG;

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->G:Lcom/google/android/gms/internal/ads/Y5;

    .line 253
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y5;->y:Ljava/lang/String;

    .line 255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    move-result-object v2

    .line 259
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/XG;->c:J

    .line 261
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 263
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 265
    iget v9, p1, Lcom/google/android/gms/internal/ads/XG;->f:I

    .line 267
    move-object v1, v0

    .line 268
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/XG;-><init>(Landroid/net/Uri;JJJI)V

    .line 271
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->J:Lcom/google/android/gms/internal/ads/XG;

    .line 273
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->z:Lcom/google/android/gms/internal/ads/CF;

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->J:Lcom/google/android/gms/internal/ads/XG;

    .line 277
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/CF;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 280
    move-result-wide v0

    .line 281
    return-wide v0

    .line 282
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 284
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 286
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method

.method public final g(I[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->E:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->D:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->z:Lcom/google/android/gms/internal/ads/CF;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->C:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->H:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->I:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->F:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
