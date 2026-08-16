.class public final Lcom/google/android/gms/internal/ads/Nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f6;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nn;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nn;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Nn;->y:I

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v0, LR2/p;->d:LR2/p;

    .line 12
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->C:Lcom/google/android/gms/internal/ads/bw;

    .line 28
    if-ne p2, p1, :cond_0

    .line 30
    check-cast p3, Lcom/google/android/gms/internal/ads/hq;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hq;->c()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long v2, p1, v0

    .line 40
    if-eqz v2, :cond_0

    .line 42
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 44
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hq;->c()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p3

    .line 59
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/hq;->j:Ljava/lang/Object;

    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/hq;->e:J

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p3

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p3, Ljava/util/Map;

    .line 76
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->A:Ljava/lang/Object;

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/f6;

    .line 86
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/Mn;

    .line 92
    iget p1, p1, Lcom/google/android/gms/internal/ads/Mn;->c:I

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Nn;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v0, LR2/p;->d:LR2/p;

    .line 10
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->C:Lcom/google/android/gms/internal/ads/bw;

    .line 27
    if-ne p2, p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    .line 33
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 35
    iget-object p2, p2, LQ2/k;->j:Lk3/b;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v0

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hq;->i:Ljava/lang/Object;

    .line 47
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/hq;->d:J

    .line 50
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    monitor-exit p1

    .line 58
    throw p2

    .line 59
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->X:Lcom/google/android/gms/internal/ads/bw;

    .line 61
    if-eq p2, p1, :cond_2

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->B:Lcom/google/android/gms/internal/ads/bw;

    .line 65
    if-ne p2, p1, :cond_3

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    .line 71
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 73
    iget-object p2, p2, LQ2/k;->j:Lk3/b;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hq;->e(J)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->A:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/iq;

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    .line 91
    check-cast p2, Lcom/google/android/gms/internal/ads/hq;

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hq;->d()J

    .line 96
    move-result-wide v0

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/ads/y0;

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(Ljava/lang/Object;JI)V

    .line 103
    iget-object p1, p1, Ld/y;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bl;->c(Lcom/google/android/gms/internal/ads/Uv;)V

    .line 110
    :cond_3
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    .line 113
    check-cast p2, Ljava/util/Map;

    .line 115
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->A:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/f6;

    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/Mn;

    .line 131
    iget p1, p1, Lcom/google/android/gms/internal/ads/Mn;->a:I

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Nn;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->z:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v1, LR2/p;->d:LR2/p;

    .line 12
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->C:Lcom/google/android/gms/internal/ads/bw;

    .line 28
    if-ne p2, p1, :cond_0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq;->c()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v3, p1, v1

    .line 40
    if-eqz v3, :cond_0

    .line 42
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 44
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq;->c()J

    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr p1, v1

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hq;->j:Ljava/lang/Object;

    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/hq;->e:J

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->A:Ljava/lang/Object;

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/f6;

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/Mn;

    .line 92
    iget p1, p1, Lcom/google/android/gms/internal/ads/Mn;->b:I

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
