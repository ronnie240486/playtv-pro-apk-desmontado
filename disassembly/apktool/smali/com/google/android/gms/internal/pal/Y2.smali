.class public abstract Lcom/google/android/gms/internal/pal/Y2;
.super Lcom/google/android/gms/internal/pal/R2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient z:Lcom/google/android/gms/internal/pal/U2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_2

    .line 30
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 31
    nop

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public abstract n()Lcom/google/android/gms/internal/pal/S2;
.end method

.method public final o()Lcom/google/android/gms/internal/pal/U2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Y2;->z:Lcom/google/android/gms/internal/pal/U2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/pal/b3;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/pal/a3;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/a3;-><init>(Lcom/google/android/gms/internal/pal/b3;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/Y2;->z:Lcom/google/android/gms/internal/pal/U2;

    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method
