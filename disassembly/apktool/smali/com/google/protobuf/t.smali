.class public final Lcom/google/protobuf/t;
.super Lcom/google/protobuf/w;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 4
    const p4, 0x7fffffff

    .line 7
    iput p4, p0, Lcom/google/protobuf/t;->k:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/t;->e:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/google/protobuf/t;->f:I

    .line 14
    iput p2, p0, Lcom/google/protobuf/t;->h:I

    .line 16
    iput p2, p0, Lcom/google/protobuf/t;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->L()J

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/t;->h:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/t;->e:[B

    .line 18
    sget-object v4, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/t;->h:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/t;->h:I

    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/t;->h:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/t;->e:[B

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/K2;->b0(I[BI)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/t;->h:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/t;->h:I

    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    const-string v0, ""

    .line 32
    return-object v0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/t;->j:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/t;->j:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final I(I)Z
    .locals 5

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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/t;->O(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->F()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->I(I)Z

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->a(I)V

    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->O(I)V

    .line 57
    return v1

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->O(I)V

    .line 63
    return v1

    .line 64
    :cond_6
    iget p1, p0, Lcom/google/protobuf/t;->f:I

    .line 66
    iget v0, p0, Lcom/google/protobuf/t;->h:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/t;->e:[B

    .line 71
    const/16 v3, 0xa

    .line 73
    if-lt p1, v3, :cond_9

    .line 75
    :goto_0
    if-ge v2, v3, :cond_8

    .line 77
    iget p1, p0, Lcom/google/protobuf/t;->h:I

    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 81
    iput v4, p0, Lcom/google/protobuf/t;->h:I

    .line 83
    aget-byte p1, v0, p1

    .line 85
    if-ltz p1, :cond_7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_9
    :goto_1
    if-ge v2, v3, :cond_c

    .line 98
    iget p1, p0, Lcom/google/protobuf/t;->h:I

    .line 100
    iget v4, p0, Lcom/google/protobuf/t;->f:I

    .line 102
    if-eq p1, v4, :cond_b

    .line 104
    add-int/lit8 v4, p1, 0x1

    .line 106
    iput v4, p0, Lcom/google/protobuf/t;->h:I

    .line 108
    aget-byte p1, v0, p1

    .line 110
    if-ltz p1, :cond_a

    .line 112
    :goto_2
    return v1

    .line 113
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_c
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final J()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/protobuf/t;->h:I

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/t;->e:[B

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final K()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 12
    iput v1, p0, Lcom/google/protobuf/t;->h:I

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/t;->e:[B

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final L()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/t;->e:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lcom/google/protobuf/t;->h:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_2

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_6

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_7

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_8

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 172
    if-gez v2, :cond_b

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v3, v1, v6

    .line 181
    if-gez v3, :cond_a

    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->M()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, p0, Lcom/google/protobuf/t;->h:I

    .line 192
    return-wide v2
.end method

.method public final M()J
    .locals 6

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
    iget v3, p0, Lcom/google/protobuf/t;->h:I

    .line 10
    iget v4, p0, Lcom/google/protobuf/t;->f:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lcom/google/protobuf/t;->h:I

    .line 18
    iget-object v4, p0, Lcom/google/protobuf/t;->e:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/t;->i:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/protobuf/t;->k:I

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/t;->g:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/t;->g:I

    .line 26
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/t;->h:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/t;->h:I

    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->j:I

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
    iget v0, p0, Lcom/google/protobuf/t;->k:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->f()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/t;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->N()V

    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->f()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    iget p1, p0, Lcom/google/protobuf/t;->k:I

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    iput v0, p0, Lcom/google/protobuf/t;->k:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t;->N()V

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->L()J

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/t;->e:[B

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v2, p0, Lcom/google/protobuf/t;->f:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/t;->h:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 16
    invoke-static {v3, v1, v0}, Lcom/google/protobuf/r;->i(I[BI)Lcom/google/protobuf/q;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/t;->h:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/t;->h:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 33
    iget v2, p0, Lcom/google/protobuf/t;->f:I

    .line 35
    iget v3, p0, Lcom/google/protobuf/t;->h:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/google/protobuf/t;->h:I

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v0, :cond_4

    .line 50
    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lcom/google/protobuf/v1;->b:[B

    .line 54
    :goto_0
    sget-object v1, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 56
    new-instance v1, Lcom/google/protobuf/q;

    .line 58
    invoke-direct {v1, v0}, Lcom/google/protobuf/q;-><init>([B)V

    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->K()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->J()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->J()I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->a(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w(Lcom/google/protobuf/Q1;Lcom/google/protobuf/O0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->x()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/w;->b()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->l(I)I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->a(I)V

    .line 27
    iget p1, p0, Lcom/google/protobuf/w;->a:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/protobuf/w;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/t;->e()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->k(I)V

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/t;->e:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_1

    .line 16
    iput v2, p0, Lcom/google/protobuf/t;->h:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_7

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_8

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_7

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_8

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_7

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_6

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t;->M()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/google/protobuf/t;->h:I

    .line 124
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->J()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
