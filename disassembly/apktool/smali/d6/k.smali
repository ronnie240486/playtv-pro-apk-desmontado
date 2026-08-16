.class public Ld6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final B:Ld6/k;


# instance fields
.field public transient A:Ljava/lang/String;

.field public final y:[B

.field public transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ld6/k;

    .line 4
    new-array v0, v0, [B

    .line 6
    invoke-direct {v1, v0}, Ld6/k;-><init>([B)V

    .line 9
    sput-object v1, Ld6/k;->B:Ld6/k;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld6/k;->y:[B

    .line 11
    return-void
.end method

.method public static final varargs g([B)Ld6/k;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld6/k;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(this, size)"

    .line 15
    invoke-static {p0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p0}, Ld6/k;-><init>([B)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ld6/F;->a:[B

    .line 3
    iget-object v1, p0, Ld6/k;->y:[B

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v1, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "map"

    .line 12
    invoke-static {v0, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 22
    new-array v2, v2, [B

    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 35
    aget-byte v8, v1, v5

    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 39
    aget-byte v7, v1, v7

    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 43
    aget-byte v9, v1, v9

    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 52
    aput-byte v11, v2, v6

    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v0, v8

    .line 67
    aput-byte v8, v2, v10

    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 81
    aput-byte v7, v2, v11

    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 87
    aget-byte v7, v0, v7

    .line 89
    aput-byte v7, v2, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v1

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 97
    if-eq v7, v4, :cond_2

    .line 99
    if-eq v7, v3, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 104
    aget-byte v5, v1, v5

    .line 106
    aget-byte v1, v1, v4

    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v0, v7

    .line 115
    aput-byte v7, v2, v6

    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 123
    and-int/lit16 v9, v1, 0xff

    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v0, v5

    .line 130
    aput-byte v5, v2, v4

    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 134
    and-int/lit8 v1, v1, 0xf

    .line 136
    shl-int/2addr v1, v3

    .line 137
    aget-byte v0, v0, v1

    .line 139
    aput-byte v0, v2, v7

    .line 141
    int-to-byte v0, v8

    .line 142
    aput-byte v0, v2, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget-byte v1, v1, v5

    .line 147
    add-int/lit8 v4, v6, 0x1

    .line 149
    and-int/lit16 v5, v1, 0xff

    .line 151
    shr-int/lit8 v3, v5, 0x2

    .line 153
    aget-byte v3, v0, v3

    .line 155
    aput-byte v3, v2, v6

    .line 157
    add-int/lit8 v3, v6, 0x2

    .line 159
    and-int/lit8 v1, v1, 0x3

    .line 161
    shl-int/lit8 v1, v1, 0x4

    .line 163
    aget-byte v0, v0, v1

    .line 165
    aput-byte v0, v2, v4

    .line 167
    add-int/lit8 v6, v6, 0x3

    .line 169
    int-to-byte v0, v8

    .line 170
    aput-byte v0, v2, v3

    .line 172
    aput-byte v0, v2, v6

    .line 174
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 176
    sget-object v1, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 178
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld6/k;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ld6/k;->c()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ld6/k;->y:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ld6/k;

    .line 21
    const-string v1, "digestBytes"

    .line 23
    invoke-static {p1, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p1}, Ld6/k;-><init>([B)V

    .line 29
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/k;->y:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Ld6/k;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ld6/k;->c()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v4, v2, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Ld6/k;->f(I)B

    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 32
    invoke-virtual {p1, v4}, Ld6/k;->f(I)B

    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 38
    if-ne v7, v8, :cond_0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v7, v8, :cond_1

    .line 45
    :goto_1
    const/4 v3, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ne v0, v1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ld6/k;->y:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    sget-object v7, Le6/b;->a:[C

    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 23
    aget-char v8, v7, v8

    .line 25
    aput-char v8, v1, v4

    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 31
    aget-char v5, v7, v5

    .line 33
    aput-char v5, v1, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/k;->y:[B

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ld6/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ld6/k;

    .line 12
    invoke-virtual {p1}, Ld6/k;->c()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Ld6/k;->y:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Ld6/k;->h(I[BII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/k;->y:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public h(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Ld6/k;->y:[B

    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    if-ltz p3, :cond_0

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    invoke-static {p1, p3, p4, v0, p2}, Ld6/G;->a(III[B[B)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld6/k;->z:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld6/k;->y:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ld6/k;->z:I

    .line 14
    :goto_0
    return v0
.end method

.method public i(Ld6/k;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/k;->y:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, p2}, Ld6/k;->h(I[BII)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j()Ld6/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld6/k;->y:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 14
    const/16 v4, 0x5a

    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v1

    .line 25
    const-string v5, "copyOf(this, size)"

    .line 27
    invoke-static {v1, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 40
    aget-byte v0, v1, v5

    .line 42
    if-lt v0, v3, :cond_2

    .line 44
    if-le v0, v4, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Ld6/k;

    .line 57
    invoke-direct {v0, v1}, Ld6/k;-><init>([B)V

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/k;->y:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 10
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/k;->A:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld6/k;->e()[B

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    sget-object v2, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v1, p0, Ld6/k;->A:Ljava/lang/String;

    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public m(Ld6/h;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/k;->y:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, p2}, Ld6/h;->T(I[BI)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld6/k;->y:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "[size=0]"

    .line 10
    goto/16 :goto_f

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 18
    if-ge v4, v2, :cond_2f

    .line 20
    aget-byte v9, v1, v4

    .line 22
    const v12, 0xfffd

    .line 25
    const/16 v13, 0xa0

    .line 27
    const/16 v14, 0x7f

    .line 29
    const/16 v15, 0x20

    .line 31
    const/16 v10, 0xd

    .line 33
    const/16 v11, 0xa

    .line 35
    const/high16 v3, 0x10000

    .line 37
    if-ltz v9, :cond_d

    .line 39
    add-int/lit8 v16, v6, 0x1

    .line 41
    if-ne v6, v8, :cond_2

    .line 43
    goto/16 :goto_d

    .line 45
    :cond_2
    if-eq v9, v11, :cond_4

    .line 47
    if-eq v9, v10, :cond_4

    .line 49
    if-ltz v9, :cond_3

    .line 51
    if-ge v9, v15, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-gt v14, v9, :cond_4

    .line 56
    if-ge v9, v13, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v9, v12, :cond_6

    .line 61
    :cond_5
    :goto_1
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_d

    .line 64
    :cond_6
    if-ge v9, v3, :cond_7

    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    const/4 v6, 0x2

    .line 69
    :goto_2
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    :goto_3
    move/from16 v6, v16

    .line 74
    if-ge v4, v2, :cond_1

    .line 76
    aget-byte v9, v1, v4

    .line 78
    if-ltz v9, :cond_1

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 84
    if-ne v6, v8, :cond_8

    .line 86
    goto/16 :goto_d

    .line 88
    :cond_8
    if-eq v9, v11, :cond_a

    .line 90
    if-eq v9, v10, :cond_a

    .line 92
    if-ltz v9, :cond_9

    .line 94
    if-ge v9, v15, :cond_9

    .line 96
    goto :goto_4

    .line 97
    :cond_9
    if-gt v14, v9, :cond_a

    .line 99
    if-ge v9, v13, :cond_a

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    if-ne v9, v12, :cond_b

    .line 104
    :goto_4
    goto :goto_1

    .line 105
    :cond_b
    if-ge v9, v3, :cond_c

    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    const/4 v6, 0x2

    .line 110
    :goto_5
    add-int/2addr v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    shr-int/lit8 v7, v9, 0x5

    .line 114
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 117
    if-ne v7, v3, :cond_16

    .line 119
    add-int/lit8 v3, v4, 0x1

    .line 121
    if-gt v2, v3, :cond_e

    .line 123
    if-ne v6, v8, :cond_5

    .line 125
    goto/16 :goto_d

    .line 127
    :cond_e
    aget-byte v3, v1, v3

    .line 129
    and-int/lit16 v7, v3, 0xc0

    .line 131
    if-ne v7, v12, :cond_15

    .line 133
    xor-int/lit16 v3, v3, 0xf80

    .line 135
    shl-int/lit8 v7, v9, 0x6

    .line 137
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_f

    .line 140
    if-ne v6, v8, :cond_5

    .line 142
    goto/16 :goto_d

    .line 144
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 146
    if-ne v6, v8, :cond_10

    .line 148
    goto/16 :goto_d

    .line 150
    :cond_10
    if-eq v3, v11, :cond_12

    .line 152
    if-eq v3, v10, :cond_12

    .line 154
    if-ltz v3, :cond_11

    .line 156
    if-ge v3, v15, :cond_11

    .line 158
    goto :goto_6

    .line 159
    :cond_11
    if-gt v14, v3, :cond_12

    .line 161
    if-ge v3, v13, :cond_12

    .line 163
    goto :goto_6

    .line 164
    :cond_12
    const v6, 0xfffd

    .line 167
    if-ne v3, v6, :cond_13

    .line 169
    :goto_6
    goto :goto_1

    .line 170
    :cond_13
    const/high16 v6, 0x10000

    .line 172
    if-ge v3, v6, :cond_14

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_14
    const/4 v10, 0x2

    .line 177
    :goto_7
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 180
    :goto_8
    move v6, v7

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_15
    if-ne v6, v8, :cond_5

    .line 185
    goto/16 :goto_d

    .line 187
    :cond_16
    shr-int/lit8 v7, v9, 0x4

    .line 189
    const v13, 0xe000

    .line 192
    const v14, 0xd800

    .line 195
    if-ne v7, v3, :cond_21

    .line 197
    add-int/lit8 v3, v4, 0x2

    .line 199
    if-gt v2, v3, :cond_17

    .line 201
    if-ne v6, v8, :cond_5

    .line 203
    goto/16 :goto_d

    .line 205
    :cond_17
    add-int/lit8 v7, v4, 0x1

    .line 207
    aget-byte v7, v1, v7

    .line 209
    and-int/lit16 v15, v7, 0xc0

    .line 211
    if-ne v15, v12, :cond_20

    .line 213
    aget-byte v3, v1, v3

    .line 215
    and-int/lit16 v15, v3, 0xc0

    .line 217
    if-ne v15, v12, :cond_1f

    .line 219
    const v12, -0x1e080

    .line 222
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 225
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 228
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 231
    if-ge v3, v7, :cond_18

    .line 233
    if-ne v6, v8, :cond_5

    .line 235
    goto/16 :goto_d

    .line 237
    :cond_18
    if-gt v14, v3, :cond_19

    .line 239
    if-ge v3, v13, :cond_19

    .line 241
    if-ne v6, v8, :cond_5

    .line 243
    goto/16 :goto_d

    .line 245
    :cond_19
    add-int/lit8 v7, v6, 0x1

    .line 247
    if-ne v6, v8, :cond_1a

    .line 249
    goto/16 :goto_d

    .line 251
    :cond_1a
    if-eq v3, v11, :cond_1c

    .line 253
    if-eq v3, v10, :cond_1c

    .line 255
    if-ltz v3, :cond_1b

    .line 257
    const/16 v6, 0x20

    .line 259
    if-ge v3, v6, :cond_1b

    .line 261
    goto :goto_9

    .line 262
    :cond_1b
    const/16 v6, 0x7f

    .line 264
    if-gt v6, v3, :cond_1c

    .line 266
    const/16 v6, 0xa0

    .line 268
    if-ge v3, v6, :cond_1c

    .line 270
    goto :goto_9

    .line 271
    :cond_1c
    const v6, 0xfffd

    .line 274
    if-ne v3, v6, :cond_1d

    .line 276
    :goto_9
    goto/16 :goto_1

    .line 278
    :cond_1d
    const/high16 v6, 0x10000

    .line 280
    if-ge v3, v6, :cond_1e

    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_1e
    const/4 v10, 0x2

    .line 285
    :goto_a
    add-int/2addr v5, v10

    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 288
    goto :goto_8

    .line 289
    :cond_1f
    if-ne v6, v8, :cond_5

    .line 291
    goto/16 :goto_d

    .line 293
    :cond_20
    if-ne v6, v8, :cond_5

    .line 295
    goto/16 :goto_d

    .line 297
    :cond_21
    shr-int/lit8 v7, v9, 0x3

    .line 299
    if-ne v7, v3, :cond_2e

    .line 301
    add-int/lit8 v3, v4, 0x3

    .line 303
    if-gt v2, v3, :cond_22

    .line 305
    if-ne v6, v8, :cond_5

    .line 307
    goto/16 :goto_d

    .line 309
    :cond_22
    add-int/lit8 v7, v4, 0x1

    .line 311
    aget-byte v7, v1, v7

    .line 313
    and-int/lit16 v15, v7, 0xc0

    .line 315
    if-ne v15, v12, :cond_2d

    .line 317
    add-int/lit8 v15, v4, 0x2

    .line 319
    aget-byte v15, v1, v15

    .line 321
    and-int/lit16 v10, v15, 0xc0

    .line 323
    if-ne v10, v12, :cond_2c

    .line 325
    aget-byte v3, v1, v3

    .line 327
    and-int/lit16 v10, v3, 0xc0

    .line 329
    if-ne v10, v12, :cond_2b

    .line 331
    const v10, 0x381f80

    .line 334
    xor-int/2addr v3, v10

    .line 335
    shl-int/lit8 v10, v15, 0x6

    .line 337
    xor-int/2addr v3, v10

    .line 338
    shl-int/lit8 v7, v7, 0xc

    .line 340
    xor-int/2addr v3, v7

    .line 341
    shl-int/lit8 v7, v9, 0x12

    .line 343
    xor-int/2addr v3, v7

    .line 344
    const v7, 0x10ffff

    .line 347
    if-le v3, v7, :cond_23

    .line 349
    if-ne v6, v8, :cond_5

    .line 351
    goto :goto_d

    .line 352
    :cond_23
    if-gt v14, v3, :cond_24

    .line 354
    if-ge v3, v13, :cond_24

    .line 356
    if-ne v6, v8, :cond_5

    .line 358
    goto :goto_d

    .line 359
    :cond_24
    const/high16 v7, 0x10000

    .line 361
    if-ge v3, v7, :cond_25

    .line 363
    if-ne v6, v8, :cond_5

    .line 365
    goto :goto_d

    .line 366
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 368
    if-ne v6, v8, :cond_26

    .line 370
    goto :goto_d

    .line 371
    :cond_26
    if-eq v3, v11, :cond_28

    .line 373
    const/16 v6, 0xd

    .line 375
    if-eq v3, v6, :cond_28

    .line 377
    if-ltz v3, :cond_27

    .line 379
    const/16 v6, 0x20

    .line 381
    if-ge v3, v6, :cond_27

    .line 383
    goto :goto_b

    .line 384
    :cond_27
    const/16 v6, 0x7f

    .line 386
    if-gt v6, v3, :cond_28

    .line 388
    const/16 v6, 0xa0

    .line 390
    if-ge v3, v6, :cond_28

    .line 392
    goto :goto_b

    .line 393
    :cond_28
    const v6, 0xfffd

    .line 396
    if-ne v3, v6, :cond_29

    .line 398
    :goto_b
    goto/16 :goto_1

    .line 400
    :cond_29
    const/high16 v6, 0x10000

    .line 402
    if-ge v3, v6, :cond_2a

    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_2a
    const/4 v10, 0x2

    .line 407
    :goto_c
    add-int/2addr v5, v10

    .line 408
    add-int/lit8 v4, v4, 0x4

    .line 410
    goto/16 :goto_8

    .line 412
    :cond_2b
    if-ne v6, v8, :cond_5

    .line 414
    goto :goto_d

    .line 415
    :cond_2c
    if-ne v6, v8, :cond_5

    .line 417
    goto :goto_d

    .line 418
    :cond_2d
    if-ne v6, v8, :cond_5

    .line 420
    goto :goto_d

    .line 421
    :cond_2e
    if-ne v6, v8, :cond_5

    .line 423
    :cond_2f
    :goto_d
    const-string v2, "\u2026]"

    .line 425
    const-string v3, "[size="

    .line 427
    const/16 v4, 0x5d

    .line 429
    const/4 v6, -0x1

    .line 430
    if-ne v5, v6, :cond_33

    .line 432
    array-length v5, v1

    .line 433
    if-gt v5, v8, :cond_30

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    const-string v2, "[hex="

    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Ld6/k;->d()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_f

    .line 458
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    array-length v3, v1

    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const-string v3, " hex="

    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    array-length v3, v1

    .line 473
    if-gt v8, v3, :cond_32

    .line 475
    array-length v3, v1

    .line 476
    if-ne v8, v3, :cond_31

    .line 478
    move-object v3, v0

    .line 479
    goto :goto_e

    .line 480
    :cond_31
    new-instance v3, Ld6/k;

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static {v5, v1, v8}, LH5/i;->G(I[BI)[B

    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v3, v1}, Ld6/k;-><init>([B)V

    .line 490
    :goto_e
    invoke-virtual {v3}, Ld6/k;->d()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    goto :goto_f

    .line 505
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    const-string v3, "endIndex > length("

    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    array-length v1, v1

    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    const/16 v1, 0x29

    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v2

    .line 535
    :cond_33
    invoke-virtual/range {p0 .. p0}, Ld6/k;->l()Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    move-result-object v7

    .line 544
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 546
    invoke-static {v7, v8}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    const-string v8, "\\"

    .line 551
    const-string v9, "\\\\"

    .line 553
    invoke-static {v7, v8, v9}, LX5/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    const-string v8, "\n"

    .line 559
    const-string v9, "\\n"

    .line 561
    invoke-static {v7, v8, v9}, LX5/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v7

    .line 565
    const-string v8, "\r"

    .line 567
    const-string v9, "\\r"

    .line 569
    invoke-static {v7, v8, v9}, LX5/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 576
    move-result v6

    .line 577
    if-ge v5, v6, :cond_34

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    array-length v1, v1

    .line 585
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    const-string v1, " text="

    .line 590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    goto :goto_f

    .line 604
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    const-string v2, "[text="

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    :goto_f
    return-object v1
.end method
