.class public final Lcom/google/android/gms/internal/ads/Fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/En;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/En;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/En;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Qa;->zzl()Lcom/google/android/gms/internal/ads/Ab;

    .line 24
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/qv;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-nez p2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :try_start_4
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Qa;->zzm()Lcom/google/android/gms/internal/ads/Ab;

    .line 43
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/qv;

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_1
    :goto_2
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->o8:Lcom/google/android/gms/internal/ads/r7;

    .line 54
    sget-object v4, LR2/p;->d:LR2/p;

    .line 56
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    if-nez p2, :cond_4

    .line 75
    :catch_2
    const/4 v4, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vv;->a()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    :try_start_8
    invoke-direct {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/En;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ab;Lcom/google/android/gms/internal/ads/Ab;Z)V

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/HashMap;

    .line 88
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_4
    monitor-exit p0

    .line 94
    throw p1
.end method
