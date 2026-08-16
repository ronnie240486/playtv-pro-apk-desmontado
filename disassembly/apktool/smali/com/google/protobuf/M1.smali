.class public final Lcom/google/protobuf/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)LI0/h;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/K1;

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/K1;->a:LI0/h;

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/protobuf/L1;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/L1;

    .line 3
    return-object p0
.end method

.method public static c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protobuf/L1;

    .line 3
    check-cast p2, Lcom/google/protobuf/K1;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/L1;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Lcom/google/protobuf/z;->t0(I)I

    .line 47
    move-result v3

    .line 48
    iget-object v4, p2, Lcom/google/protobuf/K1;->a:LI0/h;

    .line 50
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/K1;->a(LI0/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v0, v3, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/L1;

    .line 3
    iget-boolean p0, p0, Lcom/google/protobuf/L1;->y:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/L1;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/L1;

    .line 3
    check-cast p1, Lcom/google/protobuf/L1;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/protobuf/L1;->y:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/L1;->c()Lcom/google/protobuf/L1;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/L1;->b()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/L1;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method

.method public static f()Lcom/google/protobuf/L1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/L1;->z:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L1;->c()Lcom/google/protobuf/L1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
