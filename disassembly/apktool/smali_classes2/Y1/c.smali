.class public final LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/k;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LY1/f;

.field public final c:LY1/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 6
    new-instance v0, LY1/f;

    .line 8
    invoke-direct {v0, p2}, LY1/f;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object v0, p0, LY1/c;->b:LY1/f;

    .line 13
    new-instance p2, LY1/e;

    .line 15
    invoke-direct {p2, p1, p3}, LY1/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 18
    iput-object p2, p0, LY1/c;->c:LY1/e;

    .line 20
    iput-boolean p4, p0, LY1/c;->d:Z

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LY1/c;->f:I

    .line 25
    return-void
.end method

.method public static n(LY1/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY1/c;->b:LY1/f;

    .line 3
    iget-object v1, v0, LY1/f;->c:Landroid/os/Handler;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 15
    iget-object v1, v0, LY1/f;->b:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v4, Landroid/os/Handler;

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iget-object v1, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 31
    invoke-static {v1, v0, v4}, LU2/N;->m(Landroid/media/MediaCodec;LY1/f;Landroid/os/Handler;)V

    .line 34
    iput-object v4, v0, LY1/f;->c:Landroid/os/Handler;

    .line 36
    const-string v0, "configureCodec"

    .line 38
    invoke-static {v0}, Ll3/a;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    invoke-static {}, Ll3/a;->l()V

    .line 47
    iget-object p1, p0, LY1/c;->c:LY1/e;

    .line 49
    iget-boolean p2, p1, LY1/e;->f:Z

    .line 51
    if-nez p2, :cond_1

    .line 53
    iget-object p2, p1, LY1/e;->b:Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 58
    new-instance p3, Ld0/a;

    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2, v3}, Ld0/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 67
    iput-object p3, p1, LY1/e;->c:Ld0/a;

    .line 69
    iput-boolean v3, p1, LY1/e;->f:Z

    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 73
    invoke-static {p1}, Ll3/a;->d(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 79
    invoke-static {}, Ll3/a;->l()V

    .line 82
    iput v3, p0, LY1/c;->f:I

    .line 84
    return-void
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, LY1/c;->c:LY1/e;

    .line 3
    iget-object v0, v0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 12
    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, LY1/c;->b:LY1/f;

    .line 16
    iget-object v2, v0, LY1/f;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, LY1/f;->m:Ljava/lang/IllegalStateException;

    .line 21
    if-nez v3, :cond_7

    .line 23
    iget-object v3, v0, LY1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 25
    if-nez v3, :cond_6

    .line 27
    iget-wide v3, v0, LY1/f;->k:J

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-gtz v1, :cond_1

    .line 35
    iget-boolean v1, v0, LY1/f;->l:Z

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    monitor-exit v2

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v1, v0, LY1/f;->e:LU1/f;

    .line 52
    iget v4, v1, LU1/f;->c:I

    .line 54
    if-nez v4, :cond_3

    .line 56
    monitor-exit v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, LU1/f;->e()I

    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_4

    .line 64
    iget-object v1, v0, LY1/f;->h:Landroid/media/MediaFormat;

    .line 66
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v0, LY1/f;->f:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 77
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 79
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 81
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p1, -0x2

    .line 91
    if-ne v3, p1, :cond_5

    .line 93
    iget-object p1, v0, LY1/f;->g:Ljava/util/ArrayDeque;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/media/MediaFormat;

    .line 101
    iput-object p1, v0, LY1/f;->h:Landroid/media/MediaFormat;

    .line 103
    :cond_5
    :goto_2
    monitor-exit v2

    .line 104
    :goto_3
    return v3

    .line 105
    :cond_6
    iput-object v1, v0, LY1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 107
    throw v3

    .line 108
    :cond_7
    iput-object v1, v0, LY1/f;->m:Ljava/lang/IllegalStateException;

    .line 110
    throw v3

    .line 111
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_8
    throw v0
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public final c(LJ2/g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY1/c;->p()V

    .line 4
    new-instance v0, LY1/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LY1/a;-><init>(LY1/k;LJ2/g;I)V

    .line 10
    iget-object p1, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 12
    invoke-static {p1, v0, p2}, LU2/N;->l(Landroid/media/MediaCodec;LY1/a;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY1/c;->p()V

    .line 4
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 9
    return-void
.end method

.method public final e()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LY1/c;->b:LY1/f;

    .line 3
    iget-object v1, v0, LY1/f;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LY1/f;->h:Landroid/media/MediaFormat;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, LY1/c;->c:LY1/e;

    .line 3
    invoke-virtual {v0}, LY1/e;->a()V

    .line 6
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, LY1/c;->b:LY1/f;

    .line 13
    iget-object v1, v0, LY1/f;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, LY1/f;->k:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, LY1/f;->k:J

    .line 23
    iget-object v2, v0, LY1/f;->c:Landroid/os/Handler;

    .line 25
    sget v3, LI2/M;->a:I

    .line 27
    new-instance v3, Landroidx/activity/b;

    .line 29
    const/16 v4, 0x9

    .line 31
    invoke-direct {v3, v0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY1/c;->p()V

    .line 4
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-static {v0, p1}, LU2/N;->n(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY1/c;->p()V

    .line 4
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(JIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LY1/c;->c:LY1/e;

    .line 3
    iget-object v1, v0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, LY1/e;->b()LY1/d;

    .line 17
    move-result-object v1

    .line 18
    iput p3, v1, LY1/d;->a:I

    .line 20
    const/4 p3, 0x0

    .line 21
    iput p3, v1, LY1/d;->b:I

    .line 23
    iput p4, v1, LY1/d;->c:I

    .line 25
    iput-wide p1, v1, LY1/d;->e:J

    .line 27
    iput p5, v1, LY1/d;->f:I

    .line 29
    iget-object p1, v0, LY1/e;->c:Ld0/a;

    .line 31
    sget p2, LI2/M;->a:I

    .line 33
    invoke-virtual {p1, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void

    .line 41
    :cond_0
    throw v1
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final l()I
    .locals 7

    .line 1
    iget-object v0, p0, LY1/c;->c:LY1/e;

    .line 3
    iget-object v0, v0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 12
    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, LY1/c;->b:LY1/f;

    .line 16
    iget-object v2, v0, LY1/f;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, LY1/f;->m:Ljava/lang/IllegalStateException;

    .line 21
    if-nez v3, :cond_5

    .line 23
    iget-object v3, v0, LY1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 25
    if-nez v3, :cond_4

    .line 27
    iget-wide v3, v0, LY1/f;->k:J

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-gtz v1, :cond_1

    .line 35
    iget-boolean v1, v0, LY1/f;->l:Z

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    monitor-exit v2

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v0, v0, LY1/f;->d:LU1/f;

    .line 52
    iget v1, v0, LU1/f;->c:I

    .line 54
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, LU1/f;->e()I

    .line 60
    move-result v3

    .line 61
    :goto_2
    monitor-exit v2

    .line 62
    :goto_3
    return v3

    .line 63
    :cond_4
    iput-object v1, v0, LY1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 65
    throw v3

    .line 66
    :cond_5
    iput-object v1, v0, LY1/f;->m:Ljava/lang/IllegalStateException;

    .line 68
    throw v3

    .line 69
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_6
    throw v0
.end method

.method public final m(ILI1/d;J)V
    .locals 5

    .line 1
    iget-object v0, p0, LY1/c;->c:LY1/e;

    .line 3
    iget-object v1, v0, LY1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 12
    if-nez v1, :cond_d

    .line 14
    invoke-static {}, LY1/e;->b()LY1/d;

    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, LY1/d;->a:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v1, LY1/d;->b:I

    .line 23
    iput p1, v1, LY1/d;->c:I

    .line 25
    iput-wide p3, v1, LY1/d;->e:J

    .line 27
    iput p1, v1, LY1/d;->f:I

    .line 29
    iget p3, p2, LI1/d;->f:I

    .line 31
    iget-object p4, v1, LY1/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 33
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 35
    iget-object p3, p2, LI1/d;->d:[I

    .line 37
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 39
    if-nez p3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 44
    array-length v3, v2

    .line 45
    array-length v4, p3

    .line 46
    if-ge v3, v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v3, p3

    .line 50
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    array-length v2, p3

    .line 55
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 61
    iget-object p3, p2, LI1/d;->e:[I

    .line 63
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 65
    if-nez p3, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    array-length v3, v2

    .line 71
    array-length v4, p3

    .line 72
    if-ge v3, v4, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    array-length v3, p3

    .line 76
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    array-length v2, p3

    .line 81
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    move-result-object v2

    .line 85
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 87
    iget-object p3, p2, LI1/d;->b:[B

    .line 89
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 91
    if-nez p3, :cond_6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v2, :cond_8

    .line 96
    array-length v3, v2

    .line 97
    array-length v4, p3

    .line 98
    if-ge v3, v4, :cond_7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    array-length v3, p3

    .line 102
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    array-length v2, p3

    .line 107
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    move-result-object v2

    .line 111
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 116
    iget-object p3, p2, LI1/d;->a:[B

    .line 118
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 120
    if-nez p3, :cond_9

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 125
    array-length v3, v2

    .line 126
    array-length v4, p3

    .line 127
    if-ge v3, v4, :cond_a

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    array-length v3, p3

    .line 131
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    array-length p1, p3

    .line 136
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    move-result-object v2

    .line 140
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 145
    iget p1, p2, LI1/d;->c:I

    .line 147
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 149
    sget p1, LI2/M;->a:I

    .line 151
    const/16 p3, 0x18

    .line 153
    if-lt p1, p3, :cond_c

    .line 155
    invoke-static {}, LM4/b;->m()V

    .line 158
    iget p1, p2, LI1/d;->g:I

    .line 160
    iget p2, p2, LI1/d;->h:I

    .line 162
    invoke-static {p1, p2}, LM4/b;->e(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p4, p1}, LM4/b;->p(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 169
    :cond_c
    iget-object p1, v0, LY1/e;->c:Ld0/a;

    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 179
    return-void

    .line 180
    :cond_d
    throw v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY1/c;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, LY1/c;->c:LY1/e;

    .line 7
    iget-object v1, v0, LY1/e;->e:LW0/K;

    .line 9
    invoke-virtual {v1}, LW0/K;->a()V

    .line 12
    iget-object v0, v0, LY1/e;->c:Ld0/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    :try_start_1
    iget-boolean v0, v1, LW0/K;->y:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, LY1/c;->f:I

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-object v1, p0, LY1/c;->c:LY1/e;

    .line 8
    iget-boolean v2, v1, LY1/e;->f:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, LY1/e;->a()V

    .line 15
    iget-object v2, v1, LY1/e;->b:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, LY1/e;->f:Z

    .line 23
    iget-object v1, p0, LY1/c;->b:LY1/f;

    .line 25
    iget-object v2, v1, LY1/f;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, LY1/f;->l:Z

    .line 30
    iget-object v3, v1, LY1/f;->b:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    invoke-virtual {v1}, LY1/f;->a()V

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 46
    iput v1, p0, LY1/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-boolean v1, p0, LY1/c;->e:Z

    .line 50
    if-nez v1, :cond_2

    .line 52
    iget-object v1, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 57
    iput-boolean v0, p0, LY1/c;->e:Z

    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    iget-boolean v2, p0, LY1/c;->e:Z

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, LY1/c;->a:Landroid/media/MediaCodec;

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 69
    iput-boolean v0, p0, LY1/c;->e:Z

    .line 71
    :cond_3
    throw v1
.end method
