.class public final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/google/android/gms/internal/ads/Rf;

.field public D:LR2/C0;

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/google/android/gms/internal/ads/tw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/rw;->F:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->z:Lcom/google/android/gms/internal/ads/tw;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ow;->zzi()Lcom/google/android/gms/internal/ads/ow;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ke;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->K7:Lcom/google/android/gms/internal/ads/r7;

    .line 39
    sget-object v1, LR2/p;->d:LR2/p;

    .line 41
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->E:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->L7:Lcom/google/android/gms/internal/ads/r7;

    .line 25
    sget-object v1, LR2/p;->d:LR2/p;

    .line 27
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c(LR2/C0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->D:LR2/C0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 16
    const-string v0, "banner"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 24
    const-string v0, "BANNER"

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const-string v0, "interstitial"

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 42
    const-string v0, "INTERSTITIAL"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "native"

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 59
    const-string v0, "NATIVE"

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "rewarded"

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "REWARDED"

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "app_open_ad"

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    const/4 p1, 0x7

    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw;->F:I

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const-string v0, "rewarded_interstitial"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 115
    :cond_5
    const/4 p1, 0x6

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw;->F:I

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw;->F:I

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw;->F:I

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_2
    const/4 p1, 0x4

    .line 129
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw;->F:I

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_a
    :goto_4
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_5
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/Rf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/Rf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/ow;

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/rw;->F:I

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_2

    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->a(I)Lcom/google/android/gms/internal/ads/ow;

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->A:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->A:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->B:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ow;->zzk()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->B:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/Rf;

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->b(Lcom/google/android/gms/internal/ads/Rf;)Lcom/google/android/gms/internal/ads/ow;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->D:LR2/C0;

    .line 97
    if-eqz v2, :cond_6

    .line 99
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->l(LR2/C0;)Lcom/google/android/gms/internal/ads/ow;

    .line 102
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->z:Lcom/google/android/gms/internal/ads/tw;

    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ow;->zzl()Lcom/google/android/gms/internal/ads/qw;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/qw;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
