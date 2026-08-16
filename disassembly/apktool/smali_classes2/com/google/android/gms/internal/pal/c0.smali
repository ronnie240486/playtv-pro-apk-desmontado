.class public final Lcom/google/android/gms/internal/pal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/pal/a0;

    .line 3
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a0;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/pal/a0;

    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/pal/a0;->y:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/a0;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/pal/a0;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/pal/a0;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/a0;->y:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a0;->b()Lcom/google/android/gms/internal/pal/a0;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a0;->d()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/a0;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method
