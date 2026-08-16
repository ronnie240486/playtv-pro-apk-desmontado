.class public abstract Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "0123456789abcdef"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 11
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object v0, Le6/a;->a:[B

    .line 16
    return-void
.end method

.method public static final a(Ld6/w;I[BI)Z
    .locals 6

    .line 1
    iget v0, p0, Ld6/w;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld6/w;->a:[B

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    if-ge v3, p3, :cond_2

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Ld6/w;->f:Ld6/w;

    .line 13
    invoke-static {p0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Ld6/w;->b:I

    .line 18
    iget v0, p0, Ld6/w;->c:I

    .line 20
    iget-object v2, p0, Ld6/w;->a:[B

    .line 22
    :cond_0
    aget-byte v4, v2, p1

    .line 24
    aget-byte v5, p2, v3

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public static final b(Ld6/h;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    cmp-long v4, p1, v0

    .line 12
    if-lez v4, :cond_0

    .line 14
    sub-long v0, p1, v2

    .line 16
    invoke-virtual {p0, v0, v1}, Ld6/h;->I(J)B

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    sget-object p1, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ld6/h;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, v1}, Ld6/h;->b(J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Ld6/h;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v2, v3}, Ld6/h;->b(J)V

    .line 46
    :goto_0
    return-object p1
.end method

.method public static final c(Ld6/h;Ld6/s;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "options"

    .line 12
    invoke-static {v1, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Ld6/h;->y:Ld6/w;

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, -0x1

    .line 25
    :goto_0
    return v2

    .line 26
    :cond_1
    iget v4, v0, Ld6/w;->b:I

    .line 28
    iget v5, v0, Ld6/w;->c:I

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v0, Ld6/w;->a:[B

    .line 33
    move-object v9, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, -0x1

    .line 36
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 38
    iget-object v12, v1, Ld6/s;->z:[I

    .line 40
    aget v13, v12, v8

    .line 42
    add-int/lit8 v8, v8, 0x2

    .line 44
    aget v11, v12, v11

    .line 46
    if-eq v11, v3, :cond_2

    .line 48
    move v10, v11

    .line 49
    :cond_2
    if-nez v9, :cond_3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    if-gez v13, :cond_b

    .line 55
    mul-int/lit8 v13, v13, -0x1

    .line 57
    add-int v14, v13, v8

    .line 59
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 61
    aget-byte v4, v7, v4

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 65
    add-int/lit8 v15, v8, 0x1

    .line 67
    aget v8, v12, v8

    .line 69
    if-eq v4, v8, :cond_4

    .line 71
    return v10

    .line 72
    :cond_4
    if-ne v15, v14, :cond_5

    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    :goto_3
    if-ne v13, v5, :cond_9

    .line 79
    invoke-static {v9}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 82
    iget-object v5, v9, Ld6/w;->f:Ld6/w;

    .line 84
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 87
    iget v7, v5, Ld6/w;->b:I

    .line 89
    iget v8, v5, Ld6/w;->c:I

    .line 91
    iget-object v9, v5, Ld6/w;->a:[B

    .line 93
    if-ne v5, v0, :cond_8

    .line 95
    if-eqz v4, :cond_6

    .line 97
    move v5, v8

    .line 98
    move-object v8, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 102
    return v2

    .line 103
    :cond_7
    return v10

    .line 104
    :cond_8
    move/from16 v16, v8

    .line 106
    move-object v8, v5

    .line 107
    move/from16 v5, v16

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object v8, v9

    .line 111
    move-object v9, v7

    .line 112
    move v7, v13

    .line 113
    :goto_5
    if-eqz v4, :cond_a

    .line 115
    aget v4, v12, v15

    .line 117
    move v2, v7

    .line 118
    move-object v7, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v4, v7

    .line 122
    move-object v7, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v15

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    add-int/lit8 v14, v4, 0x1

    .line 128
    aget-byte v4, v7, v4

    .line 130
    and-int/lit16 v4, v4, 0xff

    .line 132
    add-int v15, v8, v13

    .line 134
    :goto_6
    if-ne v8, v15, :cond_c

    .line 136
    return v10

    .line 137
    :cond_c
    aget v2, v12, v8

    .line 139
    if-ne v4, v2, :cond_10

    .line 141
    add-int/2addr v8, v13

    .line 142
    aget v4, v12, v8

    .line 144
    if-ne v14, v5, :cond_d

    .line 146
    iget-object v9, v9, Ld6/w;->f:Ld6/w;

    .line 148
    invoke-static {v9}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 151
    iget v2, v9, Ld6/w;->b:I

    .line 153
    iget v5, v9, Ld6/w;->c:I

    .line 155
    iget-object v7, v9, Ld6/w;->a:[B

    .line 157
    if-ne v9, v0, :cond_e

    .line 159
    move-object v9, v11

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    move v2, v14

    .line 162
    :cond_e
    :goto_7
    if-ltz v4, :cond_f

    .line 164
    return v4

    .line 165
    :cond_f
    neg-int v8, v4

    .line 166
    move v4, v2

    .line 167
    const/4 v2, -0x2

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 172
    const/4 v2, -0x2

    .line 173
    goto :goto_6
.end method
