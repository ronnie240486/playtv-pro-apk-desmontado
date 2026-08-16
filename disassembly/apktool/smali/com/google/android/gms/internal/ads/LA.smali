.class public abstract Lcom/google/android/gms/internal/ads/LA;
.super Lcom/google/android/gms/internal/ads/YA;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic H:I


# instance fields
.field public F:Ld4/a;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LA;->F:Ld4/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LA;->G:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LA;->F:Ld4/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LA;->G:Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/GA;->d()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "inputFuture=["

    .line 17
    const-string v4, "], "

    .line 19
    invoke-static {v3, v0, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "function=["

    .line 34
    const-string v3, "]"

    .line 36
    invoke-static {v0, v2, v1, v3}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LA;->F:Ld4/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->k(Ld4/a;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LA;->F:Ld4/a;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LA;->G:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LA;->F:Ld4/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LA;->G:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 7
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/vA;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/LA;->F:Ld4/a;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->l(Ld4/a;)V

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->B2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/LA;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/LA;->G:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LA;->t(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/LA;->G:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/LA;->G:Ljava/lang/Object;

    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 78
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 83
    return-void

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 92
    return-void

    .line 93
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/GA;->cancel(Z)Z

    .line 96
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method
