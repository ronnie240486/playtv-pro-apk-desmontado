.class public abstract Lcom/google/android/gms/internal/ads/uA;
.super Lcom/google/android/gms/internal/ads/YA;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public F:Ld4/a;

.field public G:Ljava/lang/Class;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/a;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->F:Ld4/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uA;->G:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uA;->H:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->F:Ld4/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uA;->G:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uA;->H:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/GA;->d()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v4, "inputFuture=["

    .line 19
    const-string v5, "], "

    .line 21
    invoke-static {v4, v0, v5}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "exceptionType=["

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "], fallback=["

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "]"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->F:Ld4/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->k(Ld4/a;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->F:Ld4/a;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->G:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->H:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->F:Ld4/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uA;->G:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uA;->H:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v6, 0x0

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 28
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/vA;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->F:Ld4/a;

    .line 37
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/sB;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/sB;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sB;->b()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->B2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v7, "Future type "

    .line 89
    const-string v8, " threw "

    .line 91
    const-string v9, " without a cause"

    .line 93
    invoke-static {v7, v6, v8, v4, v9}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    :cond_6
    move-object v4, v5

    .line 101
    goto :goto_3

    .line 102
    :goto_5
    if-nez v4, :cond_7

    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/GA;->f(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 114
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/uA;->s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->G:Ljava/lang/Class;

    .line 120
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->H:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uA;->t(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 129
    if-eqz v1, :cond_8

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->G:Ljava/lang/Class;

    .line 143
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->H:Ljava/lang/Object;

    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->G:Ljava/lang/Class;

    .line 149
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->H:Ljava/lang/Object;

    .line 151
    throw v0

    .line 152
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->l(Ld4/a;)V

    .line 155
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method
