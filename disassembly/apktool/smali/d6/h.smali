.class public final Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;
.implements Ld6/i;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public y:Ld6/w;

.field public z:J


# virtual methods
.method public final bridge synthetic A(Ljava/lang/String;)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic B(Ld6/k;)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/h;->U(Ld6/k;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic C(J)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/h;->X(J)V

    .line 4
    return-object p0
.end method

.method public final D()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Ld6/h;->z:J

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v8, v4, v6

    .line 12
    if-eqz v8, :cond_9

    .line 14
    move-wide v4, v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    iget-object v10, v0, Ld6/h;->y:Ld6/w;

    .line 19
    invoke-static {v10}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 22
    iget v11, v10, Ld6/w;->b:I

    .line 24
    iget v12, v10, Ld6/w;->c:I

    .line 26
    :goto_0
    if-ge v11, v12, :cond_6

    .line 28
    iget-object v13, v10, Ld6/w;->a:[B

    .line 30
    aget-byte v13, v13, v11

    .line 32
    const/16 v14, 0x30

    .line 34
    int-to-byte v14, v14

    .line 35
    if-lt v13, v14, :cond_1

    .line 37
    const/16 v15, 0x39

    .line 39
    int-to-byte v15, v15

    .line 40
    if-gt v13, v15, :cond_1

    .line 42
    sub-int v14, v13, v14

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v14, 0x61

    .line 47
    int-to-byte v14, v14

    .line 48
    if-lt v13, v14, :cond_2

    .line 50
    const/16 v15, 0x66

    .line 52
    int-to-byte v15, v15

    .line 53
    if-gt v13, v15, :cond_2

    .line 55
    :goto_1
    sub-int v14, v13, v14

    .line 57
    add-int/lit8 v14, v14, 0xa

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v14, 0x41

    .line 62
    int-to-byte v14, v14

    .line 63
    if-lt v13, v14, :cond_4

    .line 65
    const/16 v15, 0x46

    .line 67
    int-to-byte v15, v15

    .line 68
    if-gt v13, v15, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-wide/high16 v15, -0x1000000000000000L    # -3.105036184601418E231

    .line 73
    and-long/2addr v15, v4

    .line 74
    cmp-long v17, v15, v6

    .line 76
    if-nez v17, :cond_3

    .line 78
    shl-long/2addr v4, v1

    .line 79
    int-to-long v13, v14

    .line 80
    or-long/2addr v4, v13

    .line 81
    add-int/2addr v11, v3

    .line 82
    add-int/2addr v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Ld6/h;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {v1, v4, v5}, Ld6/h;->Y(J)V

    .line 92
    invoke-virtual {v1, v13}, Ld6/h;->W(I)V

    .line 95
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 97
    invoke-virtual {v1}, Ld6/h;->P()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "Number too large: "

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v2

    .line 111
    :cond_4
    if-eqz v8, :cond_5

    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 117
    sget-object v5, Le6/b;->a:[C

    .line 119
    shr-int/lit8 v1, v13, 0x4

    .line 121
    and-int/lit8 v1, v1, 0xf

    .line 123
    aget-char v1, v5, v1

    .line 125
    and-int/lit8 v6, v13, 0xf

    .line 127
    aget-char v5, v5, v6

    .line 129
    const/4 v6, 0x2

    .line 130
    new-array v6, v6, [C

    .line 132
    aput-char v1, v6, v2

    .line 134
    aput-char v5, v6, v3

    .line 136
    new-instance v1, Ljava/lang/String;

    .line 138
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 141
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v4

    .line 151
    :cond_6
    :goto_3
    if-ne v11, v12, :cond_7

    .line 153
    invoke-virtual {v10}, Ld6/w;->a()Ld6/w;

    .line 156
    move-result-object v11

    .line 157
    iput-object v11, v0, Ld6/h;->y:Ld6/w;

    .line 159
    invoke-static {v10}, Ld6/x;->a(Ld6/w;)V

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iput v11, v10, Ld6/w;->b:I

    .line 165
    :goto_4
    if-nez v9, :cond_8

    .line 167
    iget-object v10, v0, Ld6/h;->y:Ld6/w;

    .line 169
    if-nez v10, :cond_0

    .line 171
    :cond_8
    iget-wide v1, v0, Ld6/h;->z:J

    .line 173
    int-to-long v6, v8

    .line 174
    sub-long/2addr v1, v6

    .line 175
    iput-wide v1, v0, Ld6/h;->z:J

    .line 177
    return-wide v4

    .line 178
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 180
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 183
    throw v1
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Ld6/h;->z:J

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ld6/h;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F()Ld6/g;
    .locals 2

    .line 1
    new-instance v0, Ld6/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld6/g;-><init>(Ld6/j;I)V

    .line 7
    return-object v0
.end method

.method public final G()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ld6/h;->y:Ld6/w;

    .line 12
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Ld6/w;->g:Ld6/w;

    .line 17
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 20
    iget v3, v2, Ld6/w;->c:I

    .line 22
    const/16 v4, 0x2000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-boolean v4, v2, Ld6/w;->e:Z

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget v2, v2, Ld6/w;->b:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final H(JLd6/h;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Ld6/h;->z:J

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Ld6/G;->b(JJJ)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p4, v0

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p3, Ld6/h;->z:J

    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p3, Ld6/h;->z:J

    .line 25
    iget-object v2, p0, Ld6/h;->y:Ld6/w;

    .line 27
    :goto_0
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 30
    iget v3, v2, Ld6/w;->c:I

    .line 32
    iget v4, v2, Ld6/w;->b:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 38
    if-ltz v5, :cond_1

    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Ld6/w;->f:Ld6/w;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 46
    if-lez v3, :cond_3

    .line 48
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Ld6/w;->c()Ld6/w;

    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Ld6/w;->b:I

    .line 57
    long-to-int p2, p1

    .line 58
    add-int/2addr v4, p2

    .line 59
    iput v4, v3, Ld6/w;->b:I

    .line 61
    long-to-int p1, p4

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Ld6/w;->c:I

    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p1

    .line 69
    iput p1, v3, Ld6/w;->c:I

    .line 71
    iget-object p1, p3, Ld6/h;->y:Ld6/w;

    .line 73
    if-nez p1, :cond_2

    .line 75
    iput-object v3, v3, Ld6/w;->g:Ld6/w;

    .line 77
    iput-object v3, v3, Ld6/w;->f:Ld6/w;

    .line 79
    iput-object v3, p3, Ld6/h;->y:Ld6/w;

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p1, Ld6/w;->g:Ld6/w;

    .line 84
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1, v3}, Ld6/w;->b(Ld6/w;)V

    .line 90
    :goto_2
    iget p1, v3, Ld6/w;->c:I

    .line 92
    iget p2, v3, Ld6/w;->b:I

    .line 94
    sub-int/2addr p1, p2

    .line 95
    int-to-long p1, p1

    .line 96
    sub-long/2addr p4, p1

    .line 97
    iget-object v2, v2, Ld6/w;->f:Ld6/w;

    .line 99
    move-wide p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final I(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ld6/G;->b(JJJ)V

    .line 9
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-wide v1, p0, Ld6/h;->z:J

    .line 15
    sub-long v3, v1, p1

    .line 17
    cmp-long v5, v3, p1

    .line 19
    if-gez v5, :cond_1

    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    if-lez v3, :cond_0

    .line 25
    iget-object v0, v0, Ld6/w;->g:Ld6/w;

    .line 27
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 30
    iget v3, v0, Ld6/w;->c:I

    .line 32
    iget v4, v0, Ld6/w;->b:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Ld6/w;->b:I

    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Ld6/w;->a:[B

    .line 46
    aget-byte p1, p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    :goto_1
    iget v3, v0, Ld6/w;->c:I

    .line 53
    iget v4, v0, Ld6/w;->b:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 60
    if-gtz v3, :cond_2

    .line 62
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 64
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Ld6/w;->a:[B

    .line 75
    aget-byte p1, p2, p1

    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 82
    throw p1
.end method

.method public final J(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p2

    .line 5
    if-gtz v2, :cond_b

    .line 7
    cmp-long v2, p2, p4

    .line 9
    if-gtz v2, :cond_b

    .line 11
    iget-wide v2, p0, Ld6/h;->z:J

    .line 13
    cmp-long v4, p4, v2

    .line 15
    if-lez v4, :cond_0

    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 20
    cmp-long v6, p2, p4

    .line 22
    if-nez v6, :cond_1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    iget-object v6, p0, Ld6/h;->y:Ld6/w;

    .line 28
    if-nez v6, :cond_2

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 34
    cmp-long v9, v7, p2

    .line 36
    if-gez v9, :cond_6

    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 40
    if-lez v0, :cond_3

    .line 42
    iget-object v6, v6, Ld6/w;->g:Ld6/w;

    .line 44
    invoke-static {v6}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 47
    iget v0, v6, Ld6/w;->c:I

    .line 49
    iget v1, v6, Ld6/w;->b:I

    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 57
    if-gez v0, :cond_a

    .line 59
    iget v0, v6, Ld6/w;->c:I

    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v6, Ld6/w;->b:I

    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    iget v0, v6, Ld6/w;->b:I

    .line 74
    int-to-long v7, v0

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 80
    iget-object p3, v6, Ld6/w;->a:[B

    .line 82
    aget-byte p3, p3, p2

    .line 84
    if-ne p3, p1, :cond_4

    .line 86
    iget p1, v6, Ld6/w;->b:I

    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v4, p1, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v6, Ld6/w;->c:I

    .line 98
    iget p3, v6, Ld6/w;->b:I

    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v6, v6, Ld6/w;->f:Ld6/w;

    .line 105
    invoke-static {v6}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v6, Ld6/w;->c:I

    .line 112
    iget v3, v6, Ld6/w;->b:I

    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 119
    if-gtz v7, :cond_7

    .line 121
    iget-object v6, v6, Ld6/w;->f:Ld6/w;

    .line 123
    invoke-static {v6}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 130
    if-gez v2, :cond_a

    .line 132
    iget v2, v6, Ld6/w;->c:I

    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v6, Ld6/w;->b:I

    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v2

    .line 144
    long-to-int v3, v2

    .line 145
    iget v2, v6, Ld6/w;->b:I

    .line 147
    int-to-long v7, v2

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v3, :cond_9

    .line 153
    iget-object p3, v6, Ld6/w;->a:[B

    .line 155
    aget-byte p3, p3, p2

    .line 157
    if-ne p3, p1, :cond_8

    .line 159
    iget p1, v6, Ld6/w;->b:I

    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v4, p1, v0

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v6, Ld6/w;->c:I

    .line 171
    iget p3, v6, Ld6/w;->b:I

    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v6, v6, Ld6/w;->f:Ld6/w;

    .line 178
    invoke-static {v6}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v4

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "size="

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-wide v0, p0, Ld6/h;->z:J

    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " fromIndex="

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string p2, " toIndex="

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2
.end method

.method public final K(Ld6/k;)J
    .locals 13

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_f

    .line 14
    :cond_0
    iget-wide v3, p0, Ld6/h;->z:J

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    cmp-long v10, v3, v6

    .line 23
    if-gez v10, :cond_9

    .line 25
    :goto_0
    cmp-long v10, v3, v6

    .line 27
    if-lez v10, :cond_1

    .line 29
    iget-object v0, v0, Ld6/w;->g:Ld6/w;

    .line 31
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 34
    iget v10, v0, Ld6/w;->c:I

    .line 36
    iget v11, v0, Ld6/w;->b:I

    .line 38
    sub-int/2addr v10, v11

    .line 39
    int-to-long v10, v10

    .line 40
    sub-long/2addr v3, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 45
    move-result v10

    .line 46
    if-ne v10, v8, :cond_5

    .line 48
    invoke-virtual {p1, v9}, Ld6/k;->f(I)B

    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1, v5}, Ld6/k;->f(I)B

    .line 55
    move-result p1

    .line 56
    :goto_1
    iget-wide v9, p0, Ld6/h;->z:J

    .line 58
    cmp-long v5, v3, v9

    .line 60
    if-gez v5, :cond_11

    .line 62
    iget v5, v0, Ld6/w;->b:I

    .line 64
    int-to-long v9, v5

    .line 65
    add-long/2addr v9, v6

    .line 66
    sub-long/2addr v9, v3

    .line 67
    long-to-int v5, v9

    .line 68
    iget v6, v0, Ld6/w;->c:I

    .line 70
    :goto_2
    if-ge v5, v6, :cond_4

    .line 72
    iget-object v7, v0, Ld6/w;->a:[B

    .line 74
    aget-byte v7, v7, v5

    .line 76
    if-eq v7, v8, :cond_3

    .line 78
    if-ne v7, p1, :cond_2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    iget p1, v0, Ld6/w;->b:I

    .line 86
    :goto_4
    sub-int/2addr v5, p1

    .line 87
    int-to-long v0, v5

    .line 88
    add-long v1, v0, v3

    .line 90
    goto/16 :goto_f

    .line 92
    :cond_4
    iget v5, v0, Ld6/w;->c:I

    .line 94
    iget v6, v0, Ld6/w;->b:I

    .line 96
    sub-int/2addr v5, v6

    .line 97
    int-to-long v5, v5

    .line 98
    add-long v6, v3, v5

    .line 100
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 102
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 105
    move-wide v3, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Ld6/k;->e()[B

    .line 110
    move-result-object p1

    .line 111
    :goto_5
    iget-wide v10, p0, Ld6/h;->z:J

    .line 113
    cmp-long v5, v3, v10

    .line 115
    if-gez v5, :cond_11

    .line 117
    iget v5, v0, Ld6/w;->b:I

    .line 119
    int-to-long v10, v5

    .line 120
    add-long/2addr v10, v6

    .line 121
    sub-long/2addr v10, v3

    .line 122
    long-to-int v5, v10

    .line 123
    iget v6, v0, Ld6/w;->c:I

    .line 125
    :goto_6
    if-ge v5, v6, :cond_8

    .line 127
    iget-object v7, v0, Ld6/w;->a:[B

    .line 129
    aget-byte v7, v7, v5

    .line 131
    array-length v8, p1

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_7
    if-ge v10, v8, :cond_7

    .line 135
    aget-byte v11, p1, v10

    .line 137
    if-ne v7, v11, :cond_6

    .line 139
    :goto_8
    iget p1, v0, Ld6/w;->b:I

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget v5, v0, Ld6/w;->c:I

    .line 150
    iget v6, v0, Ld6/w;->b:I

    .line 152
    sub-int/2addr v5, v6

    .line 153
    int-to-long v5, v5

    .line 154
    add-long v6, v3, v5

    .line 156
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 158
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 161
    move-wide v3, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-wide v3, v6

    .line 164
    :goto_9
    iget v10, v0, Ld6/w;->c:I

    .line 166
    iget v11, v0, Ld6/w;->b:I

    .line 168
    sub-int/2addr v10, v11

    .line 169
    int-to-long v10, v10

    .line 170
    add-long/2addr v10, v3

    .line 171
    cmp-long v12, v10, v6

    .line 173
    if-gtz v12, :cond_a

    .line 175
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 177
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 180
    move-wide v3, v10

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 185
    move-result v10

    .line 186
    if-ne v10, v8, :cond_d

    .line 188
    invoke-virtual {p1, v9}, Ld6/k;->f(I)B

    .line 191
    move-result v8

    .line 192
    invoke-virtual {p1, v5}, Ld6/k;->f(I)B

    .line 195
    move-result p1

    .line 196
    :goto_a
    iget-wide v9, p0, Ld6/h;->z:J

    .line 198
    cmp-long v5, v3, v9

    .line 200
    if-gez v5, :cond_11

    .line 202
    iget v5, v0, Ld6/w;->b:I

    .line 204
    int-to-long v9, v5

    .line 205
    add-long/2addr v9, v6

    .line 206
    sub-long/2addr v9, v3

    .line 207
    long-to-int v5, v9

    .line 208
    iget v6, v0, Ld6/w;->c:I

    .line 210
    :goto_b
    if-ge v5, v6, :cond_c

    .line 212
    iget-object v7, v0, Ld6/w;->a:[B

    .line 214
    aget-byte v7, v7, v5

    .line 216
    if-eq v7, v8, :cond_3

    .line 218
    if-ne v7, p1, :cond_b

    .line 220
    goto/16 :goto_3

    .line 222
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    iget v5, v0, Ld6/w;->c:I

    .line 227
    iget v6, v0, Ld6/w;->b:I

    .line 229
    sub-int/2addr v5, v6

    .line 230
    int-to-long v5, v5

    .line 231
    add-long v6, v3, v5

    .line 233
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 235
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 238
    move-wide v3, v6

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    invoke-virtual {p1}, Ld6/k;->e()[B

    .line 243
    move-result-object p1

    .line 244
    :goto_c
    iget-wide v10, p0, Ld6/h;->z:J

    .line 246
    cmp-long v5, v3, v10

    .line 248
    if-gez v5, :cond_11

    .line 250
    iget v5, v0, Ld6/w;->b:I

    .line 252
    int-to-long v10, v5

    .line 253
    add-long/2addr v10, v6

    .line 254
    sub-long/2addr v10, v3

    .line 255
    long-to-int v5, v10

    .line 256
    iget v6, v0, Ld6/w;->c:I

    .line 258
    :goto_d
    if-ge v5, v6, :cond_10

    .line 260
    iget-object v7, v0, Ld6/w;->a:[B

    .line 262
    aget-byte v7, v7, v5

    .line 264
    array-length v8, p1

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_e
    if-ge v10, v8, :cond_f

    .line 268
    aget-byte v11, p1, v10

    .line 270
    if-ne v7, v11, :cond_e

    .line 272
    goto/16 :goto_8

    .line 274
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 276
    goto :goto_e

    .line 277
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_10
    iget v5, v0, Ld6/w;->c:I

    .line 282
    iget v6, v0, Ld6/w;->b:I

    .line 284
    sub-int/2addr v5, v6

    .line 285
    int-to-long v5, v5

    .line 286
    add-long v6, v3, v5

    .line 288
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 290
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 293
    move-wide v3, v6

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    :goto_f
    return-wide v1
.end method

.method public final L([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Ld6/G;->b(JJJ)V

    .line 13
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Ld6/w;->c:I

    .line 21
    iget v2, v0, Ld6/w;->b:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    iget v1, v0, Ld6/w;->b:I

    .line 30
    add-int v2, v1, p3

    .line 32
    iget-object v3, v0, Ld6/w;->a:[B

    .line 34
    invoke-static {p2, v1, v2, v3, p1}, LH5/i;->E(III[B[B)V

    .line 37
    iget p1, v0, Ld6/w;->b:I

    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Ld6/w;->b:I

    .line 42
    iget-wide v1, p0, Ld6/h;->z:J

    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Ld6/h;->z:J

    .line 48
    iget p2, v0, Ld6/w;->c:I

    .line 50
    if-ne p1, p2, :cond_1

    .line 52
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ld6/h;->y:Ld6/w;

    .line 58
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 61
    :cond_1
    move p1, p3

    .line 62
    :goto_0
    return p1
.end method

.method public final M(Ld6/f;)Ld6/f;
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le6/a;->a:[B

    .line 8
    sget-object v0, Ld6/G;->a:Ld6/f;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Ld6/f;

    .line 14
    invoke-direct {p1}, Ld6/f;-><init>()V

    .line 17
    :cond_0
    iget-object v0, p1, Ld6/f;->y:Ld6/h;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iput-object p0, p1, Ld6/f;->y:Ld6/h;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Ld6/f;->z:Z

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "already attached to a buffer"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final N(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_1

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-gtz v2, :cond_1

    .line 14
    iget-wide v0, p0, Ld6/h;->z:J

    .line 16
    cmp-long v2, v0, p1

    .line 18
    if-ltz v2, :cond_0

    .line 20
    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    .line 23
    invoke-virtual {p0, p1}, Ld6/h;->readFully([B)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "byteCount: "

    .line 35
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public final O(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_4

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v3, p1, v0

    .line 17
    if-gtz v3, :cond_4

    .line 19
    iget-wide v0, p0, Ld6/h;->z:J

    .line 21
    cmp-long v3, v0, p1

    .line 23
    if-ltz v3, :cond_3

    .line 25
    if-nez v2, :cond_0

    .line 27
    const-string p1, ""

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 32
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 35
    iget v1, v0, Ld6/w;->b:I

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Ld6/w;->c:I

    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-lez v6, :cond_1

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, Ld6/h;->N(J)[B

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, Ld6/w;->a:[B

    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    iget p3, v0, Ld6/w;->b:I

    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Ld6/w;->b:I

    .line 69
    iget-wide v3, p0, Ld6/h;->z:J

    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Ld6/h;->z:J

    .line 74
    iget p1, v0, Ld6/w;->c:I

    .line 76
    if-ne p3, p1, :cond_2

    .line 78
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ld6/h;->y:Ld6/w;

    .line 84
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 96
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    sget-object v2, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ld6/h;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q()Ld6/k;
    .locals 5

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-gtz v4, :cond_0

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Ld6/h;->R(I)Ld6/k;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-wide v1, p0, Ld6/h;->z:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final R(I)Ld6/k;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld6/k;->B:Ld6/k;

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Ld6/h;->z:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ld6/G;->b(JJJ)V

    .line 14
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 24
    iget v4, v0, Ld6/w;->c:I

    .line 26
    iget v5, v0, Ld6/w;->b:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    const-string v0, "s.limit == s.pos"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object v4, p0, Ld6/h;->y:Ld6/w;

    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Ld6/w;->a:[B

    .line 62
    aput-object v6, v0, v4

    .line 64
    iget v6, v5, Ld6/w;->c:I

    .line 66
    iget v7, v5, Ld6/w;->b:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 76
    add-int v6, v4, v3

    .line 78
    iget v7, v5, Ld6/w;->b:I

    .line 80
    aput v7, v2, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Ld6/w;->d:Z

    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Ld6/w;->f:Ld6/w;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ld6/y;

    .line 91
    invoke-direct {p1, v0, v2}, Ld6/y;-><init>([[B[I)V

    .line 94
    :goto_2
    return-object p1
.end method

.method public final S(I)Ld6/w;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Ld6/h;->y:Ld6/w;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Ld6/x;->b()Ld6/w;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld6/h;->y:Ld6/w;

    .line 18
    iput-object p1, p1, Ld6/w;->g:Ld6/w;

    .line 20
    iput-object p1, p1, Ld6/w;->f:Ld6/w;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Ld6/w;->g:Ld6/w;

    .line 25
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 28
    iget v2, v1, Ld6/w;->c:I

    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 33
    iget-boolean p1, v1, Ld6/w;->e:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Ld6/x;->b()Ld6/w;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ld6/w;->b(Ld6/w;)V

    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "unexpected capacity"

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final T(I[BI)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Ld6/G;->b(JJJ)V

    .line 14
    add-int/2addr p3, p1

    .line 15
    :goto_0
    if-ge p1, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ld6/h;->S(I)Ld6/w;

    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p1

    .line 24
    iget v2, v0, Ld6/w;->c:I

    .line 26
    rsub-int v2, v2, 0x2000

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    iget v2, v0, Ld6/w;->c:I

    .line 34
    add-int v3, p1, v1

    .line 36
    iget-object v4, v0, Ld6/w;->a:[B

    .line 38
    invoke-static {v2, p1, v3, p2, v4}, LH5/i;->E(III[B[B)V

    .line 41
    iget p1, v0, Ld6/w;->c:I

    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, v0, Ld6/w;->c:I

    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Ld6/h;->z:J

    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Ld6/h;->z:J

    .line 53
    return-void
.end method

.method public final U(Ld6/k;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Ld6/k;->m(Ld6/h;I)V

    .line 13
    return-void
.end method

.method public final V([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Ld6/h;->T(I[BI)V

    .line 11
    return-void
.end method

.method public final W(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld6/h;->S(I)Ld6/w;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ld6/w;->c:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, v0, Ld6/w;->c:I

    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Ld6/w;->a:[B

    .line 15
    aput-byte p1, v0, v1

    .line 17
    iget-wide v0, p0, Ld6/h;->z:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Ld6/h;->z:J

    .line 24
    return-void
.end method

.method public final X(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Ld6/h;->W(I)V

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 35
    const/16 v6, 0xa

    .line 37
    cmp-long v7, p1, v4

    .line 39
    if-gez v7, :cond_a

    .line 41
    const-wide/16 v4, 0x2710

    .line 43
    cmp-long v7, p1, v4

    .line 45
    if-gez v7, :cond_6

    .line 47
    const-wide/16 v4, 0x64

    .line 49
    cmp-long v7, p1, v4

    .line 51
    if-gez v7, :cond_4

    .line 53
    const-wide/16 v4, 0xa

    .line 55
    cmp-long v7, p1, v4

    .line 57
    if-gez v7, :cond_3

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 66
    cmp-long v5, p1, v3

    .line 68
    if-gez v5, :cond_5

    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 79
    cmp-long v5, p1, v3

    .line 81
    if-gez v5, :cond_8

    .line 83
    const-wide/32 v3, 0x186a0

    .line 86
    cmp-long v5, p1, v3

    .line 88
    if-gez v5, :cond_7

    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 99
    cmp-long v5, p1, v3

    .line 101
    if-gez v5, :cond_9

    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 115
    cmp-long v5, p1, v3

    .line 117
    if-gez v5, :cond_e

    .line 119
    const-wide v3, 0x2540be400L

    .line 124
    cmp-long v5, p1, v3

    .line 126
    if-gez v5, :cond_c

    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 131
    cmp-long v5, p1, v3

    .line 133
    if-gez v5, :cond_b

    .line 135
    const/16 v3, 0x9

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 146
    cmp-long v5, p1, v3

    .line 148
    if-gez v5, :cond_d

    .line 150
    const/16 v3, 0xb

    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38e7ea4c68000L

    .line 161
    cmp-long v5, p1, v3

    .line 163
    if-gez v5, :cond_11

    .line 165
    const-wide v3, 0x9184e72a000L

    .line 170
    cmp-long v5, p1, v3

    .line 172
    if-gez v5, :cond_f

    .line 174
    const/16 v3, 0xd

    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 182
    cmp-long v5, p1, v3

    .line 184
    if-gez v5, :cond_10

    .line 186
    const/16 v3, 0xe

    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 197
    cmp-long v5, p1, v3

    .line 199
    if-gez v5, :cond_13

    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 206
    cmp-long v5, p1, v3

    .line 208
    if-gez v5, :cond_12

    .line 210
    const/16 v3, 0x10

    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 221
    cmp-long v5, p1, v3

    .line 223
    if-gez v5, :cond_14

    .line 225
    const/16 v3, 0x12

    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Ld6/h;->S(I)Ld6/w;

    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Ld6/w;->c:I

    .line 240
    add-int/2addr v5, v3

    .line 241
    :goto_2
    iget-object v7, v4, Ld6/w;->a:[B

    .line 243
    cmp-long v8, p1, v0

    .line 245
    if-eqz v8, :cond_16

    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 253
    sget-object v10, Le6/a;->a:[B

    .line 255
    aget-byte v10, v10, v11

    .line 257
    aput-byte v10, v7, v5

    .line 259
    div-long/2addr p1, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 265
    const/16 p1, 0x2d

    .line 267
    int-to-byte p1, p1

    .line 268
    aput-byte p1, v7, v5

    .line 270
    :cond_17
    iget p1, v4, Ld6/w;->c:I

    .line 272
    add-int/2addr p1, v3

    .line 273
    iput p1, v4, Ld6/w;->c:I

    .line 275
    iget-wide p1, p0, Ld6/h;->z:J

    .line 277
    int-to-long v0, v3

    .line 278
    add-long/2addr p1, v0

    .line 279
    iput-wide p1, p0, Ld6/h;->z:J

    .line 281
    :goto_3
    return-void
.end method

.method public final Y(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Ld6/h;->W(I)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Ld6/h;->S(I)Ld6/w;

    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Ld6/w;->c:I

    .line 93
    add-int v5, v3, v1

    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 98
    sget-object v0, Le6/a;->a:[B

    .line 100
    const-wide/16 v6, 0xf

    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 106
    iget-object v6, v2, Ld6/w;->a:[B

    .line 108
    aput-byte v0, v6, v5

    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Ld6/w;->c:I

    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Ld6/w;->c:I

    .line 119
    iget-wide p1, p0, Ld6/h;->z:J

    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Ld6/h;->z:J

    .line 125
    :goto_1
    return-void
.end method

.method public final Z(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ld6/h;->S(I)Ld6/w;

    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Ld6/w;->c:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Ld6/w;->a:[B

    .line 17
    aput-byte v4, v5, v2

    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 43
    iput v2, v1, Ld6/w;->c:I

    .line 45
    iget-wide v0, p0, Ld6/h;->z:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Ld6/h;->z:J

    .line 52
    return-void
.end method

.method public final a()Ld6/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(J)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ld6/h;->S(I)Ld6/w;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Ld6/w;->c:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    const/16 v4, 0x38

    .line 13
    ushr-long v4, p1, v4

    .line 15
    const-wide/16 v6, 0xff

    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v5, v4

    .line 19
    int-to-byte v4, v5

    .line 20
    iget-object v5, v1, Ld6/w;->a:[B

    .line 22
    aput-byte v4, v5, v2

    .line 24
    add-int/lit8 v4, v2, 0x2

    .line 26
    const/16 v8, 0x30

    .line 28
    ushr-long v8, p1, v8

    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v9, v8

    .line 32
    int-to-byte v8, v9

    .line 33
    aput-byte v8, v5, v3

    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 37
    const/16 v8, 0x28

    .line 39
    ushr-long v8, p1, v8

    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v9, v8

    .line 43
    int-to-byte v8, v9

    .line 44
    aput-byte v8, v5, v4

    .line 46
    add-int/lit8 v4, v2, 0x4

    .line 48
    const/16 v8, 0x20

    .line 50
    ushr-long v8, p1, v8

    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v9, v8

    .line 54
    int-to-byte v8, v9

    .line 55
    aput-byte v8, v5, v3

    .line 57
    add-int/lit8 v3, v2, 0x5

    .line 59
    const/16 v8, 0x18

    .line 61
    ushr-long v8, p1, v8

    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v9, v8

    .line 65
    int-to-byte v8, v9

    .line 66
    aput-byte v8, v5, v4

    .line 68
    add-int/lit8 v4, v2, 0x6

    .line 70
    const/16 v8, 0x10

    .line 72
    ushr-long v8, p1, v8

    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v9, v8

    .line 76
    int-to-byte v8, v9

    .line 77
    aput-byte v8, v5, v3

    .line 79
    add-int/lit8 v3, v2, 0x7

    .line 81
    ushr-long v8, p1, v0

    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v9, v8

    .line 85
    int-to-byte v8, v9

    .line 86
    aput-byte v8, v5, v4

    .line 88
    add-int/2addr v2, v0

    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p2, p1

    .line 91
    int-to-byte p1, p2

    .line 92
    aput-byte p1, v5, v3

    .line 94
    iput v2, v1, Ld6/w;->c:I

    .line 96
    iget-wide p1, p0, Ld6/h;->z:J

    .line 98
    const-wide/16 v0, 0x8

    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Ld6/h;->z:J

    .line 103
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_2

    .line 7
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Ld6/w;->c:I

    .line 13
    iget v2, v0, Ld6/w;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Ld6/h;->z:J

    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Ld6/h;->z:J

    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Ld6/w;->b:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ld6/w;->b:I

    .line 34
    iget v2, v0, Ld6/w;->c:I

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ld6/h;->y:Ld6/w;

    .line 44
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final b0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld6/h;->S(I)Ld6/w;

    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Ld6/w;->c:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Ld6/w;->a:[B

    .line 17
    aput-byte v4, v5, v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 25
    iput v2, v1, Ld6/w;->c:I

    .line 27
    iget-wide v0, p0, Ld6/h;->z:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Ld6/h;->z:J

    .line 34
    return-void
.end method

.method public final bridge synthetic c(J)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/h;->Y(J)V

    .line 4
    return-object p0
.end method

.method public final c0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p2, :cond_3

    .line 13
    if-lt p3, p2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_1

    .line 21
    sget-object v0, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {p4, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p2, p3, p1}, Ld6/h;->d0(IILjava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 48
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 p2, 0x0

    .line 52
    array-length p3, p1

    .line 53
    invoke-virtual {p0, p2, p1, p3}, Ld6/h;->T(I[BI)V

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p2, "endIndex > string.length: "

    .line 59
    const-string p4, " > "

    .line 61
    invoke-static {p2, p3, p4}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    :cond_2
    const-string p1, "endIndex < beginIndex: "

    .line 88
    const-string p4, " < "

    .line 90
    invoke-static {p1, p3, p4, p2}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :cond_3
    const-string p1, "beginIndex < 0: "

    .line 106
    invoke-static {p1, p2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/h;->x()Ld6/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ld6/k;
    .locals 2

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    invoke-virtual {p0, v0, v1}, Ld6/h;->e(J)Ld6/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_a

    .line 8
    if-lt p2, p1, :cond_9

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Ld6/h;->S(I)Ld6/w;

    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Ld6/w;->c:I

    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, Ld6/w;->a:[B

    .line 46
    aput-byte v0, v6, p1

    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_0

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, Ld6/w;->c:I

    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, Ld6/w;->c:I

    .line 71
    iget-wide v0, p0, Ld6/h;->z:J

    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Ld6/h;->z:J

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 80
    if-ge v0, v2, :cond_2

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Ld6/h;->S(I)Ld6/w;

    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Ld6/w;->c:I

    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, Ld6/w;->a:[B

    .line 96
    aput-byte v5, v6, v4

    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, Ld6/w;->c:I

    .line 109
    iget-wide v0, p0, Ld6/h;->z:J

    .line 111
    const-wide/16 v2, 0x2

    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Ld6/h;->z:J

    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 122
    const/16 v3, 0x3f

    .line 124
    if-lt v0, v2, :cond_6

    .line 126
    const v2, 0xdfff

    .line 129
    if-le v0, v2, :cond_3

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 134
    if-ge v2, p2, :cond_4

    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 145
    if-gt v0, v5, :cond_5

    .line 147
    const v5, 0xdc00

    .line 150
    if-gt v5, v4, :cond_5

    .line 152
    const v5, 0xe000

    .line 155
    if-ge v4, v5, :cond_5

    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Ld6/h;->S(I)Ld6/w;

    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Ld6/w;->c:I

    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, Ld6/w;->a:[B

    .line 181
    aput-byte v6, v7, v5

    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, Ld6/w;->c:I

    .line 211
    iget-wide v0, p0, Ld6/h;->z:J

    .line 213
    const-wide/16 v2, 0x4

    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Ld6/h;->z:J

    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Ld6/h;->W(I)V

    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Ld6/h;->S(I)Ld6/w;

    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Ld6/w;->c:I

    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, Ld6/w;->a:[B

    .line 242
    aput-byte v6, v7, v5

    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, Ld6/w;->c:I

    .line 264
    iget-wide v0, p0, Ld6/h;->z:J

    .line 266
    const-wide/16 v2, 0x3

    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, Ld6/h;->z:J

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 276
    const-string v0, " > "

    .line 278
    invoke-static {p1, p2, v0}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 305
    const-string v0, " < "

    .line 307
    invoke-static {p3, p2, v0, p1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 323
    invoke-static {p2, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2
.end method

.method public final e(J)Ld6/k;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_2

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-gtz v2, :cond_2

    .line 14
    iget-wide v0, p0, Ld6/h;->z:J

    .line 16
    cmp-long v2, v0, p1

    .line 18
    if-ltz v2, :cond_1

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v2, p1, v0

    .line 24
    if-ltz v2, :cond_0

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Ld6/h;->R(I)Ld6/k;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Ld6/h;->b(J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ld6/k;

    .line 37
    invoke-virtual {p0, p1, p2}, Ld6/h;->N(J)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ld6/k;-><init>([B)V

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 53
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Ld6/h;->d0(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_1
    instance-of v3, v1, Ld6/h;

    .line 12
    if-nez v3, :cond_2

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_2
    iget-wide v5, v0, Ld6/h;->z:J

    .line 19
    check-cast v1, Ld6/h;

    .line 21
    iget-wide v7, v1, Ld6/h;->z:J

    .line 23
    cmp-long v3, v5, v7

    .line 25
    if-eqz v3, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v3, v5, v7

    .line 32
    if-nez v3, :cond_4

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Ld6/h;->y:Ld6/w;

    .line 37
    invoke-static {v3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v1, Ld6/h;->y:Ld6/w;

    .line 42
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 45
    iget v5, v3, Ld6/w;->b:I

    .line 47
    iget v6, v1, Ld6/w;->b:I

    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Ld6/h;->z:J

    .line 52
    cmp-long v13, v9, v11

    .line 54
    if-gez v13, :cond_0

    .line 56
    iget v11, v3, Ld6/w;->c:I

    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Ld6/w;->c:I

    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 70
    if-gez v15, :cond_6

    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 74
    iget-object v2, v3, Ld6/w;->a:[B

    .line 76
    aget-byte v2, v2, v5

    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 80
    iget-object v4, v1, Ld6/w;->a:[B

    .line 82
    aget-byte v4, v4, v6

    .line 84
    if-eq v2, v4, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 89
    add-long v13, v13, v16

    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Ld6/w;->c:I

    .line 96
    if-ne v5, v2, :cond_7

    .line 98
    iget-object v2, v3, Ld6/w;->f:Ld6/w;

    .line 100
    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 103
    iget v3, v2, Ld6/w;->b:I

    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Ld6/w;->c:I

    .line 109
    if-ne v6, v2, :cond_8

    .line 111
    iget-object v1, v1, Ld6/w;->f:Ld6/w;

    .line 113
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 116
    iget v2, v1, Ld6/w;->b:I

    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f()Ld6/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 15
    if-ge v1, v9, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p1}, Ld6/h;->W(I)V

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 24
    const/16 v11, 0x3f

    .line 26
    if-ge v1, v10, :cond_1

    .line 28
    invoke-virtual {v0, v7}, Ld6/h;->S(I)Ld6/w;

    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Ld6/w;->c:I

    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, Ld6/w;->a:[B

    .line 41
    aput-byte v4, v5, v3

    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, Ld6/w;->c:I

    .line 52
    iget-wide v1, v0, Ld6/h;->z:J

    .line 54
    const-wide/16 v3, 0x2

    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, Ld6/h;->z:J

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v10, 0xd800

    .line 63
    if-gt v10, v1, :cond_2

    .line 65
    const v10, 0xe000

    .line 68
    if-ge v1, v10, :cond_2

    .line 70
    invoke-virtual {v0, v11}, Ld6/h;->W(I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v10, 0x10000

    .line 76
    if-ge v1, v10, :cond_3

    .line 78
    invoke-virtual {v0, v4}, Ld6/h;->S(I)Ld6/w;

    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, Ld6/w;->c:I

    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, Ld6/w;->a:[B

    .line 91
    aput-byte v5, v10, v3

    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, Ld6/w;->c:I

    .line 110
    iget-wide v1, v0, Ld6/h;->z:J

    .line 112
    const-wide/16 v3, 0x3

    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, Ld6/h;->z:J

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v10, 0x10ffff

    .line 121
    if-gt v1, v10, :cond_4

    .line 123
    invoke-virtual {v0, v3}, Ld6/h;->S(I)Ld6/w;

    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, Ld6/w;->c:I

    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, Ld6/w;->a:[B

    .line 136
    aput-byte v10, v12, v5

    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, Ld6/w;->c:I

    .line 163
    iget-wide v1, v0, Ld6/h;->z:J

    .line 165
    const-wide/16 v3, 0x4

    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, Ld6/h;->z:J

    .line 170
    :goto_0
    return-void

    .line 171
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    const-string v11, "Unexpected code point: 0x"

    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    if-eqz v1, :cond_8

    .line 182
    sget-object v11, Le6/b;->a:[C

    .line 184
    shr-int/lit8 v12, v1, 0x1c

    .line 186
    and-int/lit8 v12, v12, 0xf

    .line 188
    aget-char v12, v11, v12

    .line 190
    shr-int/lit8 v13, v1, 0x18

    .line 192
    and-int/lit8 v13, v13, 0xf

    .line 194
    aget-char v13, v11, v13

    .line 196
    shr-int/lit8 v14, v1, 0x14

    .line 198
    and-int/lit8 v14, v14, 0xf

    .line 200
    aget-char v14, v11, v14

    .line 202
    shr-int/lit8 v15, v1, 0x10

    .line 204
    and-int/lit8 v15, v15, 0xf

    .line 206
    aget-char v15, v11, v15

    .line 208
    shr-int/lit8 v16, v1, 0xc

    .line 210
    and-int/lit8 v16, v16, 0xf

    .line 212
    aget-char v16, v11, v16

    .line 214
    shr-int/lit8 v17, v1, 0x8

    .line 216
    and-int/lit8 v17, v17, 0xf

    .line 218
    aget-char v17, v11, v17

    .line 220
    shr-int/lit8 v18, v1, 0x4

    .line 222
    and-int/lit8 v18, v18, 0xf

    .line 224
    aget-char v18, v11, v18

    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 228
    aget-char v1, v11, v1

    .line 230
    new-array v11, v5, [C

    .line 232
    aput-char v12, v11, v2

    .line 234
    aput-char v13, v11, v8

    .line 236
    aput-char v14, v11, v7

    .line 238
    aput-char v15, v11, v4

    .line 240
    aput-char v16, v11, v3

    .line 242
    const/4 v3, 0x5

    .line 243
    aput-char v17, v11, v3

    .line 245
    aput-char v18, v11, v6

    .line 247
    const/4 v3, 0x7

    .line 248
    aput-char v1, v11, v3

    .line 250
    :goto_1
    if-ge v2, v5, :cond_5

    .line 252
    aget-char v1, v11, v2

    .line 254
    const/16 v3, 0x30

    .line 256
    if-ne v1, v3, :cond_5

    .line 258
    add-int/2addr v2, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const-string v1, "startIndex: "

    .line 262
    if-ltz v2, :cond_7

    .line 264
    if-gt v2, v5, :cond_6

    .line 266
    new-instance v1, Ljava/lang/String;

    .line 268
    sub-int/2addr v5, v2

    .line 269
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 275
    const-string v4, " > endIndex: 8"

    .line 277
    invoke-static {v1, v2, v4}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v3

    .line 285
    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 287
    const-string v4, ", endIndex: 8, size: 8"

    .line 289
    invoke-static {v1, v2, v4}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v3

    .line 297
    :cond_8
    const-string v1, "0"

    .line 299
    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v9
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(I)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/h;->b0(I)V

    .line 4
    return-object p0
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Ld6/w;->b:I

    .line 10
    iget v3, v0, Ld6/w;->c:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Ld6/w;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Ld6/w;->f:Ld6/w;

    .line 26
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Ld6/h;->y:Ld6/w;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final bridge synthetic i(I)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/h;->Z(I)V

    .line 4
    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Ld6/h;->u(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    invoke-virtual {p0, v0, v1}, Ld6/h;->N(J)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v2, 0x0

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

.method public final bridge synthetic n(I)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/h;->W(I)V

    .line 4
    return-object p0
.end method

.method public final o(Ld6/s;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Le6/a;->c(Ld6/h;Ld6/s;Z)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ld6/s;->y:[Ld6/k;

    .line 18
    aget-object p1, p1, v0

    .line 20
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Ld6/h;->b(J)V

    .line 28
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    invoke-virtual {p0, v0, v1}, Ld6/h;->b(J)V

    .line 6
    return-void
.end method

.method public final peek()Ld6/v;
    .locals 1

    .line 1
    new-instance v0, Ld6/t;

    .line 3
    invoke-direct {v0, p0}, Ld6/t;-><init>(Ld6/j;)V

    .line 6
    invoke-static {v0}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic q([B)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/h;->V([B)V

    .line 4
    return-object p0
.end method

.method public final r()Ld6/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ld6/w;->c:I

    iget v3, v0, Ld6/w;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Ld6/w;->a:[B

    iget v3, v0, Ld6/w;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget p1, v0, Ld6/w;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ld6/w;->b:I

    .line 6
    iget-wide v2, p0, Ld6/h;->z:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld6/h;->z:J

    .line 7
    iget v2, v0, Ld6/w;->c:I

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    move-result-object p1

    iput-object p1, p0, Ld6/h;->y:Ld6/w;

    .line 9
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    :cond_1
    return v1
.end method

.method public final read(Ld6/h;J)J
    .locals 5

    .line 10
    const-string v0, "sink"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 11
    iget-wide v2, p0, Ld6/h;->z:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 12
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Ld6/h;->write(Ld6/h;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 13
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_1

    .line 9
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 11
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Ld6/w;->b:I

    .line 16
    iget v2, v0, Ld6/w;->c:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iget-object v4, v0, Ld6/w;->a:[B

    .line 22
    aget-byte v1, v4, v1

    .line 24
    iget-wide v4, p0, Ld6/h;->z:J

    .line 26
    const-wide/16 v6, 0x1

    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Ld6/h;->z:J

    .line 31
    if-ne v3, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Ld6/h;->y:Ld6/w;

    .line 39
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Ld6/w;->b:I

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ld6/h;->L([BII)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 11
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Ld6/w;->b:I

    .line 16
    iget v4, v0, Ld6/w;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 23
    if-gez v7, :cond_0

    .line 25
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 61
    iget-object v6, v0, Ld6/w;->a:[B

    .line 63
    aget-byte v7, v6, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v5, v6, v5

    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v6, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v6, v6, v7

    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Ld6/h;->z:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Ld6/h;->z:J

    .line 99
    if-ne v1, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Ld6/h;->y:Ld6/w;

    .line 107
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Ld6/w;->b:I

    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw v0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v2, 0x8

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 11
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Ld6/w;->b:I

    .line 16
    iget v4, v0, Ld6/w;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    const/16 v7, 0x20

    .line 23
    cmp-long v8, v5, v2

    .line 25
    if-gez v8, :cond_0

    .line 27
    invoke-virtual {p0}, Ld6/h;->readInt()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v7

    .line 39
    invoke-virtual {p0}, Ld6/h;->readInt()I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 49
    iget-object v6, v0, Ld6/w;->a:[B

    .line 51
    aget-byte v8, v6, v1

    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 62
    aget-byte v5, v6, v5

    .line 64
    int-to-long v13, v5

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v5, 0x30

    .line 68
    shl-long/2addr v13, v5

    .line 69
    or-long/2addr v8, v13

    .line 70
    add-int/lit8 v5, v1, 0x3

    .line 72
    aget-byte v12, v6, v12

    .line 74
    int-to-long v12, v12

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v14, 0x28

    .line 78
    shl-long/2addr v12, v14

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v12, v1, 0x4

    .line 82
    aget-byte v5, v6, v5

    .line 84
    int-to-long v13, v5

    .line 85
    and-long/2addr v13, v10

    .line 86
    shl-long/2addr v13, v7

    .line 87
    or-long v7, v8, v13

    .line 89
    add-int/lit8 v5, v1, 0x5

    .line 91
    aget-byte v9, v6, v12

    .line 93
    int-to-long v12, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v9, 0x18

    .line 97
    shl-long/2addr v12, v9

    .line 98
    or-long/2addr v7, v12

    .line 99
    add-int/lit8 v9, v1, 0x6

    .line 101
    aget-byte v5, v6, v5

    .line 103
    int-to-long v12, v5

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v5, 0x10

    .line 107
    shl-long/2addr v12, v5

    .line 108
    or-long/2addr v7, v12

    .line 109
    add-int/lit8 v5, v1, 0x7

    .line 111
    aget-byte v9, v6, v9

    .line 113
    int-to-long v12, v9

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v9, 0x8

    .line 117
    shl-long/2addr v12, v9

    .line 118
    or-long/2addr v7, v12

    .line 119
    add-int/2addr v1, v9

    .line 120
    aget-byte v5, v6, v5

    .line 122
    int-to-long v5, v5

    .line 123
    and-long/2addr v5, v10

    .line 124
    or-long/2addr v5, v7

    .line 125
    iget-wide v7, p0, Ld6/h;->z:J

    .line 127
    sub-long/2addr v7, v2

    .line 128
    iput-wide v7, p0, Ld6/h;->z:J

    .line 130
    if-ne v1, v4, :cond_1

    .line 132
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Ld6/h;->y:Ld6/w;

    .line 138
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v1, v0, Ld6/w;->b:I

    .line 144
    :goto_0
    move-wide v0, v5

    .line 145
    :goto_1
    return-wide v0

    .line 146
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 148
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 151
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 11
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Ld6/w;->b:I

    .line 16
    iget v4, v0, Ld6/w;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 42
    iget-object v7, v0, Ld6/w;->a:[B

    .line 44
    aget-byte v8, v7, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Ld6/h;->z:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Ld6/h;->z:J

    .line 61
    if-ne v1, v4, :cond_1

    .line 63
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Ld6/h;->y:Ld6/w;

    .line 69
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Ld6/w;->b:I

    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw v0
.end method

.method public final s()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x1

    .line 4
    iget-wide v4, v0, Ld6/h;->z:J

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    cmp-long v8, v4, v6

    .line 10
    if-eqz v8, :cond_e

    .line 12
    const-wide/16 v4, -0x7

    .line 14
    move-wide v8, v6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    iget-object v13, v0, Ld6/h;->y:Ld6/w;

    .line 20
    invoke-static {v13}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 23
    iget v14, v13, Ld6/w;->b:I

    .line 25
    iget v15, v13, Ld6/w;->c:I

    .line 27
    :goto_1
    if-ge v14, v15, :cond_5

    .line 29
    iget-object v2, v13, Ld6/w;->a:[B

    .line 31
    aget-byte v2, v2, v14

    .line 33
    const/16 v1, 0x30

    .line 35
    int-to-byte v1, v1

    .line 36
    if-lt v2, v1, :cond_3

    .line 38
    const/16 v6, 0x39

    .line 40
    int-to-byte v6, v6

    .line 41
    if-gt v2, v6, :cond_3

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const-wide v6, -0xcccccccccccccccL

    .line 49
    cmp-long v16, v8, v6

    .line 51
    if-ltz v16, :cond_1

    .line 53
    if-nez v16, :cond_0

    .line 55
    int-to-long v6, v1

    .line 56
    cmp-long v16, v6, v4

    .line 58
    if-gez v16, :cond_0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-wide/16 v6, 0xa

    .line 63
    mul-long v8, v8, v6

    .line 65
    int-to-long v1, v1

    .line 66
    add-long/2addr v8, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v1, Ld6/h;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v1, v8, v9}, Ld6/h;->X(J)V

    .line 76
    invoke-virtual {v1, v2}, Ld6/h;->W(I)V

    .line 79
    if-nez v11, :cond_2

    .line 81
    invoke-virtual {v1}, Ld6/h;->readByte()B

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 86
    invoke-virtual {v1}, Ld6/h;->P()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v3, "Number too large: "

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    :cond_3
    const/16 v1, 0x2d

    .line 102
    int-to-byte v1, v1

    .line 103
    if-ne v2, v1, :cond_4

    .line 105
    if-nez v10, :cond_4

    .line 107
    const-wide/16 v1, 0x1

    .line 109
    sub-long/2addr v4, v1

    .line 110
    const/4 v11, 0x1

    .line 111
    :goto_3
    add-int/2addr v14, v3

    .line 112
    add-int/2addr v10, v3

    .line 113
    const-wide/16 v6, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v12, 0x1

    .line 117
    :cond_5
    if-ne v14, v15, :cond_6

    .line 119
    invoke-virtual {v13}, Ld6/w;->a()Ld6/w;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ld6/h;->y:Ld6/w;

    .line 125
    invoke-static {v13}, Ld6/x;->a(Ld6/w;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iput v14, v13, Ld6/w;->b:I

    .line 131
    :goto_4
    if-nez v12, :cond_8

    .line 133
    iget-object v1, v0, Ld6/h;->y:Ld6/w;

    .line 135
    if-nez v1, :cond_7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-wide/16 v6, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_5
    iget-wide v1, v0, Ld6/h;->z:J

    .line 143
    int-to-long v4, v10

    .line 144
    sub-long/2addr v1, v4

    .line 145
    iput-wide v1, v0, Ld6/h;->z:J

    .line 147
    if-eqz v11, :cond_9

    .line 149
    const/4 v4, 0x2

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    const/4 v4, 0x1

    .line 152
    :goto_6
    if-ge v10, v4, :cond_c

    .line 154
    const-wide/16 v4, 0x0

    .line 156
    cmp-long v6, v1, v4

    .line 158
    if-eqz v6, :cond_b

    .line 160
    if-eqz v11, :cond_a

    .line 162
    const-string v1, "Expected a digit"

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 167
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 169
    const-string v6, " but was 0x"

    .line 171
    invoke-static {v1, v6}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v5}, Ld6/h;->I(J)B

    .line 178
    move-result v4

    .line 179
    sget-object v5, Le6/b;->a:[C

    .line 181
    shr-int/lit8 v6, v4, 0x4

    .line 183
    and-int/lit8 v6, v6, 0xf

    .line 185
    aget-char v6, v5, v6

    .line 187
    and-int/lit8 v4, v4, 0xf

    .line 189
    aget-char v4, v5, v4

    .line 191
    const/4 v5, 0x2

    .line 192
    new-array v5, v5, [C

    .line 194
    const/4 v7, 0x0

    .line 195
    aput-char v6, v5, v7

    .line 197
    aput-char v4, v5, v3

    .line 199
    new-instance v3, Ljava/lang/String;

    .line 201
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v2

    .line 215
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 217
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 220
    throw v1

    .line 221
    :cond_c
    if-eqz v11, :cond_d

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    neg-long v8, v8

    .line 225
    :goto_8
    return-wide v8

    .line 226
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 228
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 231
    throw v1
.end method

.method public final bridge synthetic t(I[BI)Ld6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld6/h;->T(I[BI)V

    .line 4
    return-object p0
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    sget-object v0, Ld6/E;->NONE:Ld6/E;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/h;->Q()Ld6/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld6/k;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_3

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    cmp-long v4, p1, v2

    .line 16
    if-nez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 21
    :goto_0
    const/16 v4, 0xa

    .line 23
    int-to-byte v10, v4

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move v5, v10

    .line 28
    move-wide v8, v2

    .line 29
    invoke-virtual/range {v4 .. v9}, Ld6/h;->J(BJJ)J

    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, -0x1

    .line 35
    cmp-long v8, v4, v6

    .line 37
    if-eqz v8, :cond_1

    .line 39
    invoke-static {p0, v4, v5}, Le6/a;->b(Ld6/h;J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v4, p0, Ld6/h;->z:J

    .line 46
    cmp-long v6, v2, v4

    .line 48
    if-gez v6, :cond_2

    .line 50
    sub-long v0, v2, v0

    .line 52
    invoke-virtual {p0, v0, v1}, Ld6/h;->I(J)B

    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xd

    .line 58
    int-to-byte v1, v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 61
    invoke-virtual {p0, v2, v3}, Ld6/h;->I(J)B

    .line 64
    move-result v0

    .line 65
    if-ne v0, v10, :cond_2

    .line 67
    invoke-static {p0, v2, v3}, Le6/a;->b(Ld6/h;J)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Ld6/h;

    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-wide v0, p0, Ld6/h;->z:J

    .line 79
    const/16 v2, 0x20

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, v6

    .line 90
    invoke-virtual/range {v0 .. v5}, Ld6/h;->H(JLd6/h;J)V

    .line 93
    new-instance v0, Ljava/io/EOFException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "\\n not found: limit="

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-wide v2, p0, Ld6/h;->z:J

    .line 104
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " content="

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide p1, v6, Ld6/h;->z:J

    .line 118
    invoke-virtual {v6, p1, p2}, Ld6/h;->e(J)Ld6/k;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ld6/k;->d()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 p1, 0x2026

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_3
    const-string v0, "limit < 0: "

    .line 144
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p2
.end method

.method public final v(Ld6/B;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 10
    invoke-interface {p1, p0, v2, v3}, Ld6/B;->read(Ld6/h;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v6, v2, v4

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final w(JLd6/k;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ld6/k;->c()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v4, p1, v1

    .line 15
    if-ltz v4, :cond_3

    .line 17
    if-ltz v0, :cond_3

    .line 19
    iget-wide v1, p0, Ld6/h;->z:J

    .line 21
    sub-long/2addr v1, p1

    .line 22
    int-to-long v4, v0

    .line 23
    cmp-long v6, v1, v4

    .line 25
    if-ltz v6, :cond_3

    .line 27
    invoke-virtual {p3}, Ld6/k;->c()I

    .line 30
    move-result v1

    .line 31
    if-ge v1, v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    int-to-long v4, v1

    .line 38
    add-long/2addr v4, p1

    .line 39
    invoke-virtual {p0, v4, v5}, Ld6/h;->I(J)B

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3, v1}, Ld6/k;->f(I)B

    .line 46
    move-result v4

    .line 47
    if-eq v2, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    :cond_3
    :goto_1
    return v3
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ld6/h;->S(I)Ld6/w;

    move-result-object v2

    .line 4
    iget v3, v2, Ld6/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Ld6/w;->a:[B

    iget v5, v2, Ld6/w;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Ld6/w;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ld6/w;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Ld6/h;->z:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld6/h;->z:J

    return v0
.end method

.method public final write(Ld6/h;J)V
    .locals 8

    .line 8
    const-string v0, "source"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    .line 9
    iget-wide v1, p1, Ld6/h;->z:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Ld6/G;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    .line 11
    iget-object v0, p1, Ld6/h;->y:Ld6/w;

    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    iget v0, v0, Ld6/w;->c:I

    iget-object v1, p1, Ld6/h;->y:Ld6/w;

    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    iget v1, v1, Ld6/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_5

    .line 12
    iget-object v0, p0, Ld6/h;->y:Ld6/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld6/w;->g:Ld6/w;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v1, v0, Ld6/w;->e:Z

    if-eqz v1, :cond_2

    .line 14
    iget v1, v0, Ld6/w;->c:I

    int-to-long v3, v1

    add-long/2addr v3, p2

    iget-boolean v1, v0, Ld6/w;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget v1, v0, Ld6/w;->b:I

    :goto_2
    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 15
    iget-object v1, p1, Ld6/h;->y:Ld6/w;

    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Ld6/w;->d(Ld6/w;I)V

    .line 16
    iget-wide v0, p1, Ld6/h;->z:J

    sub-long/2addr v0, p2

    .line 17
    iput-wide v0, p1, Ld6/h;->z:J

    .line 18
    iget-wide v0, p0, Ld6/h;->z:J

    add-long/2addr v0, p2

    .line 19
    iput-wide v0, p0, Ld6/h;->z:J

    goto/16 :goto_7

    .line 20
    :cond_2
    iget-object v0, p1, Ld6/h;->y:Ld6/w;

    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    long-to-int v1, p2

    if-lez v1, :cond_4

    .line 21
    iget v3, v0, Ld6/w;->c:I

    iget v4, v0, Ld6/w;->b:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_4

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    .line 22
    invoke-virtual {v0}, Ld6/w;->c()Ld6/w;

    move-result-object v3

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {}, Ld6/x;->b()Ld6/w;

    move-result-object v3

    .line 24
    iget v4, v0, Ld6/w;->b:I

    add-int v5, v4, v1

    .line 25
    iget-object v6, v0, Ld6/w;->a:[B

    iget-object v7, v3, Ld6/w;->a:[B

    invoke-static {v2, v4, v5, v6, v7}, LH5/i;->E(III[B[B)V

    .line 26
    :goto_3
    iget v4, v3, Ld6/w;->b:I

    add-int/2addr v4, v1

    iput v4, v3, Ld6/w;->c:I

    .line 27
    iget v4, v0, Ld6/w;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Ld6/w;->b:I

    .line 28
    iget-object v0, v0, Ld6/w;->g:Ld6/w;

    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld6/w;->b(Ld6/w;)V

    .line 29
    iput-object v3, p1, Ld6/h;->y:Ld6/w;

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    :goto_4
    iget-object v0, p1, Ld6/h;->y:Ld6/w;

    .line 32
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    iget v1, v0, Ld6/w;->c:I

    iget v3, v0, Ld6/w;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 33
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    move-result-object v1

    iput-object v1, p1, Ld6/h;->y:Ld6/w;

    .line 34
    iget-object v1, p0, Ld6/h;->y:Ld6/w;

    if-nez v1, :cond_6

    .line 35
    iput-object v0, p0, Ld6/h;->y:Ld6/w;

    .line 36
    iput-object v0, v0, Ld6/w;->g:Ld6/w;

    .line 37
    iput-object v0, v0, Ld6/w;->f:Ld6/w;

    goto :goto_6

    .line 38
    :cond_6
    iget-object v1, v1, Ld6/w;->g:Ld6/w;

    .line 39
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ld6/w;->b(Ld6/w;)V

    .line 40
    iget-object v1, v0, Ld6/w;->g:Ld6/w;

    if-eq v1, v0, :cond_a

    .line 41
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    iget-boolean v1, v1, Ld6/w;->e:Z

    if-nez v1, :cond_7

    goto :goto_6

    .line 42
    :cond_7
    iget v1, v0, Ld6/w;->c:I

    iget v5, v0, Ld6/w;->b:I

    sub-int/2addr v1, v5

    .line 43
    iget-object v5, v0, Ld6/w;->g:Ld6/w;

    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    iget v5, v5, Ld6/w;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Ld6/w;->g:Ld6/w;

    invoke-static {v6}, LZ3/q0;->g(Ljava/lang/Object;)V

    iget-boolean v6, v6, Ld6/w;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Ld6/w;->g:Ld6/w;

    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    iget v2, v2, Ld6/w;->b:I

    :goto_5
    add-int/2addr v5, v2

    if-le v1, v5, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    iget-object v2, v0, Ld6/w;->g:Ld6/w;

    invoke-static {v2}, LZ3/q0;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ld6/w;->d(Ld6/w;I)V

    .line 45
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 46
    invoke-static {v0}, Ld6/x;->a(Ld6/w;)V

    .line 47
    :goto_6
    iget-wide v0, p1, Ld6/h;->z:J

    sub-long/2addr v0, v3

    .line 48
    iput-wide v0, p1, Ld6/h;->z:J

    .line 49
    iget-wide v0, p0, Ld6/h;->z:J

    add-long/2addr v0, v3

    .line 50
    iput-wide v0, p0, Ld6/h;->z:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Ld6/h;
    .locals 6

    .line 1
    new-instance v0, Ld6/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Ld6/h;->z:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Ld6/h;->y:Ld6/w;

    .line 17
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Ld6/w;->c()Ld6/w;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ld6/h;->y:Ld6/w;

    .line 26
    iput-object v2, v2, Ld6/w;->g:Ld6/w;

    .line 28
    iput-object v2, v2, Ld6/w;->f:Ld6/w;

    .line 30
    iget-object v3, v1, Ld6/w;->f:Ld6/w;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Ld6/w;->g:Ld6/w;

    .line 36
    invoke-static {v4}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Ld6/w;->c()Ld6/w;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ld6/w;->b(Ld6/w;)V

    .line 49
    iget-object v3, v3, Ld6/w;->f:Ld6/w;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Ld6/h;->z:J

    .line 54
    iput-wide v1, v0, Ld6/h;->z:J

    .line 56
    :goto_1
    return-object v0
.end method

.method public final y(Ld6/h;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Ld6/h;->z:J

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p1, p0, p2, p3}, Ld6/h;->write(Ld6/h;J)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Ld6/h;->write(Ld6/h;J)V

    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p1
.end method

.method public final z(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ld6/h;->z:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method
