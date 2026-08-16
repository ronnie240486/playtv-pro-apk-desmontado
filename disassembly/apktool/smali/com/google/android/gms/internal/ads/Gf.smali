.class public final Lcom/google/android/gms/internal/ads/Gf;
.super LR2/u0;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:I

.field public D:LR2/x0;

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Lcom/google/android/gms/internal/ads/Z8;

.field public final y:Lcom/google/android/gms/internal/ads/He;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/He;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/u0;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gf;->F:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/He;

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/Gf;->G:F

    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Gf;->A:Z

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Gf;->B:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gf;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const-string p1, "unmute"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Gf;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final k3(LR2/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->D:LR2/x0;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/Gf;->F:Z

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/Gf;->C:I

    .line 8
    const/4 v4, 0x3

    .line 9
    iput v4, p0, Lcom/google/android/gms/internal/ads/Gf;->C:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/Ff;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v5, v6

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/Gf;IIZZ)V

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gf;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final s3(FFIZF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Gf;->G:F

    .line 6
    const/4 v2, 0x1

    .line 7
    cmpl-float v1, p2, v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/Gf;->I:F

    .line 13
    cmpl-float v1, p5, v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/Gf;->G:F

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/Gf;->H:F

    .line 26
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Gf;->F:Z

    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Gf;->F:Z

    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/ads/Gf;->C:I

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/Gf;->C:I

    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/ads/Gf;->I:F

    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/Gf;->I:F

    .line 38
    sub-float/2addr p5, p1

    .line 39
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    const p2, 0x38e1b717

    .line 46
    cmpl-float p1, p1, p2

    .line 48
    if-lez p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/He;

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mf;->h()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v2, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->L:Lcom/google/android/gms/internal/ads/Z8;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 70
    move-result-object p2

    .line 71
    const/4 p5, 0x2

    .line 72
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "#007 Could not call remote method."

    .line 79
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 84
    new-instance p2, Lcom/google/android/gms/internal/ads/Ff;

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p0

    .line 88
    move v6, p3

    .line 89
    move v8, p4

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/Gf;IIZZ)V

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public final t3(LR2/R0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, LR2/R0;->y:Z

    .line 5
    iget-boolean v2, p1, LR2/R0;->z:Z

    .line 7
    iget-boolean p1, p1, LR2/R0;->A:Z

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gf;->J:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Gf;->K:Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const-string v1, "0"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1"

    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 25
    const-string v2, "0"

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    .line 32
    const-string p1, "0"

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 37
    :goto_2
    const-string v0, "clickToExpandRequested"

    .line 39
    const-string v3, "customControlsRequested"

    .line 41
    const-string v4, "muteStart"

    .line 43
    const-string v5, "initialState"

    .line 45
    new-instance v6, Lp/b;

    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lp/b;-><init>(I)V

    .line 51
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/Gf;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final u3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    .line 24
    const/16 v1, 0x10

    .line 26
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final zze()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Gf;->I:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzf()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Gf;->H:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzg()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Gf;->G:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Gf;->C:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzi()LR2/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gf;->D:LR2/x0;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzk()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gf;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gf;->zzp()Z

    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gf;->K:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gf;->B:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gf;->A:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gf;->J:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gf;->F:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
