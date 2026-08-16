.class public final LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final y:LJ5/j;

.field public final z:LJ5/h;


# direct methods
.method public constructor <init>(LJ5/h;LJ5/j;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LJ5/d;->y:LJ5/j;

    .line 16
    iput-object p1, p0, LJ5/d;->z:LJ5/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final G(LJ5/i;)LJ5/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJ5/d;->z:LJ5/h;

    .line 8
    invoke-interface {v0, p1}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LJ5/d;->y:LJ5/j;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, LJ5/j;->G(LJ5/i;)LJ5/j;

    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LJ5/k;->y:LJ5/k;

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, LJ5/d;

    .line 32
    invoke-direct {v1, v0, p1}, LJ5/d;-><init>(LJ5/h;LJ5/j;)V

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_7

    .line 3
    instance-of v0, p1, LJ5/d;

    .line 5
    if-eqz v0, :cond_6

    .line 7
    check-cast p1, LJ5/d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v1, p1

    .line 14
    const/4 v2, 0x2

    .line 15
    :goto_0
    iget-object v1, v1, LJ5/d;->y:LJ5/j;

    .line 17
    instance-of v3, v1, LJ5/d;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    check-cast v1, LJ5/d;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v4

    .line 26
    :goto_1
    if-nez v1, :cond_5

    .line 28
    move-object v1, p0

    .line 29
    :goto_2
    iget-object v1, v1, LJ5/d;->y:LJ5/j;

    .line 31
    instance-of v3, v1, LJ5/d;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    check-cast v1, LJ5/d;

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_3
    if-nez v1, :cond_4

    .line 41
    if-ne v2, v0, :cond_6

    .line 43
    move-object v0, p0

    .line 44
    :goto_4
    iget-object v1, v0, LJ5/d;->z:LJ5/h;

    .line 46
    invoke-interface {v1}, LJ5/h;->getKey()LJ5/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, LJ5/d;->j(LJ5/i;)LJ5/h;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v0, v0, LJ5/d;->y:LJ5/j;

    .line 63
    instance-of v1, v0, LJ5/d;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    check-cast v0, LJ5/d;

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 72
    invoke-static {v0, v1}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, LJ5/h;

    .line 77
    invoke-interface {v0}, LJ5/h;->getKey()LJ5/i;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, LJ5/d;->j(LJ5/i;)LJ5/h;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 101
    :goto_7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ5/d;->y:LJ5/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ5/d;->z:LJ5/h;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j(LJ5/i;)LJ5/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, LJ5/d;->z:LJ5/h;

    .line 9
    invoke-interface {v1, p1}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, LJ5/d;->y:LJ5/j;

    .line 18
    instance-of v1, v0, LJ5/d;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, LJ5/d;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final p(LJ5/j;)LJ5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN4/a;->w(LJ5/j;LJ5/j;)LJ5/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, LJ5/c;->z:LJ5/c;

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {p0, v2, v1}, LJ5/d;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJ5/d;->y:LJ5/j;

    .line 8
    invoke-interface {v0, p1, p2}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LJ5/d;->z:LJ5/h;

    .line 14
    invoke-interface {p2, p1, v0}, LP5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
