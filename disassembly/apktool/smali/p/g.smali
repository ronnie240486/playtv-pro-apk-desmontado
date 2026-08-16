.class public Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Lp/g;->c:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object p1, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "maxSize <= 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p1, p0, Lp/g;->d:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lp/g;->d:I

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, p0, Lp/g;->e:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lp/g;->e:I

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0, p1}, Lp/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v1, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v2, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, p0, Lp/g;->b:I

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    iput p1, p0, Lp/g;->b:I

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    iget p1, p0, Lp/g;->c:I

    .line 66
    invoke-virtual {p0, p1}, Lp/g;->g(I)V

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1

    .line 72
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    const-string v0, "key == null"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lp/g;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lp/g;->b:I

    .line 12
    iget-object v0, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget p2, p0, Lp/g;->b:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p0, Lp/g;->b:I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget p2, p0, Lp/g;->c:I

    .line 32
    invoke-virtual {p0, p2}, Lp/g;->g(I)V

    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string p2, "key == null || value == null"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lp/g;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lp/g;->b:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string v0, "key == null"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/g;->b:I

    .line 4
    if-ltz v0, :cond_3

    .line 6
    iget-object v0, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lp/g;->b:I

    .line 16
    if-nez v0, :cond_3

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_1
    iget v0, p0, Lp/g;->b:I

    .line 23
    if-le v0, p1, :cond_2

    .line 25
    iget-object v0, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v0, p0, Lp/g;->b:I

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    iput v0, p0, Lp/g;->b:I

    .line 68
    monitor-exit p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lp/g;->d:I

    .line 6
    iget v2, p0, Lp/g;->e:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    iget v2, p0, Lp/g;->c:I

    .line 22
    iget v3, p0, Lp/g;->d:I

    .line 24
    iget v4, p0, Lp/g;->e:I

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",hits="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",misses="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",hitRate="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "%]"

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0
.end method
