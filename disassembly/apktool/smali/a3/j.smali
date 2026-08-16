.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/Xn;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, La3/j;->f:Ljava/util/ArrayDeque;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, La3/j;->g:Ljava/util/ArrayDeque;

    .line 18
    iput-object p1, p0, La3/j;->h:Lcom/google/android/gms/internal/ads/Xn;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->f6:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    sget-object v0, LR2/p;->d:LR2/p;

    .line 24
    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, La3/j;->a:I

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->g6:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, La3/j;->b:J

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->l6:Lcom/google/android/gms/internal/ads/r7;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, La3/j;->c:Z

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->j6:Lcom/google/android/gms/internal/ads/r7;

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, La3/j;->d:Z

    .line 82
    new-instance p1, La3/i;

    .line 84
    invoke-direct {p1, p0}, La3/i;-><init>(La3/j;)V

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La3/j;->e:Ljava/util/Map;

    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 4
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 6
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, La3/j;->e:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, La3/j;->e()V

    .line 30
    invoke-virtual {p0, p3}, La3/j;->c(Lcom/google/android/gms/internal/ads/Sn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/j;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La3/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, La3/j;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    iget-object v0, p0, La3/j;->f:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 28
    new-instance v8, Li/g;

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v8

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Sn;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object v1, p0, La3/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const-string v2, "action"

    .line 24
    const-string v3, "ev"

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, La3/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const-string v2, "e_r"

    .line 33
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, La3/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    const-string v3, "e_id"

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v1, p0, La3/j;->d:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "request_agent"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "extras"

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "query_info_type"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroid/util/Pair;

    .line 80
    invoke-static {v1}, LY5/t;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    new-instance v2, Landroid/util/Pair;

    .line 90
    const-string v0, ""

    .line 92
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_1
    iget-object v0, p0, La3/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 107
    const-string v3, "e_type"

    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v0, p0, La3/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 124
    const-string v2, "e_agent"

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    iget-object v0, p0, La3/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, La3/j;->h:Lcom/google/android/gms/internal/ads/Xn;

    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Yn;->a(Ljava/util/Map;Z)V

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, La3/j;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Pair;

    .line 41
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, v0, v4

    .line 51
    iget-wide v6, p0, La3/j;->b:J

    .line 53
    cmp-long v8, v4, v6

    .line 55
    if-lez v8, :cond_0

    .line 57
    iget-object v4, p0, La3/j;->g:Ljava/util/ArrayDeque;

    .line 59
    new-instance v5, Landroid/util/Pair;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/util/Pair;

    .line 73
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 95
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 97
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw v0
.end method
