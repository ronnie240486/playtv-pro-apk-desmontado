.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field public static final z:Lcom/google/android/gms/internal/measurement/p2;


# instance fields
.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->z:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/p2;->y:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->y:Z

    .line 7
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->z:Lcom/google/android/gms/internal/measurement/p2;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/p2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/p2;->y:Z

    .line 21
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->y:Z

    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->y:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v3, v2, [B

    .line 65
    if-eqz v3, :cond_3

    .line 67
    instance-of v3, v1, [B

    .line 69
    if-eqz v3, :cond_3

    .line 71
    check-cast v2, [B

    .line 73
    check-cast v1, [B

    .line 75
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    :goto_0
    if-nez v1, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, [B

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 32
    check-cast v4, [B

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 36
    array-length v5, v4

    .line 37
    move v8, v5

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v5, :cond_0

    .line 41
    mul-int/lit8 v8, v8, 0x1f

    .line 43
    aget-byte v9, v4, v7

    .line 45
    add-int/2addr v8, v9

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez v8, :cond_2

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v8

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, [B

    .line 63
    if-eqz v4, :cond_5

    .line 65
    check-cast v3, [B

    .line 67
    sget-object v4, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 69
    array-length v4, v3

    .line 70
    move v7, v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_3
    if-ge v5, v4, :cond_3

    .line 74
    mul-int/lit8 v7, v7, 0x1f

    .line 76
    aget-byte v9, v3, v5

    .line 78
    add-int/2addr v7, v9

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-nez v7, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v6

    .line 91
    :goto_4
    xor-int v3, v8, v6

    .line 93
    add-int/2addr v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
