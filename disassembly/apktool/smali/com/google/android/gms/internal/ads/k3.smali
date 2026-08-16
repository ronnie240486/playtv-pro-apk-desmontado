.class public final Lcom/google/android/gms/internal/ads/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/DN;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    invoke-static {p1}, LE2/k;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IN;Lcom/google/android/gms/internal/ads/AN;Z[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/Eq;Lcom/google/android/gms/internal/ads/oe;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LP0/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Eq;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Error from: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", code: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "undefined"

    .line 41
    new-instance v0, LR2/C0;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move v3, p1

    .line 47
    invoke-direct/range {v2 .. v7}, LR2/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LR2/C0;Landroid/os/IBinder;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k3;->h(LR2/C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized b(LR2/C0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->h(LR2/C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/IN;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/BN;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/BN;-><init>(Lcom/google/android/gms/internal/ads/IN;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/le;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 42
    invoke-static {p2, v0, p1}, LE2/k;->g(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/le;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/Eq;

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Error from: "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, ", code: "

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v3, "undefined"

    .line 47
    new-instance p2, LR2/C0;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p2

    .line 52
    move v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, LR2/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LR2/C0;Landroid/os/IBinder;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k3;->h(LR2/C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/SJ;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    const/16 v1, 0xc

    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Py;->n(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 40
    if-eq p1, v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroid/media/Spatializer;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SJ;->a()Lcom/google/android/gms/internal/ads/B4;

    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 55
    check-cast p2, Landroid/media/AudioAttributes;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, LE2/k;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized h(LR2/C0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->E4:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Fq;

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fq;-><init>(ILR2/C0;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/oe;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final x(ILcom/google/android/gms/internal/ads/wi;[I)Lcom/google/android/gms/internal/ads/Tz;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/tN;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/IN;

    .line 8
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/tN;-><init>(Lcom/google/android/gms/internal/ads/IN;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 13
    check-cast v1, [I

    .line 15
    aget v1, v1, p1

    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v10, v1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-gtz v11, :cond_1

    .line 29
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/AN;

    .line 36
    new-instance v13, Lcom/google/android/gms/internal/ads/wN;

    .line 38
    aget v6, p3, v11

    .line 40
    move-object v1, v13

    .line 41
    move v2, p1

    .line 42
    move-object/from16 v3, p2

    .line 44
    move v4, v11

    .line 45
    move-object v8, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/wN;-><init>(ILcom/google/android/gms/internal/ads/wi;ILcom/google/android/gms/internal/ads/AN;IZLcom/google/android/gms/internal/ads/tN;)V

    .line 49
    add-int/lit8 v2, v12, 0x1

    .line 51
    array-length v1, v10

    .line 52
    if-ge v1, v2, :cond_0

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tz;->d(II)I

    .line 57
    move-result v1

    .line 58
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    :cond_0
    aput-object v13, v10, v12

    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 67
    move v12, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/Az;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method
