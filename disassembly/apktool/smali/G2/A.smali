.class public final LG2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/l;


# direct methods
.method public static b(Le0/c;LI2/A;)LX1/e;
    .locals 2

    .line 1
    iget-object p1, p1, LI2/A;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 5
    instance-of v0, p1, LG2/H;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, LG2/H;

    .line 13
    iget p1, p1, LG2/H;->B:I

    .line 15
    const/16 v0, 0x193

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    const/16 v0, 0x194

    .line 21
    if-eq p1, v0, :cond_2

    .line 23
    const/16 v0, 0x19a

    .line 25
    if-eq p1, v0, :cond_2

    .line 27
    const/16 v0, 0x1a0

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    const/16 v0, 0x1f4

    .line 33
    if-eq p1, v0, :cond_2

    .line 35
    const/16 v0, 0x1f7

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Le0/c;->a(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    new-instance p0, LX1/e;

    .line 50
    const-wide/32 v0, 0x493e0

    .line 53
    invoke-direct {p0, p1, v0, v1}, LX1/e;-><init>(IJ)V

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Le0/c;->a(I)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    new-instance p0, LX1/e;

    .line 66
    const-wide/32 v0, 0xea60

    .line 69
    invoke-direct {p0, p1, v0, v1}, LX1/e;-><init>(IJ)V

    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v1
.end method

.method public static d(LI2/A;)J
    .locals 3

    .line 1
    iget-object v0, p0, LI2/A;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 5
    instance-of v1, v0, LD1/A0;

    .line 7
    if-nez v1, :cond_2

    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 11
    if-nez v1, :cond_2

    .line 13
    instance-of v1, v0, LG2/E;

    .line 15
    if-nez v1, :cond_2

    .line 17
    instance-of v1, v0, LG2/N;

    .line 19
    if-nez v1, :cond_2

    .line 21
    sget v1, LG2/n;->z:I

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    instance-of v1, v0, LG2/n;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LG2/n;

    .line 32
    iget v1, v1, LG2/n;->y:I

    .line 34
    const/16 v2, 0x7d8

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p0, p0, LI2/A;->b:I

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    mul-int/lit16 p0, p0, 0x3e8

    .line 50
    const/16 v0, 0x1388

    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()LG2/m;
    .locals 2

    .line 1
    new-instance v0, LG2/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/f;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    return p1
.end method
