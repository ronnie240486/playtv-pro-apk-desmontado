.class public Lcom/google/protobuf/q;
.super Lcom/google/protobuf/p;
.source "SourceFile"


# instance fields
.field public final B:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/p;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/q;->B:[B

    .line 9
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->B:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/protobuf/r;

    .line 18
    invoke-virtual {v3}, Lcom/google/protobuf/r;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/protobuf/q;

    .line 34
    if-eqz v1, :cond_9

    .line 36
    check-cast p1, Lcom/google/protobuf/q;

    .line 38
    iget v1, p0, Lcom/google/protobuf/r;->y:I

    .line 40
    iget v3, p1, Lcom/google/protobuf/r;->y:I

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eqz v3, :cond_4

    .line 46
    if-eq v1, v3, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q;->size()I

    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/q;->size()I

    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/q;->w()I

    .line 77
    move-result v4

    .line 78
    :goto_0
    if-ge v1, v3, :cond_6

    .line 80
    iget-object v5, p0, Lcom/google/protobuf/q;->B:[B

    .line 82
    aget-byte v5, v5, v1

    .line 84
    iget-object v6, p1, Lcom/google/protobuf/q;->B:[B

    .line 86
    aget-byte v6, v6, v4

    .line 88
    if-eq v5, v6, :cond_5

    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v2, "Ran off end of other: 0, "

    .line 102
    const-string v3, ", "

    .line 104
    invoke-static {v2, v1, v3}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/q;->size()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "Length too large: "

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public n([BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/q;->B:[B

    .line 4
    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public o(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->B:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/q;->B:[B

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/protobuf/i;->U(I[BI)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final q()Lcom/google/protobuf/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/q;->B:[B

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/w;->h([BIIZ)Lcom/google/protobuf/t;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final r(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/q;->B:[B

    .line 16
    aget-byte v2, v2, v1

    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final s(I)Lcom/google/protobuf/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/r;->g(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/o;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/q;->B:[B

    .line 23
    invoke-direct {v0, v2, v1, p1}, Lcom/google/protobuf/o;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->B:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/q;->B:[B

    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public final v(Lcom/google/protobuf/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/q;->B:[B

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/protobuf/i;->a0(I[BI)V

    .line 14
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
