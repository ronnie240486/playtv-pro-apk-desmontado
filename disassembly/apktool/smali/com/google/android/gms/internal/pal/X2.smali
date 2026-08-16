.class public abstract Lcom/google/android/gms/internal/pal/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A:Lcom/google/android/gms/internal/pal/d3;

.field public transient y:Lcom/google/android/gms/internal/pal/b3;

.field public transient z:Lcom/google/android/gms/internal/pal/c3;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/Y2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X2;->y:Lcom/google/android/gms/internal/pal/b3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/pal/e3;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/pal/b3;

    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/pal/e3;->D:I

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/e3;->C:[Ljava/lang/Object;

    .line 14
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/pal/b3;-><init>(Lcom/google/android/gms/internal/pal/X2;[Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/X2;->y:Lcom/google/android/gms/internal/pal/b3;

    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/X2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X2;->A:Lcom/google/android/gms/internal/pal/d3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/pal/e3;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/pal/d3;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/pal/e3;->D:I

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e3;->C:[Ljava/lang/Object;

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/pal/d3;-><init>([Ljava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/X2;->A:Lcom/google/android/gms/internal/pal/d3;

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/U2;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X2;->a()Lcom/google/android/gms/internal/pal/Y2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X2;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/X2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X2;->a()Lcom/google/android/gms/internal/pal/Y2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/pal/b3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b3;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/pal/Q2;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Q2;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Q2;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/pal/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e3;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X2;->z:Lcom/google/android/gms/internal/pal/c3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/pal/e3;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/pal/d3;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/pal/e3;->D:I

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/e3;->C:[Ljava/lang/Object;

    .line 15
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/pal/d3;-><init>([Ljava/lang/Object;II)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/pal/c3;

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/c3;-><init>(Lcom/google/android/gms/internal/pal/X2;Lcom/google/android/gms/internal/pal/d3;)V

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/pal/X2;->z:Lcom/google/android/gms/internal/pal/c3;

    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/e3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e3;->size()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x8

    .line 15
    mul-long v2, v2, v4

    .line 17
    const-wide/32 v4, 0x40000000

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X2;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    if-nez v2, :cond_0

    .line 56
    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v2, 0x3d

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x7d

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v2, "size cannot be negative but was: "

    .line 96
    invoke-static {v2, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X2;->A:Lcom/google/android/gms/internal/pal/d3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/pal/e3;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/pal/d3;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/pal/e3;->D:I

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e3;->C:[Ljava/lang/Object;

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/pal/d3;-><init>([Ljava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/X2;->A:Lcom/google/android/gms/internal/pal/d3;

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method
