.class public final LZ3/t;
.super LZ3/t0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final y:LY3/g;

.field public final z:LZ3/t0;


# direct methods
.method public constructor <init>(LZ3/j0;LZ3/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ3/t0;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/t;->y:LY3/g;

    .line 6
    iput-object p2, p0, LZ3/t;->z:LZ3/t0;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/t;->y:LY3/g;

    .line 3
    invoke-interface {v0, p1}, LY3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p2}, LY3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LZ3/t;->z:LZ3/t0;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ3/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, LZ3/t;

    .line 12
    iget-object v1, p1, LZ3/t;->y:LY3/g;

    .line 14
    iget-object v3, p0, LZ3/t;->y:LY3/g;

    .line 16
    invoke-interface {v3, v1}, LY3/g;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, LZ3/t;->z:LZ3/t0;

    .line 24
    iget-object p1, p1, LZ3/t;->z:LZ3/t0;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/t;->y:LY3/g;

    .line 3
    iget-object v1, p0, LZ3/t;->z:LZ3/t0;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/t;->z:LZ3/t0;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ3/t;->y:LY3/g;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0xd

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".onResultOf("

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ")"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
