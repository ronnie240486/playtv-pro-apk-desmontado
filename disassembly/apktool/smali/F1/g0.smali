.class public final LF1/g0;
.super LF1/H;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, LF1/g0;->i:I

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, LF1/H;->b:LF1/o;

    .line 13
    iget v3, v3, LF1/o;->c:I

    .line 15
    const/4 v4, 0x0

    .line 16
    sget v5, LF1/g0;->i:I

    .line 18
    const-wide v6, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 23
    const/high16 v8, 0x20000000

    .line 25
    if-eq v3, v8, :cond_2

    .line 27
    const/high16 v8, 0x30000000

    .line 29
    if-ne v3, v8, :cond_1

    .line 31
    invoke-virtual {p0, v2}, LF1/H;->k(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 43
    add-int/lit8 v8, v0, 0x1

    .line 45
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v8

    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 51
    shl-int/lit8 v8, v8, 0x8

    .line 53
    or-int/2addr v3, v8

    .line 54
    add-int/lit8 v8, v0, 0x2

    .line 56
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    move-result v8

    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 62
    shl-int/lit8 v8, v8, 0x10

    .line 64
    or-int/2addr v3, v8

    .line 65
    add-int/lit8 v8, v0, 0x3

    .line 67
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v8

    .line 71
    and-int/lit16 v8, v8, 0xff

    .line 73
    shl-int/lit8 v8, v8, 0x18

    .line 75
    or-int/2addr v3, v8

    .line 76
    int-to-double v8, v3

    .line 77
    mul-double v8, v8, v6

    .line 79
    double-to-float v3, v8

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    move-result v3

    .line 84
    if-ne v3, v5, :cond_0

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    move-result v3

    .line 90
    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw p1

    .line 102
    :cond_2
    div-int/lit8 v2, v2, 0x3

    .line 104
    mul-int/lit8 v2, v2, 0x4

    .line 106
    invoke-virtual {p0, v2}, LF1/H;->k(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v2

    .line 110
    :goto_1
    if-ge v0, v1, :cond_4

    .line 112
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    move-result v3

    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 118
    shl-int/lit8 v3, v3, 0x8

    .line 120
    add-int/lit8 v8, v0, 0x1

    .line 122
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v8

    .line 126
    and-int/lit16 v8, v8, 0xff

    .line 128
    shl-int/lit8 v8, v8, 0x10

    .line 130
    or-int/2addr v3, v8

    .line 131
    add-int/lit8 v8, v0, 0x2

    .line 133
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v8

    .line 137
    and-int/lit16 v8, v8, 0xff

    .line 139
    shl-int/lit8 v8, v8, 0x18

    .line 141
    or-int/2addr v3, v8

    .line 142
    int-to-double v8, v3

    .line 143
    mul-double v8, v8, v6

    .line 145
    double-to-float v3, v8

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 149
    move-result v3

    .line 150
    if-ne v3, v5, :cond_3

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    move-result v3

    .line 156
    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    add-int/lit8 v0, v0, 0x3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    return-void
.end method

.method public final g(LF1/o;)LF1/o;
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p1, LF1/o;->c:I

    .line 6
    if-eq v2, v0, :cond_1

    .line 8
    const/high16 v0, 0x30000000

    .line 10
    if-eq v2, v0, :cond_1

    .line 12
    if-ne v2, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LF1/p;

    .line 17
    invoke-direct {v0, p1}, LF1/p;-><init>(LF1/o;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-eq v2, v1, :cond_2

    .line 23
    new-instance v0, LF1/o;

    .line 25
    iget v2, p1, LF1/o;->a:I

    .line 27
    iget p1, p1, LF1/o;->b:I

    .line 29
    invoke-direct {v0, v2, p1, v1}, LF1/o;-><init>(III)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, LF1/o;->e:LF1/o;

    .line 35
    :goto_1
    return-object v0
.end method
