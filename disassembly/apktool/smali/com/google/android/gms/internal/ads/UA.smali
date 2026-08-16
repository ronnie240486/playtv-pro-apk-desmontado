.class public final Lcom/google/android/gms/internal/ads/UA;
.super Lcom/google/android/gms/internal/ads/gB;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/VA;

.field public final C:Ljava/util/concurrent/Callable;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/VA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->D:Lcom/google/android/gms/internal/ads/VA;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->B:Lcom/google/android/gms/internal/ads/VA;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UA;->A:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UA;->C:Ljava/util/concurrent/Callable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->C:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->C:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UA;->B:Lcom/google/android/gms/internal/ads/VA;

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->cancel(Z)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 32
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UA;->B:Lcom/google/android/gms/internal/ads/VA;

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->D:Lcom/google/android/gms/internal/ads/VA;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GA;->f(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->B:Lcom/google/android/gms/internal/ads/VA;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
