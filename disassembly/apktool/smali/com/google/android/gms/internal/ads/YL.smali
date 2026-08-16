.class public final Lcom/google/android/gms/internal/ads/YL;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lp/d;

.field public final e:Lp/d;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:Landroid/media/MediaCodec$CryptoException;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->b:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Lp/d;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lp/d;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->d:Lp/d;

    .line 21
    new-instance p1, Lp/d;

    .line 23
    invoke-direct {p1, v0}, Lp/d;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->e:Lp/d;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->f:Ljava/util/ArrayDeque;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->g:Ljava/util/ArrayDeque;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/YL;->i:Landroid/media/MediaFormat;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YL;->d:Lp/d;

    .line 19
    iget v2, v1, Lp/d;->b:I

    .line 21
    iput v2, v1, Lp/d;->c:I

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YL;->e:Lp/d;

    .line 25
    iget v2, v1, Lp/d;->b:I

    .line 27
    iput v2, v1, Lp/d;->c:I

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YL;->f:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    return-void
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YL;->k:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YL;->j:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->d:Lp/d;

    .line 6
    invoke-virtual {v0, p2}, Lp/d;->a(I)V

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->i:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YL;->e:Lp/d;

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Lp/d;->a(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YL;->g:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->i:Landroid/media/MediaFormat;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->e:Lp/d;

    .line 27
    invoke-virtual {v0, p2}, Lp/d;->a(I)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YL;->f:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->e:Lp/d;

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lp/d;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YL;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YL;->i:Landroid/media/MediaFormat;

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method
