.class public final Lcom/google/android/gms/internal/ads/XL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cM;


# static fields
.field public static final E:Ljava/util/ArrayDeque;

.field public static final F:Ljava/lang/Object;


# instance fields
.field public A:Ld0/a;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:LW0/K;

.field public D:Z

.field public final y:Landroid/media/MediaCodec;

.field public final z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/XL;->E:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/XL;->F:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, LW0/K;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/er;->l:Lcom/google/android/gms/internal/ads/ka;

    .line 5
    invoke-direct {v0, v1}, LW0/K;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->y:Landroid/media/MediaCodec;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XL;->z:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->C:LW0/K;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/WL;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/XL;->E:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/WL;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/WL;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/WL;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->C:LW0/K;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/XL;->D:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XL;->A:Ld0/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, LW0/K;->h()Z

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XL;->A:Ld0/a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x2

    .line 25
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    iget-boolean v1, v0, LW0/K;->y:Z

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
.end method

.method public final b(ILI1/d;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XL;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/XL;->d()Lcom/google/android/gms/internal/ads/WL;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/WL;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/ads/WL;->b:I

    .line 13
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/WL;->d:J

    .line 15
    iput p1, v0, Lcom/google/android/gms/internal/ads/WL;->e:I

    .line 17
    iget p3, p2, LI1/d;->f:I

    .line 19
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/WL;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 21
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    iget-object p3, p2, LI1/d;->d:[I

    .line 25
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    if-nez p3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    array-length v2, p3

    .line 33
    array-length v3, v1

    .line 34
    if-ge v3, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    array-length v1, p3

    .line 42
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 48
    iget-object p3, p2, LI1/d;->e:[I

    .line 50
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 52
    if-nez p3, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz v1, :cond_5

    .line 57
    array-length v2, p3

    .line 58
    array-length v3, v1

    .line 59
    if-ge v3, v2, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    array-length v1, p3

    .line 67
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v1

    .line 71
    :goto_3
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 73
    iget-object p3, p2, LI1/d;->b:[B

    .line 75
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 77
    if-nez p3, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eqz v1, :cond_8

    .line 82
    array-length v2, p3

    .line 83
    array-length v3, v1

    .line 84
    if-ge v3, v2, :cond_7

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    array-length v1, p3

    .line 92
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object v1

    .line 96
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 101
    iget-object p3, p2, LI1/d;->a:[B

    .line 103
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 105
    if-nez p3, :cond_9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    if-eqz v1, :cond_b

    .line 110
    array-length v2, p3

    .line 111
    array-length v3, v1

    .line 112
    if-ge v3, v2, :cond_a

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    :goto_6
    array-length p1, p3

    .line 120
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    move-result-object v1

    .line 124
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 129
    iget p1, p2, LI1/d;->c:I

    .line 131
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 133
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 135
    const/16 p3, 0x18

    .line 137
    if-lt p1, p3, :cond_c

    .line 139
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 141
    iget p3, p2, LI1/d;->g:I

    .line 143
    iget p2, p2, LI1/d;->h:I

    .line 145
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 148
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 151
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->A:Ld0/a;

    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 161
    return-void
.end method

.method public final c(JIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XL;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/XL;->d()Lcom/google/android/gms/internal/ads/WL;

    .line 7
    move-result-object v0

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/WL;->a:I

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/WL;->b:I

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/WL;->d:J

    .line 14
    iput p5, v0, Lcom/google/android/gms/internal/ads/WL;->e:I

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->A:Ld0/a;

    .line 18
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XL;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->A:Ld0/a;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XL;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XL;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->z:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XL;->D:Z

    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XL;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->z:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Ld0/a;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v0, v2}, Ld0/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/XL;->A:Ld0/a;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XL;->D:Z

    .line 25
    :cond_0
    return-void
.end method
