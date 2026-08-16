.class public final Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Ljava/math/BigInteger;

.field public D:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;

.field public z:I


# direct methods
.method public constructor <init>(LG2/g;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lf5/p;->A:Z

    .line 3
    iget-object p2, p1, LG2/g;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, LG2/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lf5/p;->y:Ljava/math/BigInteger;

    .line 6
    iget p1, p1, LG2/g;->b:I

    iput p1, p0, Lf5/p;->z:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf5/p;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;IZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf5/p;->y:Ljava/math/BigInteger;

    .line 10
    iput p2, p0, Lf5/p;->z:I

    .line 11
    iput-boolean p3, p0, Lf5/p;->A:Z

    .line 12
    iput-boolean p4, p0, Lf5/p;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Lf5/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf5/p;->e()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lf5/p;->e()Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->C:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lf5/p;->f(Z)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf5/p;->C:Ljava/math/BigInteger;

    .line 12
    :cond_0
    iget-object v0, p0, Lf5/p;->C:Ljava/math/BigInteger;

    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lf5/p;->y:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    const/16 v2, 0x18

    .line 11
    shr-long v2, v0, v2

    .line 13
    const-wide/16 v4, 0x100

    .line 15
    rem-long/2addr v2, v4

    .line 16
    const/16 v6, 0x10

    .line 18
    shr-long v6, v0, v6

    .line 20
    rem-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 23
    shr-long v8, v0, v8

    .line 25
    rem-long/2addr v8, v4

    .line 26
    rem-long/2addr v0, v4

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "."

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf5/p;

    .line 3
    invoke-virtual {p0}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lf5/p;->z:I

    .line 20
    iget p1, p1, Lf5/p;->z:I

    .line 22
    if-le v0, p1, :cond_1

    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lf5/p;->y:Ljava/math/BigInteger;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    :goto_0
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    move-result v6

    .line 14
    if-ne v6, v4, :cond_4

    .line 16
    const-wide/32 v6, 0x10000

    .line 19
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 30
    move-result-wide v6

    .line 31
    if-nez v3, :cond_0

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    cmp-long v10, v6, v8

    .line 37
    if-eqz v10, :cond_3

    .line 39
    :cond_0
    if-nez v3, :cond_1

    .line 41
    if-nez v5, :cond_1

    .line 43
    const-string v3, ":"

    .line 45
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v6

    .line 53
    new-array v7, v0, [Ljava/lang/Object;

    .line 55
    aput-object v6, v7, v1

    .line 57
    aput-object v3, v7, v4

    .line 59
    const-string v3, "%x"

    .line 61
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v6

    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 74
    aput-object v6, v7, v1

    .line 76
    aput-object v3, v7, v4

    .line 78
    const-string v3, "%x:%s"

    .line 80
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    const/16 v5, 0x10

    .line 86
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 94
    const-string v0, "::"

    .line 96
    return-object v0

    .line 97
    :cond_5
    return-object v3
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->D:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lf5/p;->f(Z)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf5/p;->D:Ljava/math/BigInteger;

    .line 12
    :cond_0
    iget-object v0, p0, Lf5/p;->D:Ljava/math/BigInteger;

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lf5/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Lf5/p;

    .line 12
    iget v0, p1, Lf5/p;->z:I

    .line 14
    iget v1, p0, Lf5/p;->z:I

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final f(Z)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf5/p;->B:Z

    .line 3
    iget v1, p0, Lf5/p;->z:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    rsub-int/lit8 v0, v1, 0x20

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int v0, v1, 0x80

    .line 12
    :goto_0
    iget-object v1, p0, Lf5/p;->y:Ljava/math/BigInteger;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 27
    move-result-object v1

    .line 28
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-object v1
.end method

.method public final g()[Lf5/p;
    .locals 8

    .line 1
    new-instance v0, Lf5/p;

    .line 3
    invoke-virtual {p0}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Lf5/p;->z:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    iget-boolean v5, p0, Lf5/p;->A:Z

    .line 14
    iget-boolean v6, p0, Lf5/p;->B:Z

    .line 16
    invoke-direct {v0, v1, v4, v5, v6}, Lf5/p;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 19
    new-instance v1, Lf5/p;

    .line 21
    invoke-virtual {v0}, Lf5/p;->e()Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    .line 25
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v4

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-direct {v1, v4, v3, v5, v6}, Lf5/p;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lf5/p;

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 41
    aput-object v1, v3, v2

    .line 43
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf5/p;->B:Z

    .line 3
    const-string v1, "/"

    .line 5
    iget v2, p0, Lf5/p;->z:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p0}, Lf5/p;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-virtual {p0}, Lf5/p;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
