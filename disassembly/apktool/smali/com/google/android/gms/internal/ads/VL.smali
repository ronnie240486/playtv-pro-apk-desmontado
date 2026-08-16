.class public final Lcom/google/android/gms/internal/ads/VL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bM;


# instance fields
.field public A:Landroid/media/MediaCodec;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/VL;->y:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 15
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/VL;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YL;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->c:Landroid/os/Handler;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->b:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance v4, Landroid/os/Handler;

    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    invoke-static {v1, v0, v4}, LU2/N;->o(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/YL;Landroid/os/Handler;)V

    .line 35
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/YL;->c:Landroid/os/Handler;

    .line 37
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 39
    const-string v0, "configureCodec"

    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/cM;

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cM;->zzh()V

    .line 58
    const-string p1, "startCodec"

    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/ads/VL;->y:I

    .line 71
    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
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
.method public final a()LZ3/z0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, LZ3/V;

    .line 5
    if-nez v0, :cond_5

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/VL;->y:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 11
    check-cast v1, Ljava/util/Comparator;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 27
    check-cast v3, [Ljava/lang/Object;

    .line 29
    mul-int/lit8 v4, v0, 0x2

    .line 31
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 39
    check-cast v3, [Ljava/lang/Object;

    .line 41
    new-array v4, v0, [Ljava/util/Map$Entry;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v0, :cond_2

    .line 47
    mul-int/lit8 v7, v6, 0x2

    .line 49
    aget-object v8, v3, v7

    .line 51
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/2addr v7, v2

    .line 55
    aget-object v7, v3, v7

    .line 57
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 62
    invoke-direct {v9, v8, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    aput-object v9, v4, v6

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1}, LZ3/t0;->a(Ljava/util/Comparator;)LZ3/t0;

    .line 73
    move-result-object v1

    .line 74
    sget-object v6, LZ3/j0;->z:LZ3/i0;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v7, LZ3/t;

    .line 81
    invoke-direct {v7, v6, v1}, LZ3/t;-><init>(LZ3/j0;LZ3/t0;)V

    .line 84
    invoke-static {v4, v5, v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 87
    :goto_1
    if-ge v5, v0, :cond_3

    .line 89
    mul-int/lit8 v1, v5, 0x2

    .line 91
    aget-object v6, v4, v5

    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v3, v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    aget-object v6, v4, v5

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v3, v1

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v3

    .line 112
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 114
    invoke-static {v0, v1, p0}, LZ3/z0;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VL;)LZ3/z0;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 120
    check-cast v1, LZ3/V;

    .line 122
    if-nez v1, :cond_4

    .line 124
    return-object v0

    .line 125
    :cond_4
    invoke-virtual {v1}, LZ3/V;->a()Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-virtual {v0}, LZ3/V;->a()Ljava/lang/IllegalArgumentException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/VL;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Ll6/b;->j(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 28
    :cond_0
    invoke-static {p1, p2}, LZ3/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/VL;->y:I

    .line 37
    mul-int/lit8 v2, v1, 0x2

    .line 39
    aput-object p1, v0, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    aput-object p2, v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/ads/VL;->y:I

    .line 49
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cM;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cM;->e(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0, p1}, LU2/N;->n(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cM;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cM;->zzc()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/YL;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->n:Ljava/lang/IllegalStateException;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_9

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->j:Landroid/media/MediaCodec$CodecException;

    .line 22
    if-nez v2, :cond_8

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->k:Landroid/media/MediaCodec$CryptoException;

    .line 26
    if-nez v2, :cond_7

    .line 28
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/YL;->l:J

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    cmp-long v7, v2, v4

    .line 35
    if-gtz v7, :cond_1

    .line 37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/YL;->m:Z

    .line 39
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    const/4 v3, -0x1

    .line 46
    if-eqz v2, :cond_2

    .line 48
    monitor-exit v1

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->e:Lp/d;

    .line 54
    iget v4, v2, Lp/d;->b:I

    .line 56
    iget v5, v2, Lp/d;->c:I

    .line 58
    if-ne v4, v5, :cond_3

    .line 60
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-eq v4, v5, :cond_6

    .line 64
    iget-object v3, v2, Lp/d;->d:[I

    .line 66
    aget v3, v3, v4

    .line 68
    add-int/2addr v4, v6

    .line 69
    iget v5, v2, Lp/d;->e:I

    .line 71
    and-int/2addr v4, v5

    .line 72
    iput v4, v2, Lp/d;->b:I

    .line 74
    if-ltz v3, :cond_4

    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->h:Landroid/media/MediaFormat;

    .line 78
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YL;->f:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 89
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 91
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    move-object v4, p1

    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p1, -0x2

    .line 103
    if-ne v3, p1, :cond_5

    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->g:Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/media/MediaFormat;

    .line 113
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->h:Landroid/media/MediaFormat;

    .line 115
    const/4 v3, -0x2

    .line 116
    :cond_5
    :goto_2
    monitor-exit v1

    .line 117
    :goto_3
    return v3

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 123
    throw p1

    .line 124
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/YL;->k:Landroid/media/MediaCodec$CryptoException;

    .line 126
    throw v2

    .line 127
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/YL;->j:Landroid/media/MediaCodec$CodecException;

    .line 129
    throw v2

    .line 130
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/YL;->n:Ljava/lang/IllegalStateException;

    .line 132
    throw v2

    .line 133
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method public final m(ILI1/d;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cM;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cM;->b(ILI1/d;J)V

    .line 8
    return-void
.end method

.method public final n(JIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/cM;

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cM;->c(JIII)V

    .line 13
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/VL;->y:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/cM;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cM;->zzg()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/YL;

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/YL;->m:Z

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/YL;->b:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YL;->a()V

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/VL;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 42
    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 46
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 51
    :cond_1
    return-void

    .line 52
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 64
    :goto_2
    throw v1
.end method

.method public final zza()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cM;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cM;->zzc()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/YL;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->n:Ljava/lang/IllegalStateException;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->j:Landroid/media/MediaCodec$CodecException;

    .line 22
    if-nez v2, :cond_6

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->k:Landroid/media/MediaCodec$CryptoException;

    .line 26
    if-nez v2, :cond_5

    .line 28
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/YL;->l:J

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    cmp-long v7, v2, v4

    .line 35
    if-gtz v7, :cond_1

    .line 37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/YL;->m:Z

    .line 39
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    const/4 v3, -0x1

    .line 46
    if-eqz v2, :cond_2

    .line 48
    monitor-exit v1

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YL;->d:Lp/d;

    .line 54
    iget v2, v0, Lp/d;->b:I

    .line 56
    iget v4, v0, Lp/d;->c:I

    .line 58
    if-ne v2, v4, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eq v2, v4, :cond_4

    .line 63
    iget-object v3, v0, Lp/d;->d:[I

    .line 65
    aget v3, v3, v2

    .line 67
    add-int/2addr v2, v6

    .line 68
    iget v4, v0, Lp/d;->e:I

    .line 70
    and-int/2addr v2, v4

    .line 71
    iput v2, v0, Lp/d;->b:I

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    :goto_3
    return v3

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 77
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 80
    throw v0

    .line 81
    :cond_5
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/YL;->k:Landroid/media/MediaCodec$CryptoException;

    .line 83
    throw v2

    .line 84
    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/YL;->j:Landroid/media/MediaCodec$CodecException;

    .line 86
    throw v2

    .line 87
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/YL;->n:Ljava/lang/IllegalStateException;

    .line 89
    throw v2

    .line 90
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YL;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YL;->h:Landroid/media/MediaFormat;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cM;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cM;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/YL;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YL;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/YL;->l:J

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/YL;->l:J

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YL;->c:Landroid/os/Handler;

    .line 29
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/cp;

    .line 33
    const/16 v4, 0x12

    .line 35
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->A:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method
