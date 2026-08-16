.class public final Lcom/google/android/gms/internal/ads/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/a;

.field public final b:Lcom/google/android/gms/internal/ads/hc;

.field public final c:Lcom/google/android/gms/internal/ads/Gw;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/Gq;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lk3/a;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/Gw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->a:Lk3/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/hc;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->Z5:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object p2, LR2/p;->d:LR2/p;

    .line 19
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ur;->e:Z

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ur;->c:Lcom/google/android/gms/internal/ads/Gw;

    .line 37
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/tr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne p1, v1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ur;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ld4/a;Lcom/google/android/gms/internal/ads/Fw;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    move-object/from16 v9, p1

    .line 8
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    .line 15
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ur;->a:Lk3/a;

    .line 17
    check-cast v1, Lk3/b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/lang/String;

    .line 28
    if-eqz v7, :cond_0

    .line 30
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/tr;

    .line 34
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fv;->f0:Ljava/lang/String;

    .line 36
    const/16 v17, 0x0

    .line 38
    const/16 v14, 0x9

    .line 40
    const-wide/16 v15, 0x0

    .line 42
    move-object v11, v2

    .line 43
    move-object v12, v7

    .line 44
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v11, Lcom/google/android/gms/internal/ads/sr;

    .line 52
    move-object v1, v11

    .line 53
    move-object/from16 v2, p0

    .line 55
    move-object/from16 v6, p2

    .line 57
    move-object/from16 v8, p4

    .line 59
    move-object/from16 v9, p1

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/sr;-><init>(Lcom/google/android/gms/internal/ads/ur;JLcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fw;Lcom/google/android/gms/internal/ads/kv;)V

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 66
    move-object/from16 v1, p3

    .line 68
    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/tr;

    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/tr;->c:I

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq v3, v4, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tr;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "_"

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->a:Lk3/a;

    .line 4
    check-cast v0, Lk3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ur;->i:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ur;->h:J

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gq;->a(Lcom/google/android/gms/internal/ads/fv;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ur;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->a:Lk3/a;

    .line 4
    check-cast v0, Lk3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ur;->i:J

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/fv;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v9, Lcom/google/android/gms/internal/ads/tr;

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/lang/String;

    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fv;->f0:Ljava/lang/String;

    .line 47
    const/4 v8, 0x0

    .line 48
    const v5, 0x7fffffff

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    move-object v2, v9

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 57
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->a:Lk3/a;

    .line 4
    check-cast v0, Lk3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ur;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/tr;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ur;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    iput v0, p1, Lcom/google/android/gms/internal/ads/tr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method
