.class public final LF1/I;
.super LF1/H;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF1/I;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, LF1/H;->b:LF1/o;

    .line 18
    iget v4, v4, LF1/o;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, LF1/H;->c:LF1/o;

    .line 23
    iget v4, v4, LF1/o;->d:I

    .line 25
    mul-int v3, v3, v4

    .line 27
    invoke-virtual {p0, v3}, LF1/H;->k(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_0

    .line 37
    aget v6, v0, v5

    .line 39
    mul-int/lit8 v6, v6, 0x2

    .line 41
    add-int/2addr v6, v1

    .line 42
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, LF1/H;->b:LF1/o;

    .line 54
    iget v4, v4, LF1/o;->d:I

    .line 56
    add-int/2addr v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    return-void
.end method

.method public final g(LF1/o;)LF1/o;
    .locals 8

    .line 1
    iget-object v0, p0, LF1/I;->i:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, LF1/o;->e:LF1/o;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, LF1/o;->c:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p1, LF1/o;->b:I

    .line 18
    if-eq v5, v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    :goto_1
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_4

    .line 27
    aget v7, v0, v6

    .line 29
    if-ge v7, v5, :cond_3

    .line 31
    if-eq v7, v6, :cond_2

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    :goto_2
    or-int/2addr v1, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, LF1/p;

    .line 42
    invoke-direct {v0, p1}, LF1/p;-><init>(LF1/o;)V

    .line 45
    throw v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    new-instance v1, LF1/o;

    .line 50
    iget p1, p1, LF1/o;->a:I

    .line 52
    array-length v0, v0

    .line 53
    invoke-direct {v1, p1, v0, v2}, LF1/o;-><init>(III)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object v1, LF1/o;->e:LF1/o;

    .line 59
    :goto_3
    return-object v1

    .line 60
    :cond_6
    new-instance v0, LF1/p;

    .line 62
    invoke-direct {v0, p1}, LF1/p;-><init>(LF1/o;)V

    .line 65
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/I;->i:[I

    .line 3
    iput-object v0, p0, LF1/I;->j:[I

    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF1/I;->j:[I

    .line 4
    iput-object v0, p0, LF1/I;->i:[I

    .line 6
    return-void
.end method
