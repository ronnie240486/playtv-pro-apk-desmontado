.class public final LM1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, LM1/B;->a:I

    .line 8
    sget-object v0, LI2/M;->f:[B

    iput-object v0, p0, LM1/B;->c:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, LM1/B;->a:I

    .line 22
    iput p1, p0, LM1/B;->b:I

    .line 23
    iput p2, p0, LM1/B;->d:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v0

    .line 24
    new-array p1, p2, [B

    iput-object p1, p0, LM1/B;->c:[B

    const/4 p1, 0x0

    .line 25
    iput p1, p0, LM1/B;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, LM1/B;->a:I

    .line 18
    iput-object p1, p0, LM1/B;->c:[B

    .line 19
    iput p2, p0, LM1/B;->e:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, LM1/B;->a:I

    .line 11
    iput-object p1, p0, LM1/B;->c:[B

    .line 12
    iput p2, p0, LM1/B;->d:I

    .line 13
    iput p3, p0, LM1/B;->b:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LM1/B;->e:I

    .line 15
    invoke-virtual {p0}, LM1/B;->a()V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM1/B;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM1/B;->c:[B

    .line 4
    array-length p1, p1

    iput p1, p0, LM1/B;->b:I

    return-void

    .line 5
    :cond_0
    array-length p2, p1

    invoke-direct {p0, p1, p2}, LM1/B;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LM1/B;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    iget v0, p0, LM1/B;->d:I

    .line 10
    if-ltz v0, :cond_1

    .line 12
    iget v3, p0, LM1/B;->b:I

    .line 14
    if-lt v0, v3, :cond_0

    .line 16
    if-ne v0, v3, :cond_1

    .line 18
    iget v0, p0, LM1/B;->e:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    iget v0, p0, LM1/B;->b:I

    .line 29
    if-ltz v0, :cond_3

    .line 31
    iget v3, p0, LM1/B;->e:I

    .line 33
    if-lt v0, v3, :cond_2

    .line 35
    if-ne v0, v3, :cond_3

    .line 37
    iget v0, p0, LM1/B;->d:I

    .line 39
    if-nez v0, :cond_3

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 45
    return-void

    .line 46
    :pswitch_2
    iget v0, p0, LM1/B;->d:I

    .line 48
    if-ltz v0, :cond_5

    .line 50
    iget v3, p0, LM1/B;->b:I

    .line 52
    if-lt v0, v3, :cond_4

    .line 54
    if-ne v0, v3, :cond_5

    .line 56
    iget v0, p0, LM1/B;->e:I

    .line 58
    if-nez v0, :cond_5

    .line 60
    :cond_4
    const/4 v1, 0x1

    .line 61
    :cond_5
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LM1/B;->e:I

    .line 3
    iget v1, p0, LM1/B;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget v1, p0, LM1/B;->d:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LM1/B;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LM1/B;->d:I

    .line 9
    iget v0, p0, LM1/B;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LM1/B;->b:I

    .line 15
    invoke-virtual {p0}, LM1/B;->a()V

    .line 18
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget v0, p0, LM1/B;->d:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iget v3, p0, LM1/B;->e:I

    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 24
    iget v1, p0, LM1/B;->b:I

    .line 26
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, LM1/B;->q(I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, LM1/B;->b:I

    .line 41
    if-lt v2, v0, :cond_4

    .line 43
    if-ne v2, v0, :cond_3

    .line 45
    if-nez v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 7

    .line 1
    iget v0, p0, LM1/B;->d:I

    .line 3
    iget v1, p0, LM1/B;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, LM1/B;->d:I

    .line 9
    iget v5, p0, LM1/B;->b:I

    .line 11
    if-ge v4, v5, :cond_0

    .line 13
    invoke-virtual {p0}, LM1/B;->h()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, LM1/B;->d:I

    .line 24
    iget v5, p0, LM1/B;->b:I

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput v0, p0, LM1/B;->d:I

    .line 34
    iput v1, p0, LM1/B;->e:I

    .line 36
    if-nez v4, :cond_2

    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, LM1/B;->d(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LM1/B;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iget v0, p0, LM1/B;->b:I

    .line 13
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, LM1/B;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, LM1/B;->b:I

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    iget v1, p0, LM1/B;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LM1/B;->d:I

    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 18
    iget v1, p0, LM1/B;->e:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 5

    .line 1
    iget v0, p0, LM1/B;->a:I

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    iget-object v0, p0, LM1/B;->c:[B

    .line 12
    iget v4, p0, LM1/B;->d:I

    .line 14
    aget-byte v0, v0, v4

    .line 16
    iget v4, p0, LM1/B;->e:I

    .line 18
    shr-int/2addr v1, v4

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0}, LM1/B;->r()V

    .line 26
    return v2

    .line 27
    :pswitch_1
    iget-object v0, p0, LM1/B;->c:[B

    .line 29
    iget v4, p0, LM1/B;->b:I

    .line 31
    aget-byte v0, v0, v4

    .line 33
    iget v4, p0, LM1/B;->d:I

    .line 35
    shr-int/2addr v1, v4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-virtual {p0}, LM1/B;->r()V

    .line 43
    return v2

    .line 44
    :pswitch_2
    iget-object v0, p0, LM1/B;->c:[B

    .line 46
    iget v1, p0, LM1/B;->d:I

    .line 48
    aget-byte v0, v0, v1

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 52
    iget v1, p0, LM1/B;->e:I

    .line 54
    shr-int/2addr v0, v1

    .line 55
    and-int/2addr v0, v3

    .line 56
    if-ne v0, v3, :cond_2

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, LM1/B;->s(I)V

    .line 62
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)I
    .locals 10

    .line 1
    iget v0, p0, LM1/B;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xff

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    iget v0, p0, LM1/B;->e:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, LM1/B;->e:I

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v6, p0, LM1/B;->e:I

    .line 21
    const/4 v7, 0x2

    .line 22
    if-le v6, v5, :cond_1

    .line 24
    add-int/lit8 v6, v6, -0x8

    .line 26
    iput v6, p0, LM1/B;->e:I

    .line 28
    iget-object v8, p0, LM1/B;->c:[B

    .line 30
    iget v9, p0, LM1/B;->d:I

    .line 32
    aget-byte v8, v8, v9

    .line 34
    and-int/2addr v8, v3

    .line 35
    shl-int v6, v8, v6

    .line 37
    or-int/2addr v0, v6

    .line 38
    add-int/lit8 v6, v9, 0x1

    .line 40
    invoke-virtual {p0, v6}, LM1/B;->q(I)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x1

    .line 48
    :goto_1
    add-int/2addr v9, v7

    .line 49
    iput v9, p0, LM1/B;->d:I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v8, p0, LM1/B;->c:[B

    .line 54
    iget v9, p0, LM1/B;->d:I

    .line 56
    aget-byte v8, v8, v9

    .line 58
    and-int/2addr v3, v8

    .line 59
    rsub-int/lit8 v8, v6, 0x8

    .line 61
    shr-int/2addr v3, v8

    .line 62
    or-int/2addr v0, v3

    .line 63
    rsub-int/lit8 p1, p1, 0x20

    .line 65
    ushr-int p1, v2, p1

    .line 67
    and-int/2addr p1, v0

    .line 68
    if-ne v6, v5, :cond_3

    .line 70
    iput v1, p0, LM1/B;->e:I

    .line 72
    add-int/lit8 v0, v9, 0x1

    .line 74
    invoke-virtual {p0, v0}, LM1/B;->q(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    const/4 v4, 0x2

    .line 81
    :cond_2
    add-int/2addr v9, v4

    .line 82
    iput v9, p0, LM1/B;->d:I

    .line 84
    :cond_3
    invoke-virtual {p0}, LM1/B;->a()V

    .line 87
    return p1

    .line 88
    :pswitch_1
    if-nez p1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget v0, p0, LM1/B;->d:I

    .line 93
    add-int/2addr v0, p1

    .line 94
    iput v0, p0, LM1/B;->d:I

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    iget v6, p0, LM1/B;->d:I

    .line 99
    if-le v6, v5, :cond_5

    .line 101
    add-int/lit8 v6, v6, -0x8

    .line 103
    iput v6, p0, LM1/B;->d:I

    .line 105
    iget-object v7, p0, LM1/B;->c:[B

    .line 107
    iget v8, p0, LM1/B;->b:I

    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 111
    iput v9, p0, LM1/B;->b:I

    .line 113
    aget-byte v7, v7, v8

    .line 115
    and-int/2addr v7, v3

    .line 116
    shl-int v6, v7, v6

    .line 118
    or-int/2addr v0, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v7, p0, LM1/B;->c:[B

    .line 122
    iget v8, p0, LM1/B;->b:I

    .line 124
    aget-byte v7, v7, v8

    .line 126
    and-int/2addr v3, v7

    .line 127
    rsub-int/lit8 v7, v6, 0x8

    .line 129
    shr-int/2addr v3, v7

    .line 130
    or-int/2addr v0, v3

    .line 131
    rsub-int/lit8 p1, p1, 0x20

    .line 133
    ushr-int p1, v2, p1

    .line 135
    and-int/2addr p1, v0

    .line 136
    if-ne v6, v5, :cond_6

    .line 138
    iput v1, p0, LM1/B;->d:I

    .line 140
    add-int/2addr v8, v4

    .line 141
    iput v8, p0, LM1/B;->b:I

    .line 143
    :cond_6
    invoke-virtual {p0}, LM1/B;->a()V

    .line 146
    move v1, p1

    .line 147
    :goto_3
    return v1

    .line 148
    :pswitch_2
    iget v0, p0, LM1/B;->d:I

    .line 150
    iget v1, p0, LM1/B;->e:I

    .line 152
    sub-int/2addr v5, v1

    .line 153
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v1

    .line 157
    iget-object v4, p0, LM1/B;->c:[B

    .line 159
    add-int/lit8 v5, v0, 0x1

    .line 161
    aget-byte v0, v4, v0

    .line 163
    and-int/2addr v0, v3

    .line 164
    iget v4, p0, LM1/B;->e:I

    .line 166
    shr-int/2addr v0, v4

    .line 167
    rsub-int/lit8 v4, v1, 0x8

    .line 169
    shr-int v4, v3, v4

    .line 171
    and-int/2addr v0, v4

    .line 172
    :goto_4
    if-ge v1, p1, :cond_7

    .line 174
    iget-object v4, p0, LM1/B;->c:[B

    .line 176
    add-int/lit8 v6, v5, 0x1

    .line 178
    aget-byte v4, v4, v5

    .line 180
    and-int/2addr v4, v3

    .line 181
    shl-int/2addr v4, v1

    .line 182
    or-int/2addr v0, v4

    .line 183
    add-int/lit8 v1, v1, 0x8

    .line 185
    move v5, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    .line 189
    ushr-int v1, v2, v1

    .line 191
    and-int/2addr v0, v1

    .line 192
    invoke-virtual {p0, p1}, LM1/B;->s(I)V

    .line 195
    return v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j([BI)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 7
    const/16 v4, 0xff

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v5, p0, LM1/B;->c:[B

    .line 13
    iget v6, p0, LM1/B;->b:I

    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 17
    iput v7, p0, LM1/B;->b:I

    .line 19
    aget-byte v6, v5, v6

    .line 21
    iget v8, p0, LM1/B;->d:I

    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p1, v2

    .line 27
    aget-byte v5, v5, v7

    .line 29
    and-int/2addr v4, v5

    .line 30
    sub-int/2addr v3, v8

    .line 31
    shr-int v3, v4, v3

    .line 33
    or-int/2addr v3, v6

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p1, v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 42
    if-nez p2, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    aget-byte v2, p1, v0

    .line 47
    shr-int v5, v4, p2

    .line 49
    and-int/2addr v2, v5

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p1, v0

    .line 53
    iget v5, p0, LM1/B;->d:I

    .line 55
    add-int v6, v5, p2

    .line 57
    if-le v6, v3, :cond_2

    .line 59
    iget-object v6, p0, LM1/B;->c:[B

    .line 61
    iget v7, p0, LM1/B;->b:I

    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 65
    iput v8, p0, LM1/B;->b:I

    .line 67
    aget-byte v6, v6, v7

    .line 69
    and-int/2addr v6, v4

    .line 70
    shl-int/2addr v6, v5

    .line 71
    or-int/2addr v2, v6

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p1, v0

    .line 75
    sub-int/2addr v5, v3

    .line 76
    iput v5, p0, LM1/B;->d:I

    .line 78
    :cond_2
    iget v2, p0, LM1/B;->d:I

    .line 80
    add-int/2addr v2, p2

    .line 81
    iput v2, p0, LM1/B;->d:I

    .line 83
    iget-object v5, p0, LM1/B;->c:[B

    .line 85
    iget v6, p0, LM1/B;->b:I

    .line 87
    aget-byte v5, v5, v6

    .line 89
    and-int/2addr v4, v5

    .line 90
    rsub-int/lit8 v5, v2, 0x8

    .line 92
    shr-int/2addr v4, v5

    .line 93
    aget-byte v5, p1, v0

    .line 95
    rsub-int/lit8 p2, p2, 0x8

    .line 97
    shl-int p2, v4, p2

    .line 99
    int-to-byte p2, p2

    .line 100
    or-int/2addr p2, v5

    .line 101
    int-to-byte p2, p2

    .line 102
    aput-byte p2, p1, v0

    .line 104
    if-ne v2, v3, :cond_3

    .line 106
    iput v1, p0, LM1/B;->d:I

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    iput v6, p0, LM1/B;->b:I

    .line 112
    :cond_3
    invoke-virtual {p0}, LM1/B;->a()V

    .line 115
    return-void
.end method

.method public k([BI)V
    .locals 3

    .line 1
    iget v0, p0, LM1/B;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 12
    iget-object v0, p0, LM1/B;->c:[B

    .line 14
    iget v2, p0, LM1/B;->b:I

    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, LM1/B;->b:I

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, LM1/B;->b:I

    .line 24
    invoke-virtual {p0}, LM1/B;->a()V

    .line 27
    return-void
.end method

.method public l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LM1/B;->h()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 18
    invoke-virtual {p0, v1}, LM1/B;->i(I)I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LM1/B;->l()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    mul-int v0, v0, v1

    .line 18
    return v0
.end method

.method public n(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, LM1/B;->c:[B

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, LM1/B;->b:I

    .line 6
    iput p2, p0, LM1/B;->d:I

    .line 8
    iput p1, p0, LM1/B;->e:I

    .line 10
    return-void
.end method

.method public o(LI2/B;)V
    .locals 2

    .line 1
    iget-object v0, p1, LI2/B;->a:[B

    .line 3
    iget v1, p1, LI2/B;->c:I

    .line 5
    invoke-virtual {p0, v1, v0}, LM1/B;->n(I[B)V

    .line 8
    iget p1, p1, LI2/B;->b:I

    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, LM1/B;->p(I)V

    .line 15
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, LM1/B;->b:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, LM1/B;->d:I

    .line 10
    invoke-virtual {p0}, LM1/B;->a()V

    .line 13
    return-void
.end method

.method public q(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    iget v0, p0, LM1/B;->b:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, LM1/B;->c:[B

    .line 10
    aget-byte v1, v0, p1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 17
    aget-byte v1, v0, v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public r()V
    .locals 4

    .line 1
    iget v0, p0, LM1/B;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, LM1/B;->e:I

    .line 12
    add-int/2addr v0, v3

    .line 13
    iput v0, p0, LM1/B;->e:I

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    iput v1, p0, LM1/B;->e:I

    .line 19
    iget v0, p0, LM1/B;->d:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-virtual {p0, v1}, LM1/B;->q(I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v3, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    iput v0, p0, LM1/B;->d:I

    .line 33
    :cond_1
    invoke-virtual {p0}, LM1/B;->a()V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, LM1/B;->d:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, LM1/B;->d:I

    .line 42
    if-ne v0, v2, :cond_2

    .line 44
    iput v1, p0, LM1/B;->d:I

    .line 46
    iget v0, p0, LM1/B;->b:I

    .line 48
    add-int/2addr v0, v3

    .line 49
    iput v0, p0, LM1/B;->b:I

    .line 51
    :cond_2
    invoke-virtual {p0}, LM1/B;->a()V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 5

    .line 1
    iget v0, p0, LM1/B;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    iget v0, p0, LM1/B;->d:I

    .line 9
    div-int/lit8 v2, p1, 0x8

    .line 11
    add-int v3, v0, v2

    .line 13
    iput v3, p0, LM1/B;->d:I

    .line 15
    iget v4, p0, LM1/B;->e:I

    .line 17
    mul-int/lit8 v2, v2, 0x8

    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/2addr p1, v4

    .line 21
    iput p1, p0, LM1/B;->e:I

    .line 23
    if-le p1, v1, :cond_0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, p0, LM1/B;->d:I

    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 31
    iput p1, p0, LM1/B;->e:I

    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    iget p1, p0, LM1/B;->d:I

    .line 37
    if-gt v0, p1, :cond_1

    .line 39
    invoke-virtual {p0, v0}, LM1/B;->q(I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget p1, p0, LM1/B;->d:I

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    iput p1, p0, LM1/B;->d:I

    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, LM1/B;->a()V

    .line 57
    return-void

    .line 58
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 60
    iget v2, p0, LM1/B;->b:I

    .line 62
    add-int/2addr v2, v0

    .line 63
    iput v2, p0, LM1/B;->b:I

    .line 65
    iget v3, p0, LM1/B;->d:I

    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v3

    .line 71
    iput p1, p0, LM1/B;->d:I

    .line 73
    if-le p1, v1, :cond_2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    iput v2, p0, LM1/B;->b:I

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 81
    iput p1, p0, LM1/B;->d:I

    .line 83
    :cond_2
    invoke-virtual {p0}, LM1/B;->a()V

    .line 86
    return-void

    .line 87
    :pswitch_2
    div-int/lit8 v0, p1, 0x8

    .line 89
    iget v2, p0, LM1/B;->d:I

    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, LM1/B;->d:I

    .line 94
    iget v3, p0, LM1/B;->e:I

    .line 96
    mul-int/lit8 v0, v0, 0x8

    .line 98
    sub-int/2addr p1, v0

    .line 99
    add-int/2addr p1, v3

    .line 100
    iput p1, p0, LM1/B;->e:I

    .line 102
    if-le p1, v1, :cond_3

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    iput v2, p0, LM1/B;->d:I

    .line 108
    add-int/lit8 p1, p1, -0x8

    .line 110
    iput p1, p0, LM1/B;->e:I

    .line 112
    :cond_3
    invoke-virtual {p0}, LM1/B;->a()V

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, LM1/B;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iget v0, p0, LM1/B;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LM1/B;->b:I

    .line 16
    invoke-virtual {p0}, LM1/B;->a()V

    .line 19
    return-void
.end method
