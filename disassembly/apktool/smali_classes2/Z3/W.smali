.class public abstract LZ3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A:LZ3/y0;

.field public transient y:LZ3/w0;

.field public transient z:LZ3/x0;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/VL;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VL;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VL;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/Map;)LZ3/W;
    .locals 4

    .line 1
    instance-of v0, p0, LZ3/W;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p0, LZ3/W;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x4

    .line 32
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/VL;

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/VL;-><init>(I)V

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 48
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 50
    check-cast v1, [Ljava/lang/Object;

    .line 52
    array-length v3, v1

    .line 53
    if-le v0, v3, :cond_2

    .line 55
    array-length v3, v1

    .line 56
    invoke-static {v3, v0}, Ll6/b;->j(II)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/VL;->B:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/VL;->z:Z

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/VL;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VL;->a()LZ3/z0;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final c()LZ3/b0;
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/W;->y:LZ3/w0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LZ3/z0;

    .line 8
    new-instance v1, LZ3/w0;

    .line 10
    iget v2, v0, LZ3/z0;->D:I

    .line 12
    iget-object v3, v0, LZ3/z0;->C:[Ljava/lang/Object;

    .line 14
    invoke-direct {v1, v0, v3, v2}, LZ3/w0;-><init>(LZ3/W;[Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, LZ3/W;->y:LZ3/w0;

    .line 19
    move-object v0, v1

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
    invoke-virtual {p0, p1}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/W;->e()LZ3/M;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ3/M;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()LZ3/b0;
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/W;->z:LZ3/x0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LZ3/z0;

    .line 8
    new-instance v1, LZ3/y0;

    .line 10
    iget-object v2, v0, LZ3/z0;->C:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v0, LZ3/z0;->D:I

    .line 15
    invoke-direct {v1, v2, v3, v4}, LZ3/y0;-><init>([Ljava/lang/Object;II)V

    .line 18
    new-instance v2, LZ3/x0;

    .line 20
    invoke-direct {v2, v0, v1}, LZ3/x0;-><init>(LZ3/W;LZ3/y0;)V

    .line 23
    iput-object v2, p0, LZ3/W;->z:LZ3/x0;

    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public final e()LZ3/M;
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/W;->A:LZ3/y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LZ3/z0;

    .line 8
    new-instance v1, LZ3/y0;

    .line 10
    iget-object v2, v0, LZ3/z0;->C:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, LZ3/z0;->D:I

    .line 15
    invoke-direct {v1, v2, v3, v0}, LZ3/y0;-><init>([Ljava/lang/Object;II)V

    .line 18
    iput-object v1, p0, LZ3/W;->A:LZ3/y0;

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/W;->c()LZ3/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ll3/a;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/W;->c()LZ3/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY3/i;->x(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LZ3/z0;

    .line 4
    invoke-virtual {v0}, LZ3/z0;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/W;->d()LZ3/b0;

    .line 4
    move-result-object v0

    .line 5
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
    check-cast v0, LZ3/z0;

    .line 4
    const-string v1, "size"

    .line 6
    iget v0, v0, LZ3/z0;->D:I

    .line 8
    invoke-static {v0, v1}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v4, 0x8

    .line 16
    mul-long v2, v2, v4

    .line 18
    const-wide/32 v4, 0x40000000

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v2

    .line 25
    long-to-int v0, v2

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/16 v0, 0x7b

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, LZ3/W;->c()LZ3/b0;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    if-nez v2, :cond_0

    .line 57
    const-string v2, ", "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v2, 0x3d

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x7d

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/W;->e()LZ3/M;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
