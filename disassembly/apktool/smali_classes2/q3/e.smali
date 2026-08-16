.class public abstract Lq3/e;
.super Lq3/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient z:Lq3/b;


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

.method public j()Lq3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->z:Lq3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/e;->p()Lq3/b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq3/e;->z:Lq3/b;

    .line 11
    :cond_0
    return-object v0
.end method

.method public p()Lq3/b;
    .locals 3

    .line 1
    sget-object v0, Lq3/v;->y:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lq3/v;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq3/b;->z:Lq3/w;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v0, Lq3/f;->C:Lq3/f;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lq3/f;

    .line 17
    invoke-direct {v2, v0, v1}, Lq3/f;-><init>([Ljava/lang/Object;I)V

    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
.end method
