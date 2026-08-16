.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    iput-object v0, p0, Lm6/b;->a:[B

    .line 13
    const/16 v0, 0x80

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lm6/b;->b:[B

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lm6/b;->a:[B

    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_0

    .line 25
    aget-byte v1, v1, v0

    .line 27
    int-to-byte v2, v0

    .line 28
    iget-object v3, p0, Lm6/b;->b:[B

    .line 30
    aput-byte v2, v3, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a([BILjava/io/ByteArrayOutputStream;)V
    .locals 9

    .line 1
    rem-int/lit8 v0, p2, 0x3

    .line 3
    sub-int/2addr p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lm6/b;->a:[B

    .line 8
    if-ge v1, p2, :cond_0

    .line 10
    aget-byte v4, p1, v1

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    add-int/lit8 v5, v1, 0x1

    .line 16
    aget-byte v5, p1, v5

    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 20
    add-int/lit8 v6, v1, 0x2

    .line 22
    aget-byte v6, p1, v6

    .line 24
    and-int/lit16 v7, v6, 0xff

    .line 26
    ushr-int/lit8 v8, v4, 0x2

    .line 28
    and-int/lit8 v8, v8, 0x3f

    .line 30
    aget-byte v8, v3, v8

    .line 32
    invoke-virtual {p3, v8}, Ljava/io/OutputStream;->write(I)V

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 37
    ushr-int/lit8 v8, v5, 0x4

    .line 39
    or-int/2addr v4, v8

    .line 40
    and-int/lit8 v4, v4, 0x3f

    .line 42
    aget-byte v4, v3, v4

    .line 44
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 47
    shl-int/lit8 v2, v5, 0x2

    .line 49
    ushr-int/lit8 v4, v7, 0x6

    .line 51
    or-int/2addr v2, v4

    .line 52
    and-int/lit8 v2, v2, 0x3f

    .line 54
    aget-byte v2, v3, v2

    .line 56
    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 59
    and-int/lit8 v2, v6, 0x3f

    .line 61
    aget-byte v2, v3, v2

    .line 63
    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 66
    add-int/lit8 v1, v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    const/16 v4, 0x3d

    .line 72
    if-eq v0, v1, :cond_2

    .line 74
    if-eq v0, v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    aget-byte v0, p1, p2

    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 81
    add-int/2addr p2, v1

    .line 82
    aget-byte p1, p1, p2

    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 86
    ushr-int/lit8 p2, v0, 0x2

    .line 88
    and-int/lit8 p2, p2, 0x3f

    .line 90
    shl-int/lit8 v0, v0, 0x4

    .line 92
    ushr-int/lit8 v1, p1, 0x4

    .line 94
    or-int/2addr v0, v1

    .line 95
    and-int/lit8 v0, v0, 0x3f

    .line 97
    shl-int/2addr p1, v2

    .line 98
    and-int/lit8 p1, p1, 0x3f

    .line 100
    aget-byte p2, v3, p2

    .line 102
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    .line 105
    aget-byte p2, v3, v0

    .line 107
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    .line 110
    aget-byte p1, v3, p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 115
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    aget-byte p1, p1, p2

    .line 121
    and-int/lit16 p1, p1, 0xff

    .line 123
    ushr-int/lit8 p2, p1, 0x2

    .line 125
    and-int/lit8 p2, p2, 0x3f

    .line 127
    shl-int/lit8 p1, p1, 0x4

    .line 129
    and-int/lit8 p1, p1, 0x3f

    .line 131
    aget-byte p2, v3, p2

    .line 133
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    .line 136
    aget-byte p1, v3, p1

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 141
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 144
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 147
    :goto_1
    return-void
.end method
