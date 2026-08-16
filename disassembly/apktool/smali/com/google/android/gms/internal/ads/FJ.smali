.class public final Lcom/google/android/gms/internal/ads/FJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kK;
.implements Lcom/google/android/gms/internal/ads/QA;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/er;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->B:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lcom/google/android/gms/internal/ads/er;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tt;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FJ;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/FJ;->z:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/Be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kK;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kK;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/kK;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kK;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/EK;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EK;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 25
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/kK;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kK;->e()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final zza()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()Ld4/a;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/tt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/FJ;->y:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/FJ;->z:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/oe;

    .line 4
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->r1:Lcom/google/android/gms/internal/ads/r7;

    .line 6
    sget-object v6, LR2/p;->d:LR2/p;

    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tt;->f:Lcom/google/android/gms/internal/ads/Wr;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Wr;->b:Lcom/google/android/gms/internal/ads/Hn;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "Couldn\'t create RTB adapter : "

    .line 12
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tt;->f:Lcom/google/android/gms/internal/ads/Wr;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vb;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    move-object v10, v3

    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tt;->g:Lcom/google/android/gms/internal/ads/Hn;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 19
    const-string v6, "Couldn\'t create RTB adapter : "

    .line 20
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v5

    :goto_2
    if-nez v10, :cond_4

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->h1:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    sget-object v1, LR2/p;->d:LR2/p;

    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/as;->C:I

    .line 26
    const-class v0, Lcom/google/android/gms/internal/ads/as;

    monitor-enter v0

    .line 27
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "name"

    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signal_error"

    const-string v4, "Adapter failed to instantiate"

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->n1:Lcom/google/android/gms/internal/ads/r7;

    .line 31
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "signal_error_code"

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 35
    :cond_2
    :goto_3
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v0

    goto/16 :goto_5

    :goto_4
    monitor-exit v0

    throw v1

    .line 36
    :cond_3
    throw v5

    .line 37
    :cond_4
    new-instance v11, Lcom/google/android/gms/internal/ads/as;

    .line 38
    sget-object v3, LQ2/k;->A:LQ2/k;

    iget-object v3, v3, LQ2/k;->j:Lk3/b;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v11

    move-object v5, v10

    move-object v6, v12

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/as;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/oe;J)V

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->m1:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    sget-object v4, LR2/p;->d:LR2/p;

    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 44
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/cp;

    const/4 v6, 0x5

    invoke-direct {v5, v11, v6}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->f1:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    iget-object v7, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 48
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v3, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->t1:Lcom/google/android/gms/internal/ads/r7;

    .line 51
    iget-object v3, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 52
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/hB;

    new-instance v13, Lcom/google/android/gms/internal/ads/st;

    move-object v1, v13

    move-object v3, v10

    move-object v4, v9

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/st;-><init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/vb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/oe;)V

    .line 54
    check-cast v8, Lcom/google/android/gms/internal/ads/IA;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    goto :goto_5

    .line 55
    :cond_6
    new-instance v6, Lm3/b;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tt;->d:Landroid/content/Context;

    invoke-direct {v6, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 57
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/tt;->i:Ljava/lang/String;

    move-object v5, v10

    move-object v8, v9

    move-object v9, v0

    move-object v10, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/vb;->i1(Lm3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LR2/Y0;Lcom/google/android/gms/internal/ads/xb;)V

    goto :goto_5

    .line 58
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/as;->P()V

    :goto_5
    return-object v12
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->D:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kK;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kK;->zzc()Lcom/google/android/gms/internal/ads/Be;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/EK;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EK;->D:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Be;

    .line 20
    :goto_0
    return-object v0
.end method
