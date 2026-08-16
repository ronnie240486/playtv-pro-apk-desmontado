.class public final Lcom/google/protobuf/v;
.super Lcom/google/protobuf/w;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 4
    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lcom/google/protobuf/v;->l:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 11
    sget-object p2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 13
    sget-wide v0, Lcom/google/protobuf/J2;->g:J

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/protobuf/v;->f:J

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result p2

    .line 25
    int-to-long v2, p2

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/google/protobuf/v;->g:J

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, Lcom/google/protobuf/v;->h:J

    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/v;->i:J

    .line 39
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/w;->c(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->L()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/v;->g:J

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/v;->h:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    new-array v1, v0, [B

    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/I2;->c(J[BJ)V

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/v;->h:J

    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/v;->h:J

    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 40
    const-string v0, ""

    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final E()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/v;->g:J

    .line 9
    iget-wide v3, p0, Lcom/google/protobuf/v;->h:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_2

    .line 15
    iget-wide v1, p0, Lcom/google/protobuf/v;->f:J

    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    sget-object v2, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, p0, Lcom/google/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v3

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/protobuf/K2;->b0(I[BI)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/protobuf/K2;->c0(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3, v1, v0}, Lcom/google/protobuf/i;->M(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 67
    return-object v1

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 70
    const-string v0, ""

    .line 72
    return-object v0

    .line 73
    :cond_3
    if-gtz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/v;->k:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/v;->k:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->b()Lcom/google/protobuf/x1;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final I(I)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v;->O(I)V

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/v;->F()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->I(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->a(I)V

    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->O(I)V

    .line 57
    return v1

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->O(I)V

    .line 63
    return v1

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/google/protobuf/v;->g:J

    .line 66
    iget-wide v5, p0, Lcom/google/protobuf/v;->h:J

    .line 68
    sub-long/2addr v3, v5

    .line 69
    long-to-int p1, v3

    .line 70
    const-wide/16 v3, 0x1

    .line 72
    const/16 v0, 0xa

    .line 74
    if-lt p1, v0, :cond_9

    .line 76
    :goto_0
    if-ge v2, v0, :cond_8

    .line 78
    iget-wide v5, p0, Lcom/google/protobuf/v;->h:J

    .line 80
    add-long v7, v5, v3

    .line 82
    iput-wide v7, p0, Lcom/google/protobuf/v;->h:J

    .line 84
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 86
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/I2;->e(J)B

    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_7

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_9
    :goto_1
    if-ge v2, v0, :cond_c

    .line 103
    iget-wide v5, p0, Lcom/google/protobuf/v;->h:J

    .line 105
    iget-wide v7, p0, Lcom/google/protobuf/v;->g:J

    .line 107
    cmp-long p1, v5, v7

    .line 109
    if-eqz p1, :cond_b

    .line 111
    add-long v7, v5, v3

    .line 113
    iput-wide v7, p0, Lcom/google/protobuf/v;->h:J

    .line 115
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 117
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/I2;->e(J)B

    .line 120
    move-result p1

    .line 121
    if-ltz p1, :cond_a

    .line 123
    :goto_2
    return v1

    .line 124
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_c
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 135
    move-result-object p1

    .line 136
    throw p1
.end method

.method public final J()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/v;->g:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v6, v2, v4

    .line 10
    if-ltz v6, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/v;->h:J

    .line 15
    sget-object v2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/I2;->e(J)B

    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/I2;->e(J)B

    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/I2;->e(J)B

    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/I2;->e(J)B

    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final K()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/v;->g:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 8
    cmp-long v6, v2, v4

    .line 10
    if-ltz v6, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/v;->h:J

    .line 15
    sget-object v2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/I2;->e(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/I2;->e(J)B

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/I2;->e(J)B

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/I2;->e(J)B

    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/I2;->e(J)B

    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/I2;->e(J)B

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/I2;->e(J)B

    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/I2;->e(J)B

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final L()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/v;->g:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/I2;->e(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/v;->g:J

    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 31
    cmp-long v10, v6, v8

    .line 33
    if-gez v10, :cond_2

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    const-wide/16 v6, 0x2

    .line 39
    add-long/2addr v6, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/I2;->e(J)B

    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-gez v2, :cond_3

    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 51
    :goto_0
    int-to-long v0, v0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_3
    const-wide/16 v10, 0x3

    .line 56
    add-long/2addr v10, v0

    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0xe

    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ltz v2, :cond_4

    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 68
    int-to-long v0, v0

    .line 69
    :goto_1
    move-wide v6, v10

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_4
    const-wide/16 v5, 0x4

    .line 74
    add-long v6, v0, v5

    .line 76
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 79
    move-result v3

    .line 80
    shl-int/lit8 v3, v3, 0x15

    .line 82
    xor-int/2addr v2, v3

    .line 83
    if-gez v2, :cond_5

    .line 85
    const v0, -0x1fc080

    .line 88
    xor-int/2addr v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    int-to-long v2, v2

    .line 91
    const-wide/16 v10, 0x5

    .line 93
    add-long/2addr v10, v0

    .line 94
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    const/16 v7, 0x1c

    .line 101
    shl-long/2addr v5, v7

    .line 102
    xor-long/2addr v2, v5

    .line 103
    const-wide/16 v5, 0x0

    .line 105
    cmp-long v7, v2, v5

    .line 107
    if-ltz v7, :cond_6

    .line 109
    const-wide/32 v0, 0xfe03f80

    .line 112
    :goto_2
    xor-long/2addr v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-wide/16 v12, 0x6

    .line 116
    add-long/2addr v12, v0

    .line 117
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 120
    move-result v7

    .line 121
    int-to-long v10, v7

    .line 122
    const/16 v7, 0x23

    .line 124
    shl-long/2addr v10, v7

    .line 125
    xor-long/2addr v2, v10

    .line 126
    cmp-long v7, v2, v5

    .line 128
    if-gez v7, :cond_7

    .line 130
    const-wide v0, -0x7f01fc080L

    .line 135
    :goto_3
    xor-long/2addr v0, v2

    .line 136
    move-wide v6, v12

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-wide/16 v10, 0x7

    .line 140
    add-long/2addr v10, v0

    .line 141
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/I2;->e(J)B

    .line 144
    move-result v7

    .line 145
    int-to-long v12, v7

    .line 146
    const/16 v7, 0x2a

    .line 148
    shl-long/2addr v12, v7

    .line 149
    xor-long/2addr v2, v12

    .line 150
    cmp-long v7, v2, v5

    .line 152
    if-ltz v7, :cond_8

    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const-wide/16 v12, 0x8

    .line 162
    add-long/2addr v12, v0

    .line 163
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 166
    move-result v7

    .line 167
    int-to-long v10, v7

    .line 168
    const/16 v7, 0x31

    .line 170
    shl-long/2addr v10, v7

    .line 171
    xor-long/2addr v2, v10

    .line 172
    cmp-long v7, v2, v5

    .line 174
    if-gez v7, :cond_9

    .line 176
    const-wide v0, -0x1fc07f01fc080L

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-long v7, v0, v8

    .line 184
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/I2;->e(J)B

    .line 187
    move-result v9

    .line 188
    int-to-long v9, v9

    .line 189
    const/16 v11, 0x38

    .line 191
    shl-long/2addr v9, v11

    .line 192
    xor-long/2addr v2, v9

    .line 193
    const-wide v9, 0xfe03f80fe03f80L

    .line 198
    xor-long/2addr v2, v9

    .line 199
    cmp-long v9, v2, v5

    .line 201
    if-gez v9, :cond_b

    .line 203
    const-wide/16 v9, 0xa

    .line 205
    add-long/2addr v0, v9

    .line 206
    invoke-virtual {v4, v7, v8}, Lcom/google/protobuf/I2;->e(J)B

    .line 209
    move-result v4

    .line 210
    int-to-long v7, v4

    .line 211
    cmp-long v4, v7, v5

    .line 213
    if-gez v4, :cond_a

    .line 215
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/v;->M()J

    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_a
    move-wide v6, v0

    .line 221
    move-wide v0, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-wide v0, v2

    .line 224
    move-wide v6, v7

    .line 225
    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/v;->h:J

    .line 227
    return-wide v0
.end method

.method public final M()J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/v;->h:J

    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/v;->g:J

    .line 12
    cmp-long v7, v3, v5

    .line 14
    if-eqz v7, :cond_1

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lcom/google/protobuf/v;->h:J

    .line 21
    sget-object v5, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 23
    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/I2;->e(J)B

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x7f

    .line 29
    int-to-long v4, v4

    .line 30
    shl-long/2addr v4, v2

    .line 31
    or-long/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 34
    if-nez v3, :cond_0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v;->g:J

    .line 3
    iget v2, p0, Lcom/google/protobuf/v;->j:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/v;->g:J

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/v;->i:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Lcom/google/protobuf/v;->l:I

    .line 16
    if-le v3, v2, :cond_0

    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/google/protobuf/v;->j:I

    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/v;->g:J

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/v;->j:I

    .line 29
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/v;->g:J

    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    if-gt p1, v1, :cond_0

    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 18
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->k:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/x1;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->l:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/v;->f()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/v;->i:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/v;->g:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/v;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/v;->N()V

    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/v;->f()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/v;->l:I

    .line 10
    if-gt v0, p1, :cond_0

    .line 12
    iput v0, p0, Lcom/google/protobuf/v;->l:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/v;->N()V

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->L()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final n()Lcom/google/protobuf/q;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/v;->g:J

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/v;->h:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    new-array v1, v0, [B

    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/I2;->c(J[BJ)V

    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 27
    add-long/2addr v2, v9

    .line 28
    iput-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 30
    sget-object v0, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 32
    new-instance v0, Lcom/google/protobuf/q;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>([B)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->K()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->J()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->J()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(ILcom/google/protobuf/Q1;Lcom/google/protobuf/O0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->b()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/w;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/w;->a:I

    .line 10
    check-cast p2, Lcom/google/protobuf/b1;

    .line 12
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/b1;->f(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)V

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->a(I)V

    .line 22
    iget p1, p0, Lcom/google/protobuf/w;->a:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/protobuf/w;->a:I

    .line 28
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w(Lcom/google/protobuf/Q1;Lcom/google/protobuf/O0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->x()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/w;->b()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->l(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/w;->a:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/protobuf/w;->a:I

    .line 18
    check-cast p1, Lcom/google/protobuf/b1;

    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/b1;->f(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->a(I)V

    .line 27
    iget p1, p0, Lcom/google/protobuf/w;->a:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/protobuf/w;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/v;->e()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->k(I)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final x()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/v;->g:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/I2;->e(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/v;->h:J

    .line 24
    return v5

    .line 25
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/v;->g:J

    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 30
    cmp-long v10, v6, v8

    .line 32
    if-gez v10, :cond_2

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_2
    const-wide/16 v6, 0x2

    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/I2;->e(J)B

    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 45
    xor-int/2addr v2, v5

    .line 46
    if-gez v2, :cond_3

    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_3
    const-wide/16 v10, 0x3

    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_4

    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 66
    :goto_0
    move-wide v6, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-wide/16 v5, 0x4

    .line 70
    add-long v6, v0, v5

    .line 72
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 75
    move-result v3

    .line 76
    shl-int/lit8 v3, v3, 0x15

    .line 78
    xor-int/2addr v2, v3

    .line 79
    if-gez v2, :cond_5

    .line 81
    const v0, -0x1fc080

    .line 84
    xor-int/2addr v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-wide/16 v10, 0x5

    .line 88
    add-long/2addr v10, v0

    .line 89
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    .line 95
    xor-int/2addr v2, v5

    .line 96
    const v5, 0xfe03f80

    .line 99
    xor-int/2addr v2, v5

    .line 100
    if-gez v3, :cond_8

    .line 102
    const-wide/16 v5, 0x6

    .line 104
    add-long v6, v0, v5

    .line 106
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 109
    move-result v3

    .line 110
    if-gez v3, :cond_6

    .line 112
    const-wide/16 v10, 0x7

    .line 114
    add-long/2addr v10, v0

    .line 115
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_8

    .line 121
    const-wide/16 v5, 0x8

    .line 123
    add-long v6, v0, v5

    .line 125
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 128
    move-result v3

    .line 129
    if-gez v3, :cond_6

    .line 131
    add-long/2addr v8, v0

    .line 132
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 135
    move-result v3

    .line 136
    if-gez v3, :cond_7

    .line 138
    const-wide/16 v5, 0xa

    .line 140
    add-long v6, v0, v5

    .line 142
    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/I2;->e(J)B

    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_6

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->M()J

    .line 151
    move-result-wide v0

    .line 152
    long-to-int v1, v0

    .line 153
    return v1

    .line 154
    :cond_6
    move v0, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move v0, v2

    .line 157
    move-wide v6, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v0, v2

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    iput-wide v6, p0, Lcom/google/protobuf/v;->h:J

    .line 163
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->J()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
