.class public final LI2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:LZ3/b0;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [C

    .line 5
    fill-array-data v2, :array_0

    .line 8
    sput-object v2, LI2/B;->d:[C

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [C

    .line 13
    const/16 v4, 0xa

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-char v4, v3, v5

    .line 18
    sput-object v3, LI2/B;->e:[C

    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    sget-object v4, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 24
    aput-object v4, v3, v5

    .line 26
    sget-object v4, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 28
    aput-object v4, v3, v2

    .line 30
    sget-object v2, LY3/f;->f:Ljava/nio/charset/Charset;

    .line 32
    aput-object v2, v3, v1

    .line 34
    sget-object v1, LY3/f;->d:Ljava/nio/charset/Charset;

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v3, v2

    .line 39
    sget-object v1, LY3/f;->e:Ljava/nio/charset/Charset;

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v3, v2

    .line 44
    invoke-static {v0, v3}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LI2/B;->f:LZ3/b0;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LI2/M;->f:[B

    iput-object v0, p0, LI2/B;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, LI2/B;->a:[B

    .line 5
    iput p1, p0, LI2/B;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LI2/B;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, LI2/B;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LI2/B;->a:[B

    .line 11
    iput p2, p0, LI2/B;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, LI2/B;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public final B()J
    .locals 12

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x7

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 14
    shl-int v6, v5, v3

    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    cmp-long v11, v7, v9

    .line 22
    if-nez v11, :cond_1

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    iget-object v3, p0, LI2/B;->a:[B

    .line 45
    iget v6, p0, LI2/B;->b:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 52
    const/16 v7, 0x80

    .line 54
    if-ne v6, v7, :cond_3

    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 68
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_4
    iget v3, p0, LI2/B;->b:I

    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, LI2/B;->b:I

    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 86
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public final C()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, LI2/B;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, LI2/B;->a:[B

    .line 10
    iget v2, p0, LI2/B;->b:I

    .line 12
    aget-byte v3, v0, v2

    .line 14
    const/16 v4, -0x11

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v3, v0, v3

    .line 22
    const/16 v4, -0x45

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-byte v0, v0, v3

    .line 30
    const/16 v3, -0x41

    .line 32
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, LI2/B;->b:I

    .line 37
    sget-object v0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, LI2/B;->a()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p0, LI2/B;->a:[B

    .line 49
    iget v2, p0, LI2/B;->b:I

    .line 51
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    aget-byte v6, v0, v6

    .line 61
    if-ne v6, v4, :cond_1

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, LI2/B;->b:I

    .line 66
    sget-object v0, LY3/f;->d:Ljava/nio/charset/Charset;

    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 73
    aget-byte v0, v0, v3

    .line 75
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, LI2/B;->b:I

    .line 80
    sget-object v0, LY3/f;->e:Ljava/nio/charset/Charset;

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    new-array v0, p1, [B

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, LI2/B;->E(I[B)V

    .line 11
    return-void
.end method

.method public final E(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, LI2/B;->a:[B

    .line 3
    iput p1, p0, LI2/B;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LI2/B;->b:I

    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, LI2/B;->a:[B

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 14
    iput p1, p0, LI2/B;->c:I

    .line 16
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, LI2/B;->c:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    iput p1, p0, LI2/B;->b:I

    .line 15
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget v0, p0, LI2/B;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, LI2/B;->G(I)V

    .line 7
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, LI2/B;->c:I

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LI2/B;->a:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, LI2/B;->f:LZ3/b0;

    .line 3
    invoke-virtual {v0, p1}, LZ3/M;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0, p1}, LI2/B;->d(Ljava/nio/charset/Charset;)I

    .line 27
    move-result p1

    .line 28
    shr-int/lit8 p1, p1, 0x10

    .line 30
    int-to-char p1, p1

    .line 31
    return p1
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    sget-object v0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_0
    invoke-virtual {p0}, LI2/B;->a()I

    .line 24
    move-result v0

    .line 25
    if-lt v0, v3, :cond_2

    .line 27
    iget-object p1, p0, LI2/B;->a:[B

    .line 29
    iget v0, p0, LI2/B;->b:I

    .line 31
    aget-byte p1, p1, v0

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 35
    int-to-long v4, p1

    .line 36
    long-to-int p1, v4

    .line 37
    int-to-char p1, p1

    .line 38
    int-to-long v6, p1

    .line 39
    cmp-long v0, v6, v4

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/Av;->e(JLjava/lang/String;Z)V

    .line 49
    int-to-byte p1, p1

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, LY3/f;->f:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_3

    .line 61
    sget-object v0, LY3/f;->d:Ljava/nio/charset/Charset;

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    :cond_3
    invoke-virtual {p0}, LI2/B;->a()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v4, :cond_4

    .line 75
    iget-object p1, p0, LI2/B;->a:[B

    .line 77
    iget v0, p0, LI2/B;->b:I

    .line 79
    aget-byte v5, p1, v0

    .line 81
    add-int/2addr v0, v3

    .line 82
    aget-byte p1, p1, v0

    .line 84
    :goto_1
    shl-int/lit8 v0, v5, 0x8

    .line 86
    and-int/lit16 p1, p1, 0xff

    .line 88
    or-int/2addr p1, v0

    .line 89
    int-to-char p1, p1

    .line 90
    int-to-byte p1, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, LY3/f;->e:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p0}, LI2/B;->a()I

    .line 103
    move-result p1

    .line 104
    if-lt p1, v4, :cond_6

    .line 106
    iget-object p1, p0, LI2/B;->a:[B

    .line 108
    iget v0, p0, LI2/B;->b:I

    .line 110
    add-int/lit8 v5, v0, 0x1

    .line 112
    aget-byte v5, p1, v5

    .line 114
    aget-byte p1, p1, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    int-to-long v5, p1

    .line 118
    long-to-int p1, v5

    .line 119
    int-to-char p1, p1

    .line 120
    int-to-long v7, p1

    .line 121
    cmp-long v0, v7, v5

    .line 123
    if-nez v0, :cond_5

    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_5
    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->e(JLjava/lang/String;Z)V

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 131
    add-int/2addr p1, v4

    .line 132
    return p1

    .line 133
    :cond_6
    return v2
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public final f(I[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, LI2/B;->b:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, LI2/B;->b:I

    .line 13
    return-void
.end method

.method public final g(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LI2/B;->d(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 10
    int-to-char v1, v1

    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-char v4, p2, v3

    .line 17
    if-ne v4, v1, :cond_0

    .line 19
    iget p2, p0, LI2/B;->b:I

    .line 21
    const v0, 0xffff

    .line 24
    and-int/2addr p1, v0

    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, LI2/B;->b:I

    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x18

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v1, 0x3

    .line 24
    aget-byte v4, v0, v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 28
    shl-int/lit8 v4, v4, 0x8

    .line 30
    or-int/2addr v2, v4

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 33
    iput v1, p0, LI2/B;->b:I

    .line 35
    aget-byte v0, v0, v3

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LI2/B;->f:LZ3/b0;

    .line 3
    invoke-virtual {v0, p1}, LZ3/M;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, LI2/B;->a()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, LI2/B;->C()Ljava/nio/charset/Charset;

    .line 43
    :cond_1
    sget-object v1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, LY3/f;->f:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    sget-object v0, LY3/f;->e:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    sget-object v0, LY3/f;->d:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 104
    :goto_2
    iget v1, p0, LI2/B;->b:I

    .line 106
    :goto_3
    iget v2, p0, LI2/B;->c:I

    .line 108
    add-int/lit8 v3, v0, -0x1

    .line 110
    sub-int v3, v2, v3

    .line 112
    if-ge v1, v3, :cond_b

    .line 114
    sget-object v2, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 122
    sget-object v2, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 124
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 130
    :cond_6
    iget-object v2, p0, LI2/B;->a:[B

    .line 132
    aget-byte v2, v2, v1

    .line 134
    invoke-static {v2}, LI2/M;->N(I)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    sget-object v2, LY3/f;->f:Ljava/nio/charset/Charset;

    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 149
    sget-object v2, LY3/f;->d:Ljava/nio/charset/Charset;

    .line 151
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 157
    :cond_8
    iget-object v2, p0, LI2/B;->a:[B

    .line 159
    aget-byte v3, v2, v1

    .line 161
    if-nez v3, :cond_9

    .line 163
    add-int/lit8 v3, v1, 0x1

    .line 165
    aget-byte v2, v2, v3

    .line 167
    invoke-static {v2}, LI2/M;->N(I)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    sget-object v2, LY3/f;->e:Ljava/nio/charset/Charset;

    .line 176
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 182
    iget-object v2, p0, LI2/B;->a:[B

    .line 184
    add-int/lit8 v3, v1, 0x1

    .line 186
    aget-byte v3, v2, v3

    .line 188
    if-nez v3, :cond_a

    .line 190
    aget-byte v2, v2, v1

    .line 192
    invoke-static {v2}, LI2/M;->N(I)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    add-int/2addr v1, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_4
    iget v0, p0, LI2/B;->b:I

    .line 204
    sub-int/2addr v1, v0

    .line 205
    invoke-virtual {p0, v1, p1}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    iget v1, p0, LI2/B;->b:I

    .line 211
    iget v2, p0, LI2/B;->c:I

    .line 213
    if-ne v1, v2, :cond_c

    .line 215
    return-object v0

    .line 216
    :cond_c
    sget-object v1, LI2/B;->d:[C

    .line 218
    invoke-virtual {p0, p1, v1}, LI2/B;->g(Ljava/nio/charset/Charset;[C)C

    .line 221
    move-result v1

    .line 222
    const/16 v2, 0xd

    .line 224
    if-ne v1, v2, :cond_d

    .line 226
    sget-object v1, LI2/B;->e:[C

    .line 228
    invoke-virtual {p0, p1, v1}, LI2/B;->g(Ljava/nio/charset/Charset;[C)C

    .line 231
    :cond_d
    return-object v0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 13
    aget-byte v2, v0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v1, 0x3

    .line 22
    aget-byte v4, v0, v4

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shl-int/lit8 v4, v4, 0x10

    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, LI2/B;->b:I

    .line 33
    aget-byte v0, v0, v3

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final k()J
    .locals 11

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long/2addr v3, v8

    .line 23
    add-int/lit8 v8, v1, 0x3

    .line 25
    aget-byte v7, v0, v7

    .line 27
    int-to-long v9, v7

    .line 28
    and-long/2addr v9, v5

    .line 29
    const/16 v7, 0x10

    .line 31
    shl-long/2addr v9, v7

    .line 32
    or-long/2addr v3, v9

    .line 33
    add-int/lit8 v7, v1, 0x4

    .line 35
    aget-byte v8, v0, v8

    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v5

    .line 39
    const/16 v10, 0x18

    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v3, v8

    .line 43
    add-int/lit8 v8, v1, 0x5

    .line 45
    aget-byte v7, v0, v7

    .line 47
    int-to-long v9, v7

    .line 48
    and-long/2addr v9, v5

    .line 49
    const/16 v7, 0x20

    .line 51
    shl-long/2addr v9, v7

    .line 52
    or-long/2addr v3, v9

    .line 53
    add-int/lit8 v7, v1, 0x6

    .line 55
    aget-byte v8, v0, v8

    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v5

    .line 59
    const/16 v10, 0x28

    .line 61
    shl-long/2addr v8, v10

    .line 62
    or-long/2addr v3, v8

    .line 63
    add-int/lit8 v8, v1, 0x7

    .line 65
    aget-byte v7, v0, v7

    .line 67
    int-to-long v9, v7

    .line 68
    and-long/2addr v9, v5

    .line 69
    const/16 v7, 0x30

    .line 71
    shl-long/2addr v9, v7

    .line 72
    or-long/2addr v3, v9

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, p0, LI2/B;->b:I

    .line 76
    aget-byte v0, v0, v8

    .line 78
    int-to-long v0, v0

    .line 79
    and-long/2addr v0, v5

    .line 80
    const/16 v2, 0x38

    .line 82
    shl-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v3

    .line 84
    return-wide v0
.end method

.method public final l()S
    .locals 4

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    iput v1, p0, LI2/B;->b:I

    .line 15
    aget-byte v0, v0, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final m()J
    .locals 10

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long v2, v3, v8

    .line 24
    add-int/lit8 v4, v1, 0x3

    .line 26
    aget-byte v7, v0, v7

    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v9, 0x10

    .line 32
    shl-long/2addr v7, v9

    .line 33
    or-long/2addr v2, v7

    .line 34
    add-int/lit8 v1, v1, 0x4

    .line 36
    iput v1, p0, LI2/B;->b:I

    .line 38
    aget-byte v0, v0, v4

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v5

    .line 42
    const/16 v4, 0x18

    .line 44
    shl-long/2addr v0, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/B;->j()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v2, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    iput v1, p0, LI2/B;->b:I

    .line 15
    aget-byte v0, v0, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public final p()J
    .locals 10

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x38

    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x30

    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 29
    aget-byte v7, v0, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x28

    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v7, v1, 0x4

    .line 39
    aget-byte v4, v0, v4

    .line 41
    int-to-long v8, v4

    .line 42
    and-long/2addr v8, v5

    .line 43
    const/16 v4, 0x20

    .line 45
    shl-long/2addr v8, v4

    .line 46
    or-long/2addr v2, v8

    .line 47
    add-int/lit8 v4, v1, 0x5

    .line 49
    aget-byte v7, v0, v7

    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v5

    .line 53
    const/16 v9, 0x18

    .line 55
    shl-long/2addr v7, v9

    .line 56
    or-long/2addr v2, v7

    .line 57
    add-int/lit8 v7, v1, 0x6

    .line 59
    aget-byte v4, v0, v4

    .line 61
    int-to-long v8, v4

    .line 62
    and-long/2addr v8, v5

    .line 63
    const/16 v4, 0x10

    .line 65
    shl-long/2addr v8, v4

    .line 66
    or-long/2addr v2, v8

    .line 67
    add-int/lit8 v4, v1, 0x7

    .line 69
    aget-byte v7, v0, v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x8

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v2, v7

    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, LI2/B;->b:I

    .line 80
    aget-byte v0, v0, v4

    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v5

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LI2/B;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, LI2/B;->b:I

    .line 11
    :goto_0
    iget v1, p0, LI2/B;->c:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, LI2/B;->a:[B

    .line 17
    aget-byte v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, LI2/B;->a:[B

    .line 26
    iget v2, p0, LI2/B;->b:I

    .line 28
    sub-int v3, v0, v2

    .line 30
    sget v4, LI2/M;->a:I

    .line 32
    new-instance v4, Ljava/lang/String;

    .line 34
    sget-object v5, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    iput v0, p0, LI2/B;->b:I

    .line 41
    iget v1, p0, LI2/B;->c:I

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, LI2/B;->b:I

    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_1
    return-object v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, LI2/B;->b:I

    .line 8
    add-int v1, v0, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget v2, p0, LI2/B;->c:I

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, LI2/B;->a:[B

    .line 18
    aget-byte v1, v2, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, LI2/B;->a:[B

    .line 28
    sget v3, LI2/M;->a:I

    .line 30
    new-instance v3, Ljava/lang/String;

    .line 32
    sget-object v4, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    iget v0, p0, LI2/B;->b:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, LI2/B;->b:I

    .line 42
    return-object v3
.end method

.method public final s()S
    .locals 4

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, LI2/B;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final t(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, LI2/B;->a:[B

    .line 5
    iget v2, p0, LI2/B;->b:I

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p2, p0, LI2/B;->b:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, LI2/B;->b:I

    .line 15
    return-object v0
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LI2/B;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI2/B;->v()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LI2/B;->v()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LI2/B;->v()I

    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, LI2/B;->b:I

    .line 9
    aget-byte v0, v0, v1

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final w()J
    .locals 10

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x18

    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x10

    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 29
    aget-byte v7, v0, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x8

    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 39
    iput v1, p0, LI2/B;->b:I

    .line 41
    aget-byte v0, v0, v4

    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, LI2/B;->a:[B

    .line 3
    iget v1, p0, LI2/B;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x10

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 24
    iput v1, p0, LI2/B;->b:I

    .line 26
    aget-byte v0, v0, v4

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    or-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/B;->h()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v2, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final z()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LI2/B;->p()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    const-string v3, "Top bit not zero: "

    .line 16
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v2
.end method
