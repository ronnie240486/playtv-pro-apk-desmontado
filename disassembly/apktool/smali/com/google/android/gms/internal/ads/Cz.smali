.class public abstract Lcom/google/android/gms/internal/ads/Cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A:Lcom/google/android/gms/internal/ads/Xz;

.field public transient y:Lcom/google/android/gms/internal/ads/Vz;

.field public transient z:Lcom/google/android/gms/internal/ads/Wz;


# direct methods
.method public static a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/Yz;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/L7;

    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/L7;-><init>(I)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v0, v2, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 33
    array-length v3, v0

    .line 34
    add-int/2addr v1, v1

    .line 35
    if-le v1, v3, :cond_1

    .line 37
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tz;->d(II)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/L7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->h()Lcom/google/android/gms/internal/ads/Yz;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/Ez;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->y:Lcom/google/android/gms/internal/ads/Vz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Vz;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yz;->C:[Ljava/lang/Object;

    .line 12
    iget v3, v0, Lcom/google/android/gms/internal/ads/Yz;->D:I

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Vz;-><init>(Lcom/google/android/gms/internal/ads/Cz;[Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->y:Lcom/google/android/gms/internal/ads/Vz;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Cz;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->A:Lcom/google/android/gms/internal/ads/Xz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Xz;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yz;->C:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yz;->D:I

    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Xz;-><init>([Ljava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->A:Lcom/google/android/gms/internal/ads/Xz;

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Az;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->b()Lcom/google/android/gms/internal/ads/Ez;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Av;->e1(Ljava/lang/Object;Ljava/util/Map;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Cz;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->b()Lcom/google/android/gms/internal/ads/Ez;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->T(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yz;->size()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->z:Lcom/google/android/gms/internal/ads/Wz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Xz;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yz;->C:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/Yz;->D:I

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xz;-><init>([Ljava/lang/Object;II)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/Wz;

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Wz;-><init>(Lcom/google/android/gms/internal/ads/Cz;Lcom/google/android/gms/internal/ads/Xz;)V

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Cz;->z:Lcom/google/android/gms/internal/ads/Wz;

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
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 4
    const-string v1, "size"

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yz;->D:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->p0(ILjava/lang/String;)V

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x8

    .line 14
    mul-long v0, v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-wide/32 v3, 0x40000000

    .line 21
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v1, v0

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/16 v0, 0x7b

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->b()Lcom/google/android/gms/internal/ads/Ez;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

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
    if-nez v1, :cond_0

    .line 57
    const-string v1, ", "

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x3d

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x7d

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->A:Lcom/google/android/gms/internal/ads/Xz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Xz;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yz;->C:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yz;->D:I

    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Xz;-><init>([Ljava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->A:Lcom/google/android/gms/internal/ads/Xz;

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method
