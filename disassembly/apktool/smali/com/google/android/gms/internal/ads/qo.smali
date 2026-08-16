.class public final Lcom/google/android/gms/internal/ads/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/oe;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/Hn;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/Zn;

.field public final m:Lcom/google/android/gms/internal/ads/je;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/Fk;

.field public final p:Lcom/google/android/gms/internal/ads/tw;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Hn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo;->c:Z

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qo;->q:Z

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qo;->h:Lcom/google/android/gms/internal/ads/Hn;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo;->f:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qo;->g:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qo;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->j:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qo;->l:Lcom/google/android/gms/internal/ads/Zn;

    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qo;->m:Lcom/google/android/gms/internal/ads/je;

    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qo;->o:Lcom/google/android/gms/internal/ads/Fk;

    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qo;->p:Lcom/google/android/gms/internal/ads/tw;

    .line 48
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 50
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qo;->d:J

    .line 61
    const-string p1, ""

    .line 63
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 65
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/U9;

    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/U9;

    .line 36
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/U9;->z:Z

    .line 38
    iget v7, v4, Lcom/google/android/gms/internal/ads/U9;->A:I

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/U9;->B:Ljava/lang/String;

    .line 42
    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/ads/U9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->m:Lcom/google/android/gms/internal/ads/je;

    .line 19
    iget v0, v0, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->A1:Lcom/google/android/gms/internal/ads/r7;

    .line 23
    sget-object v4, LR2/p;->d:LR2/p;

    .line 25
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo;->q:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Z

    .line 46
    if-nez v0, :cond_3

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->l:Lcom/google/android/gms/internal/ads/Zn;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zn;->d()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->o:Lcom/google/android/gms/internal/ads/Fk;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->zzf()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/mo;

    .line 71
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lcom/google/android/gms/internal/ads/qo;I)V

    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qo;->a:Z

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qo;->c()Ld4/a;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qo;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/mo;

    .line 89
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lcom/google/android/gms/internal/ads/qo;I)V

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->C1:Lcom/google/android/gms/internal/ads/r7;

    .line 94
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 96
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v4

    .line 106
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    .line 113
    const/16 v2, 0xd

    .line 115
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo;->a:Z

    .line 129
    if-nez v0, :cond_3

    .line 131
    const-string v0, ""

    .line 133
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 135
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 145
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qo;->a:Z

    .line 147
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qo;->b:Z

    .line 149
    :cond_3
    return-void
.end method

.method public final declared-synchronized c()Ld4/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 35
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/no;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/oe;I)V

    .line 47
    iget-object v0, v0, LU2/I;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/U9;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/U9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
