.class public final Le2/i;
.super Ln3/f;
.source "SourceFile"


# static fields
.field public static final e:LE1/f;


# instance fields
.field public final d:Le2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/f;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LE1/f;-><init>(I)V

    .line 7
    sput-object v0, Le2/i;->e:LE1/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Le2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/i;->d:Le2/g;

    .line 6
    return-void
.end method

.method public static g(IILI2/B;)Le2/a;
    .locals 7

    .line 1
    invoke-virtual {p2}, LI2/B;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le2/i;->q(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    new-array v2, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v3, v2, p0}, LI2/B;->f(I[BI)V

    .line 17
    const-string p2, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/String;

    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p2, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const-string p1, "image/jpeg"

    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v2}, Le2/i;->t(I[B)I

    .line 62
    move-result p1

    .line 63
    new-instance v5, Ljava/lang/String;

    .line 65
    sget-object v6, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v5, v2, v3, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x2f

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v5, v6, :cond_2

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p2, v3

    .line 89
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 91
    aget-byte v3, v2, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {p1, v2, v0}, Le2/i;->s(I[BI)I

    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/lang/String;

    .line 102
    sub-int v6, v4, p1

    .line 104
    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    invoke-static {v0}, Le2/i;->p(I)I

    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v4

    .line 112
    if-gt p0, p1, :cond_3

    .line 114
    sget-object p0, LI2/M;->f:[B

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 120
    move-result-object p0

    .line 121
    :goto_1
    new-instance p1, Le2/a;

    .line 123
    invoke-direct {p1, p2, v5, v3, p0}, Le2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 126
    return-object p1
.end method

.method public static h(LI2/B;IIZILe2/g;)Le2/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LI2/B;->b:I

    .line 4
    iget-object v2, v0, LI2/B;->a:[B

    .line 6
    invoke-static {v1, v2}, Le2/i;->t(I[B)I

    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 12
    iget-object v3, v0, LI2/B;->a:[B

    .line 14
    sub-int v5, v2, v1

    .line 16
    sget-object v6, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, LI2/B;->G(I)V

    .line 26
    invoke-virtual {p0}, LI2/B;->h()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, LI2/B;->h()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, LI2/B;->w()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 40
    const-wide v9, 0xffffffffL

    .line 45
    cmp-long v11, v2, v9

    .line 47
    if-nez v11, :cond_0

    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, LI2/B;->w()J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 58
    if-nez v13, :cond_1

    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    add-int v1, v1, p1

    .line 70
    :cond_2
    :goto_2
    iget v3, v0, LI2/B;->b:I

    .line 72
    if-ge v3, v1, :cond_3

    .line 74
    move/from16 v3, p2

    .line 76
    move/from16 v7, p3

    .line 78
    move/from16 v8, p4

    .line 80
    move-object/from16 v13, p5

    .line 82
    invoke-static {v3, p0, v7, v8, v13}, Le2/i;->k(ILI2/B;ZILe2/g;)Le2/j;

    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Le2/j;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Le2/j;

    .line 101
    new-instance v1, Le2/c;

    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, Le2/c;-><init>(Ljava/lang/String;IIJJ[Le2/j;)V

    .line 109
    return-object v1
.end method

.method public static i(LI2/B;IIZILe2/g;)Le2/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LI2/B;->b:I

    .line 5
    iget-object v2, v0, LI2/B;->a:[B

    .line 7
    invoke-static {v1, v2}, Le2/i;->t(I[B)I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 13
    iget-object v4, v0, LI2/B;->a:[B

    .line 15
    sub-int v5, v2, v1

    .line 17
    sget-object v6, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, LI2/B;->v()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, LI2/B;->v()I

    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 54
    iget v10, v0, LI2/B;->b:I

    .line 56
    iget-object v11, v0, LI2/B;->a:[B

    .line 58
    invoke-static {v10, v11}, Le2/i;->t(I[B)I

    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 64
    iget-object v13, v0, LI2/B;->a:[B

    .line 66
    sub-int v14, v11, v10

    .line 68
    sget-object v15, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    aput-object v12, v8, v9

    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, LI2/B;->G(I)V

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    add-int v1, v1, p1

    .line 89
    :cond_3
    :goto_3
    iget v7, v0, LI2/B;->b:I

    .line 91
    if-ge v7, v1, :cond_4

    .line 93
    move/from16 v7, p2

    .line 95
    move/from16 v9, p3

    .line 97
    move/from16 v10, p4

    .line 99
    move-object/from16 v11, p5

    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Le2/i;->k(ILI2/B;ZILe2/g;)Le2/j;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Le2/j;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Le2/j;

    .line 119
    new-instance v1, Le2/d;

    .line 121
    move-object/from16 p0, v1

    .line 123
    move-object/from16 p1, v3

    .line 125
    move/from16 p2, v5

    .line 127
    move/from16 p3, v2

    .line 129
    move-object/from16 p4, v8

    .line 131
    move-object/from16 p5, v0

    .line 133
    invoke-direct/range {p0 .. p5}, Le2/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Le2/j;)V

    .line 136
    return-object v1
.end method

.method public static j(ILI2/B;)Le2/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LI2/B;->v()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Le2/i;->q(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v4, v3}, LI2/B;->f(I[BI)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 29
    invoke-virtual {p1, v5, v0, p0}, LI2/B;->f(I[BI)V

    .line 32
    invoke-static {v5, v0, v1}, Le2/i;->s(I[BI)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-static {v1}, Le2/i;->p(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v0, v1}, Le2/i;->s(I[BI)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Le2/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Le2/e;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Le2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static k(ILI2/B;ZILe2/g;)Le2/j;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v8, "Failed to decode frame: id="

    .line 7
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 18
    move-result v11

    .line 19
    const/4 v13, 0x3

    .line 20
    if-lt v0, v13, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 25
    move-result v1

    .line 26
    move v14, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v14, 0x0

    .line 29
    :goto_0
    const/4 v15, 0x4

    .line 30
    if-ne v0, v15, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, LI2/B;->y()I

    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_1

    .line 38
    and-int/lit16 v2, v1, 0xff

    .line 40
    shr-int/lit8 v3, v1, 0x8

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 44
    shl-int/lit8 v3, v3, 0x7

    .line 46
    or-int/2addr v2, v3

    .line 47
    shr-int/lit8 v3, v1, 0x10

    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 51
    shl-int/lit8 v3, v3, 0xe

    .line 53
    or-int/2addr v2, v3

    .line 54
    shr-int/lit8 v1, v1, 0x18

    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 58
    shl-int/lit8 v1, v1, 0x15

    .line 60
    or-int/2addr v1, v2

    .line 61
    :cond_1
    :goto_1
    move/from16 v16, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v0, v13, :cond_3

    .line 66
    invoke-virtual/range {p1 .. p1}, LI2/B;->y()I

    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, LI2/B;->x()I

    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-lt v0, v13, :cond_4

    .line 78
    invoke-virtual/range {p1 .. p1}, LI2/B;->A()I

    .line 81
    move-result v1

    .line 82
    move v6, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_3
    const/4 v5, 0x0

    .line 86
    if-nez v9, :cond_5

    .line 88
    if-nez v10, :cond_5

    .line 90
    if-nez v11, :cond_5

    .line 92
    if-nez v14, :cond_5

    .line 94
    if-nez v16, :cond_5

    .line 96
    if-nez v6, :cond_5

    .line 98
    iget v0, v7, LI2/B;->c:I

    .line 100
    invoke-virtual {v7, v0}, LI2/B;->G(I)V

    .line 103
    return-object v5

    .line 104
    :cond_5
    iget v1, v7, LI2/B;->b:I

    .line 106
    add-int v4, v1, v16

    .line 108
    iget v1, v7, LI2/B;->c:I

    .line 110
    const-string v3, "Id3Decoder"

    .line 112
    if-le v4, v1, :cond_6

    .line 114
    const-string v0, "Frame size exceeds remaining tag data"

    .line 116
    invoke-static {v3, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget v0, v7, LI2/B;->c:I

    .line 121
    invoke-virtual {v7, v0}, LI2/B;->G(I)V

    .line 124
    return-object v5

    .line 125
    :cond_6
    if-eqz p4, :cond_7

    .line 127
    move-object/from16 v1, p4

    .line 129
    move/from16 v2, p0

    .line 131
    move-object/from16 v17, v3

    .line 133
    move v3, v9

    .line 134
    move v12, v4

    .line 135
    move v4, v10

    .line 136
    move-object v15, v5

    .line 137
    move v5, v11

    .line 138
    move/from16 v18, v6

    .line 140
    move v6, v14

    .line 141
    invoke-interface/range {v1 .. v6}, Le2/g;->a(IIIII)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 147
    invoke-virtual {v7, v12}, LI2/B;->G(I)V

    .line 150
    return-object v15

    .line 151
    :cond_7
    move-object/from16 v17, v3

    .line 153
    move v12, v4

    .line 154
    move-object v15, v5

    .line 155
    move/from16 v18, v6

    .line 157
    :cond_8
    const/4 v1, 0x1

    .line 158
    if-ne v0, v13, :cond_c

    .line 160
    move/from16 v2, v18

    .line 162
    and-int/lit16 v3, v2, 0x80

    .line 164
    if-eqz v3, :cond_9

    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 171
    if-eqz v4, :cond_a

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v4, 0x0

    .line 176
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 178
    if-eqz v2, :cond_b

    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v2, 0x0

    .line 183
    :goto_6
    move v5, v3

    .line 184
    :goto_7
    const/4 v6, 0x0

    .line 185
    goto :goto_d

    .line 186
    :cond_c
    move/from16 v2, v18

    .line 188
    const/4 v3, 0x4

    .line 189
    if-ne v0, v3, :cond_12

    .line 191
    and-int/lit8 v3, v2, 0x40

    .line 193
    if-eqz v3, :cond_d

    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v3, 0x0

    .line 198
    :goto_8
    and-int/lit8 v4, v2, 0x8

    .line 200
    if-eqz v4, :cond_e

    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/4 v4, 0x0

    .line 205
    :goto_9
    and-int/lit8 v5, v2, 0x4

    .line 207
    if-eqz v5, :cond_f

    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    const/4 v5, 0x0

    .line 212
    :goto_a
    and-int/lit8 v6, v2, 0x2

    .line 214
    if-eqz v6, :cond_10

    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    const/4 v6, 0x0

    .line 219
    :goto_b
    and-int/2addr v2, v1

    .line 220
    if-eqz v2, :cond_11

    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_c

    .line 224
    :cond_11
    const/4 v2, 0x0

    .line 225
    :goto_c
    move/from16 v19, v5

    .line 227
    move v5, v2

    .line 228
    move v2, v3

    .line 229
    move v3, v4

    .line 230
    move/from16 v4, v19

    .line 232
    goto :goto_d

    .line 233
    :cond_12
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_7

    .line 238
    :goto_d
    if-nez v3, :cond_13

    .line 240
    if-eqz v4, :cond_14

    .line 242
    :cond_13
    move-object/from16 v1, v17

    .line 244
    goto/16 :goto_15

    .line 246
    :cond_14
    if-eqz v2, :cond_15

    .line 248
    add-int/lit8 v16, v16, -0x1

    .line 250
    invoke-virtual {v7, v1}, LI2/B;->H(I)V

    .line 253
    :cond_15
    if-eqz v5, :cond_16

    .line 255
    add-int/lit8 v16, v16, -0x4

    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-virtual {v7, v2}, LI2/B;->H(I)V

    .line 261
    :cond_16
    move/from16 v2, v16

    .line 263
    if-eqz v6, :cond_17

    .line 265
    invoke-static {v2, v7}, Le2/i;->u(ILI2/B;)I

    .line 268
    move-result v2

    .line 269
    :cond_17
    move v13, v2

    .line 270
    const/4 v2, 0x2

    .line 271
    const/16 v3, 0x54

    .line 273
    const/16 v4, 0x58

    .line 275
    if-ne v9, v3, :cond_1a

    .line 277
    if-ne v10, v4, :cond_1a

    .line 279
    if-ne v11, v4, :cond_1a

    .line 281
    if-eq v0, v2, :cond_18

    .line 283
    if-ne v14, v4, :cond_1a

    .line 285
    :cond_18
    if-ge v13, v1, :cond_19

    .line 287
    :goto_e
    move-object v5, v15

    .line 288
    goto/16 :goto_13

    .line 290
    :cond_19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 293
    move-result v1

    .line 294
    add-int/lit8 v2, v13, -0x1

    .line 296
    new-array v3, v2, [B

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v7, v4, v3, v2}, LI2/B;->f(I[BI)V

    .line 302
    invoke-static {v4, v3, v1}, Le2/i;->s(I[BI)I

    .line 305
    move-result v2

    .line 306
    new-instance v5, Ljava/lang/String;

    .line 308
    invoke-static {v1}, Le2/i;->q(I)Ljava/nio/charset/Charset;

    .line 311
    move-result-object v6

    .line 312
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 315
    invoke-static {v1}, Le2/i;->p(I)I

    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v2

    .line 320
    invoke-static {v1, v3, v4}, Le2/i;->o(I[BI)LZ3/u0;

    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Le2/o;

    .line 326
    const-string v3, "TXXX"

    .line 328
    invoke-direct {v2, v3, v5, v1}, Le2/o;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/u0;)V

    .line 331
    goto/16 :goto_10

    .line 333
    :cond_1a
    if-ne v9, v3, :cond_1c

    .line 335
    invoke-static {v0, v9, v10, v11, v14}, Le2/i;->r(IIIII)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    if-ge v13, v1, :cond_1b

    .line 341
    :goto_f
    goto :goto_e

    .line 342
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 345
    move-result v1

    .line 346
    add-int/lit8 v3, v13, -0x1

    .line 348
    new-array v4, v3, [B

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v7, v5, v4, v3}, LI2/B;->f(I[BI)V

    .line 354
    invoke-static {v1, v4, v5}, Le2/i;->o(I[BI)LZ3/u0;

    .line 357
    move-result-object v1

    .line 358
    new-instance v5, Le2/o;

    .line 360
    invoke-direct {v5, v2, v15, v1}, Le2/o;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/u0;)V

    .line 363
    goto/16 :goto_13

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto/16 :goto_14

    .line 368
    :cond_1c
    const/16 v5, 0x57

    .line 370
    if-ne v9, v5, :cond_1f

    .line 372
    if-ne v10, v4, :cond_1f

    .line 374
    if-ne v11, v4, :cond_1f

    .line 376
    if-eq v0, v2, :cond_1d

    .line 378
    if-ne v14, v4, :cond_1f

    .line 380
    :cond_1d
    if-ge v13, v1, :cond_1e

    .line 382
    goto :goto_f

    .line 383
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 386
    move-result v1

    .line 387
    add-int/lit8 v2, v13, -0x1

    .line 389
    new-array v3, v2, [B

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v7, v4, v3, v2}, LI2/B;->f(I[BI)V

    .line 395
    invoke-static {v4, v3, v1}, Le2/i;->s(I[BI)I

    .line 398
    move-result v2

    .line 399
    new-instance v5, Ljava/lang/String;

    .line 401
    invoke-static {v1}, Le2/i;->q(I)Ljava/nio/charset/Charset;

    .line 404
    move-result-object v6

    .line 405
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 408
    invoke-static {v1}, Le2/i;->p(I)I

    .line 411
    move-result v1

    .line 412
    add-int/2addr v1, v2

    .line 413
    invoke-static {v1, v3}, Le2/i;->t(I[B)I

    .line 416
    move-result v2

    .line 417
    sget-object v4, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 419
    invoke-static {v3, v1, v2, v4}, Le2/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Le2/p;

    .line 425
    const-string v3, "WXXX"

    .line 427
    invoke-direct {v2, v3, v5, v1}, Le2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    goto :goto_10

    .line 431
    :cond_1f
    if-ne v9, v5, :cond_20

    .line 433
    invoke-static {v0, v9, v10, v11, v14}, Le2/i;->r(IIIII)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    new-array v2, v13, [B

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v7, v3, v2, v13}, LI2/B;->f(I[BI)V

    .line 443
    invoke-static {v3, v2}, Le2/i;->t(I[B)I

    .line 446
    move-result v4

    .line 447
    new-instance v5, Ljava/lang/String;

    .line 449
    sget-object v6, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 451
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 454
    new-instance v2, Le2/p;

    .line 456
    invoke-direct {v2, v1, v15, v5}, Le2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_10
    move-object v5, v2

    .line 460
    goto/16 :goto_13

    .line 462
    :cond_20
    const/16 v4, 0x49

    .line 464
    const/16 v5, 0x50

    .line 466
    if-ne v9, v5, :cond_22

    .line 468
    const/16 v6, 0x52

    .line 470
    if-ne v10, v6, :cond_22

    .line 472
    if-ne v11, v4, :cond_22

    .line 474
    const/16 v6, 0x56

    .line 476
    if-ne v14, v6, :cond_22

    .line 478
    new-array v2, v13, [B

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v7, v3, v2, v13}, LI2/B;->f(I[BI)V

    .line 484
    invoke-static {v3, v2}, Le2/i;->t(I[B)I

    .line 487
    move-result v4

    .line 488
    new-instance v5, Ljava/lang/String;

    .line 490
    sget-object v6, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 492
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 495
    add-int/2addr v4, v1

    .line 496
    if-gt v13, v4, :cond_21

    .line 498
    sget-object v1, LI2/M;->f:[B

    .line 500
    goto :goto_11

    .line 501
    :cond_21
    invoke-static {v2, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 504
    move-result-object v1

    .line 505
    :goto_11
    new-instance v2, Le2/n;

    .line 507
    invoke-direct {v2, v1, v5}, Le2/n;-><init>([BLjava/lang/String;)V

    .line 510
    goto :goto_10

    .line 511
    :cond_22
    const/16 v1, 0x47

    .line 513
    const/16 v6, 0x4f

    .line 515
    if-ne v9, v1, :cond_24

    .line 517
    const/16 v1, 0x45

    .line 519
    if-ne v10, v1, :cond_24

    .line 521
    if-ne v11, v6, :cond_24

    .line 523
    const/16 v1, 0x42

    .line 525
    if-eq v14, v1, :cond_23

    .line 527
    if-ne v0, v2, :cond_24

    .line 529
    :cond_23
    invoke-static {v13, v7}, Le2/i;->l(ILI2/B;)Le2/f;

    .line 532
    move-result-object v5

    .line 533
    goto/16 :goto_13

    .line 535
    :cond_24
    const/16 v1, 0x41

    .line 537
    const/16 v15, 0x43

    .line 539
    if-ne v0, v2, :cond_25

    .line 541
    if-ne v9, v5, :cond_26

    .line 543
    if-ne v10, v4, :cond_26

    .line 545
    if-ne v11, v15, :cond_26

    .line 547
    goto :goto_12

    .line 548
    :cond_25
    if-ne v9, v1, :cond_26

    .line 550
    if-ne v10, v5, :cond_26

    .line 552
    if-ne v11, v4, :cond_26

    .line 554
    if-ne v14, v15, :cond_26

    .line 556
    :goto_12
    invoke-static {v13, v0, v7}, Le2/i;->g(IILI2/B;)Le2/a;

    .line 559
    move-result-object v5

    .line 560
    goto/16 :goto_13

    .line 562
    :cond_26
    const/16 v4, 0x4d

    .line 564
    if-ne v9, v15, :cond_28

    .line 566
    if-ne v10, v6, :cond_28

    .line 568
    if-ne v11, v4, :cond_28

    .line 570
    if-eq v14, v4, :cond_27

    .line 572
    if-ne v0, v2, :cond_28

    .line 574
    :cond_27
    invoke-static {v13, v7}, Le2/i;->j(ILI2/B;)Le2/e;

    .line 577
    move-result-object v5

    .line 578
    goto :goto_13

    .line 579
    :cond_28
    if-ne v9, v15, :cond_29

    .line 581
    const/16 v2, 0x48

    .line 583
    if-ne v10, v2, :cond_29

    .line 585
    if-ne v11, v1, :cond_29

    .line 587
    if-ne v14, v5, :cond_29

    .line 589
    move-object/from16 v1, p1

    .line 591
    move v2, v13

    .line 592
    move/from16 v3, p0

    .line 594
    move/from16 v4, p2

    .line 596
    move/from16 v5, p3

    .line 598
    move-object/from16 v6, p4

    .line 600
    invoke-static/range {v1 .. v6}, Le2/i;->h(LI2/B;IIZILe2/g;)Le2/c;

    .line 603
    move-result-object v5

    .line 604
    goto :goto_13

    .line 605
    :cond_29
    if-ne v9, v15, :cond_2a

    .line 607
    if-ne v10, v3, :cond_2a

    .line 609
    if-ne v11, v6, :cond_2a

    .line 611
    if-ne v14, v15, :cond_2a

    .line 613
    move-object/from16 v1, p1

    .line 615
    move v2, v13

    .line 616
    move/from16 v3, p0

    .line 618
    move/from16 v4, p2

    .line 620
    move/from16 v5, p3

    .line 622
    move-object/from16 v6, p4

    .line 624
    invoke-static/range {v1 .. v6}, Le2/i;->i(LI2/B;IIZILe2/g;)Le2/d;

    .line 627
    move-result-object v5

    .line 628
    goto :goto_13

    .line 629
    :cond_2a
    if-ne v9, v4, :cond_2b

    .line 631
    const/16 v1, 0x4c

    .line 633
    if-ne v10, v1, :cond_2b

    .line 635
    if-ne v11, v1, :cond_2b

    .line 637
    if-ne v14, v3, :cond_2b

    .line 639
    invoke-static {v13, v7}, Le2/i;->m(ILI2/B;)Le2/m;

    .line 642
    move-result-object v5

    .line 643
    goto :goto_13

    .line 644
    :cond_2b
    invoke-static {v0, v9, v10, v11, v14}, Le2/i;->r(IIIII)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    new-array v2, v13, [B

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v7, v3, v2, v13}, LI2/B;->f(I[BI)V

    .line 654
    new-instance v5, Le2/b;

    .line 656
    invoke-direct {v5, v2, v1}, Le2/b;-><init>([BLjava/lang/String;)V

    .line 659
    :goto_13
    if-nez v5, :cond_2c

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-static {v0, v9, v10, v11, v14}, Le2/i;->r(IIIII)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, ", frameSize="

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v1, v17

    .line 687
    invoke-static {v1, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :cond_2c
    invoke-virtual {v7, v12}, LI2/B;->G(I)V

    .line 693
    return-object v5

    .line 694
    :goto_14
    invoke-virtual {v7, v12}, LI2/B;->G(I)V

    .line 697
    throw v0

    .line 698
    :goto_15
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 700
    invoke-static {v1, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v7, v12}, LI2/B;->G(I)V

    .line 706
    return-object v15
.end method

.method public static l(ILI2/B;)Le2/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, LI2/B;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le2/i;->q(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    new-array v2, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v2, p0}, LI2/B;->f(I[BI)V

    .line 17
    invoke-static {v3, v2}, Le2/i;->t(I[B)I

    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    sget-object v5, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {p1, v2, v0}, Le2/i;->s(I[BI)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p1, v3, v1}, Le2/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Le2/i;->p(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v2, v0}, Le2/i;->s(I[BI)I

    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v5, v3, v1}, Le2/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Le2/i;->p(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 58
    sget-object p0, LI2/M;->f:[B

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Le2/f;

    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 70
    return-object v0
.end method

.method public static m(ILI2/B;)Le2/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, LI2/B;->A()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LI2/B;->x()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LI2/B;->x()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LI2/B;->v()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LI2/B;->v()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, LM1/B;

    .line 23
    invoke-direct {v5}, LM1/B;-><init>()V

    .line 26
    invoke-virtual {v5, p1}, LM1/B;->o(LI2/B;)V

    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 33
    add-int p1, v0, v4

    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 38
    new-array v6, p0, [I

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 43
    invoke-virtual {v5, v0}, LM1/B;->i(I)I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, LM1/B;->i(I)I

    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 53
    aput v9, v6, v7

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Le2/m;

    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(III[I[I)V

    .line 66
    return-object p0
.end method

.method public static n([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static o(I[BI)LZ3/u0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v2, "initialCapacity"

    .line 16
    invoke-static {v0, v2}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p2, p1, p0}, Le2/i;->s(I[BI)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge p2, v2, :cond_3

    .line 30
    new-instance v6, Ljava/lang/String;

    .line 32
    sub-int v7, v2, p2

    .line 34
    invoke-static {p0}, Le2/i;->q(I)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v6, p1, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    add-int/lit8 p2, v4, 0x1

    .line 43
    array-length v7, v0

    .line 44
    if-ge v7, p2, :cond_1

    .line 46
    array-length v5, v0

    .line 47
    invoke-static {v5, p2}, Ll6/b;->j(II)I

    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    :goto_1
    move-object v0, p2

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 p2, v4, 0x1

    .line 69
    aput-object v6, v0, v4

    .line 71
    invoke-static {p0}, Le2/i;->p(I)I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-static {v2, p1, p0}, Le2/i;->s(I[BI)I

    .line 79
    move-result v4

    .line 80
    move v9, v4

    .line 81
    move v4, p2

    .line 82
    move p2, v2

    .line 83
    move v2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v4, v0}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-static {v1}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 98
    move-result-object p0

    .line 99
    :cond_4
    return-object p0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static q(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, LY3/f;->d:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, LY3/f;->f:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static r(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, p4, v1

    .line 25
    aput-object p2, p4, v0

    .line 27
    aput-object p3, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object p1, v4, v1

    .line 59
    aput-object p2, v4, v0

    .line 61
    aput-object p3, v4, v3

    .line 63
    aput-object p4, v4, v2

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static s(I[BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le2/i;->t(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p0

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p1, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, p1}, Le2/i;->t(I[B)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static t(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static u(ILI2/B;)I
    .locals 5

    .line 1
    iget-object v0, p1, LI2/B;->a:[B

    .line 3
    iget p1, p1, LI2/B;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static v(LI2/B;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, LI2/B;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LI2/B;->a()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, LI2/B;->h()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, LI2/B;->w()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, LI2/B;->A()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, LI2/B;->x()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, LI2/B;->x()I

    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v1, v2}, LI2/B;->G(I)V

    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 63
    if-nez p3, :cond_3

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 71
    if-eqz v15, :cond_2

    .line 73
    invoke-virtual {v1, v2}, LI2/B;->G(I)V

    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 79
    and-long v13, v8, v11

    .line 81
    const/16 v15, 0x8

    .line 83
    shr-long v15, v8, v15

    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 88
    shl-long v15, v15, v17

    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 93
    shr-long v15, v8, v15

    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 98
    shl-long v15, v15, v17

    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 113
    if-eqz v3, :cond_4

    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 120
    if-eqz v7, :cond_8

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 127
    if-eqz v3, :cond_6

    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 134
    if-eqz v7, :cond_8

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 146
    if-gez v7, :cond_a

    .line 148
    invoke-virtual {v1, v2}, LI2/B;->G(I)V

    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LI2/B;->a()I

    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 159
    if-gez v7, :cond_b

    .line 161
    invoke-virtual {v1, v2}, LI2/B;->G(I)V

    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, LI2/B;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    invoke-virtual {v1, v2}, LI2/B;->G(I)V

    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, LI2/B;->G(I)V

    .line 178
    throw v0
.end method


# virtual methods
.method public final b(LZ1/d;Ljava/nio/ByteBuffer;)LZ1/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Le2/i;->f(I[B)LZ1/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(I[B)LZ1/b;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, LI2/B;

    .line 11
    invoke-direct {v4, p2, p1}, LI2/B;-><init>([BI)V

    .line 14
    invoke-virtual {v4}, LI2/B;->a()I

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const-string v5, "Id3Decoder"

    .line 21
    const/16 v6, 0xa

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge p1, v6, :cond_0

    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 28
    invoke-static {v5, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    move-object v10, v7

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {v4}, LI2/B;->x()I

    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 41
    if-eq p1, v8, :cond_1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    new-array v8, v1, [Ljava/lang/Object;

    .line 49
    aput-object p1, v8, v2

    .line 51
    const-string p1, "%06X"

    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, LI2/B;->v()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, v1}, LI2/B;->H(I)V

    .line 74
    invoke-virtual {v4}, LI2/B;->v()I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v4}, LI2/B;->u()I

    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 86
    if-eqz v10, :cond_5

    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    invoke-static {v5, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 99
    if-eqz v10, :cond_5

    .line 101
    invoke-virtual {v4}, LI2/B;->h()I

    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v10}, LI2/B;->H(I)V

    .line 108
    add-int/2addr v10, v0

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v0, :cond_7

    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 115
    if-eqz v10, :cond_4

    .line 117
    invoke-virtual {v4}, LI2/B;->u()I

    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 123
    invoke-virtual {v4, v11}, LI2/B;->H(I)V

    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 129
    if-eqz v10, :cond_5

    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 133
    :cond_5
    :goto_1
    if-ge p1, v0, :cond_6

    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 137
    if-eqz v8, :cond_6

    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_2
    new-instance v10, Le2/h;

    .line 144
    invoke-direct {v10, v8, p1, v9}, Le2/h;-><init>(ZII)V

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 150
    invoke-static {v8, p1, v5}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 156
    return-object v7

    .line 157
    :cond_8
    iget p1, v4, LI2/B;->b:I

    .line 159
    iget v8, v10, Le2/h;->a:I

    .line 161
    if-ne v8, p2, :cond_9

    .line 163
    const/4 v6, 0x6

    .line 164
    :cond_9
    iget p2, v10, Le2/h;->c:I

    .line 166
    iget-boolean v9, v10, Le2/h;->b:Z

    .line 168
    if-eqz v9, :cond_a

    .line 170
    invoke-static {p2, v4}, Le2/i;->u(ILI2/B;)I

    .line 173
    move-result p2

    .line 174
    :cond_a
    add-int/2addr p1, p2

    .line 175
    invoke-virtual {v4, p1}, LI2/B;->F(I)V

    .line 178
    invoke-static {v4, v8, v6, v2}, Le2/i;->v(LI2/B;IIZ)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 184
    if-ne v8, v0, :cond_b

    .line 186
    invoke-static {v4, v0, v6, v1}, Le2/i;->v(LI2/B;IIZ)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 195
    invoke-static {p1, v8, v5}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    return-object v7

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 200
    :cond_d
    :goto_4
    invoke-virtual {v4}, LI2/B;->a()I

    .line 203
    move-result p1

    .line 204
    if-lt p1, v6, :cond_e

    .line 206
    iget-object p1, p0, Le2/i;->d:Le2/g;

    .line 208
    invoke-static {v8, v4, v1, v6, p1}, Le2/i;->k(ILI2/B;ZILe2/g;)Le2/j;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_d

    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_4

    .line 218
    :cond_e
    new-instance p1, LZ1/b;

    .line 220
    invoke-direct {p1, v3}, LZ1/b;-><init>(Ljava/util/List;)V

    .line 223
    return-object p1
.end method
