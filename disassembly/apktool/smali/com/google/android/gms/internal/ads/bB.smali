.class public abstract Lcom/google/android/gms/internal/ads/bB;
.super Lcom/google/android/gms/internal/ads/sz;
.source "SourceFile"

# interfaces
.implements Ld4/a;
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kB;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    .line 6
    invoke-interface {v0, p1, p2}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kB;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kB;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kB;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/kB;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bB;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bB;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bB;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bB;->f()Z

    move-result v0

    return v0
.end method
