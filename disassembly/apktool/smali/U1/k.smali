.class public final LU1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM1/z;

.field public final b:LU1/t;

.field public final c:LI2/B;

.field public d:LU1/u;

.field public e:LU1/h;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LI2/B;

.field public final k:LI2/B;

.field public l:Z


# direct methods
.method public constructor <init>(LM1/z;LU1/u;LU1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU1/k;->a:LM1/z;

    .line 6
    iput-object p2, p0, LU1/k;->d:LU1/u;

    .line 8
    iput-object p3, p0, LU1/k;->e:LU1/h;

    .line 10
    new-instance v0, LU1/t;

    .line 12
    invoke-direct {v0}, LU1/t;-><init>()V

    .line 15
    iput-object v0, p0, LU1/k;->b:LU1/t;

    .line 17
    new-instance v0, LI2/B;

    .line 19
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 22
    iput-object v0, p0, LU1/k;->c:LI2/B;

    .line 24
    new-instance v0, LI2/B;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 30
    iput-object v0, p0, LU1/k;->j:LI2/B;

    .line 32
    new-instance v0, LI2/B;

    .line 34
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 37
    iput-object v0, p0, LU1/k;->k:LI2/B;

    .line 39
    iput-object p2, p0, LU1/k;->d:LU1/u;

    .line 41
    iput-object p3, p0, LU1/k;->e:LU1/h;

    .line 43
    iget-object p2, p2, LU1/u;->a:LU1/r;

    .line 45
    iget-object p2, p2, LU1/r;->f:LD1/T;

    .line 47
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 50
    invoke-virtual {p0}, LU1/k;->d()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()LU1/s;
    .locals 4

    .line 1
    iget-boolean v0, p0, LU1/k;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LU1/k;->b:LU1/t;

    .line 9
    iget-object v2, v0, LU1/t;->a:LU1/h;

    .line 11
    sget v3, LI2/M;->a:I

    .line 13
    iget v2, v2, LU1/h;->a:I

    .line 15
    iget-object v0, v0, LU1/t;->m:LU1/s;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LU1/k;->d:LU1/u;

    .line 22
    iget-object v0, v0, LU1/u;->a:LU1/r;

    .line 24
    iget-object v0, v0, LU1/r;->k:[LU1/s;

    .line 26
    if-nez v0, :cond_2

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v2, v0, LU1/s;->a:Z

    .line 36
    if-eqz v2, :cond_3

    .line 38
    move-object v1, v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, LU1/k;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LU1/k;->f:I

    .line 7
    iget-boolean v0, p0, LU1/k;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, LU1/k;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LU1/k;->g:I

    .line 18
    iget-object v3, p0, LU1/k;->b:LU1/t;

    .line 20
    iget-object v3, v3, LU1/t;->g:[I

    .line 22
    iget v4, p0, LU1/k;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, LU1/k;->h:I

    .line 31
    iput v2, p0, LU1/k;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, LU1/k;->a()LU1/s;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LU1/k;->b:LU1/t;

    .line 11
    iget v3, v0, LU1/s;->d:I

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v0, v2, LU1/t;->n:LI2/B;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v3, LI2/M;->a:I

    .line 20
    iget-object v0, v0, LU1/s;->e:[B

    .line 22
    array-length v3, v0

    .line 23
    iget-object v4, p0, LU1/k;->k:LI2/B;

    .line 25
    invoke-virtual {v4, v3, v0}, LI2/B;->E(I[B)V

    .line 28
    array-length v3, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, LU1/k;->f:I

    .line 32
    iget-boolean v5, v2, LU1/t;->k:Z

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v2, LU1/t;->l:[Z

    .line 39
    aget-boolean v4, v5, v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 48
    if-eqz p2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 54
    :goto_3
    iget-object v7, p0, LU1/k;->j:LI2/B;

    .line 56
    iget-object v8, v7, LI2/B;->a:[B

    .line 58
    if-eqz v5, :cond_5

    .line 60
    const/16 v9, 0x80

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v9, 0x0

    .line 64
    :goto_4
    or-int/2addr v9, v3

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 68
    invoke-virtual {v7, v1}, LI2/B;->G(I)V

    .line 71
    iget-object v8, p0, LU1/k;->a:LM1/z;

    .line 73
    invoke-interface {v8, v6, v7}, LM1/z;->d(ILI2/B;)V

    .line 76
    invoke-interface {v8, v3, v0}, LM1/z;->d(ILI2/B;)V

    .line 79
    if-nez v5, :cond_6

    .line 81
    add-int/2addr v3, v6

    .line 82
    return v3

    .line 83
    :cond_6
    const/16 v0, 0x8

    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v9, 0x2

    .line 88
    iget-object v10, p0, LU1/k;->c:LI2/B;

    .line 90
    if-nez v4, :cond_7

    .line 92
    invoke-virtual {v10, v0}, LI2/B;->D(I)V

    .line 95
    iget-object v2, v10, LI2/B;->a:[B

    .line 97
    aput-byte v1, v2, v1

    .line 99
    aput-byte v6, v2, v6

    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v2, v9

    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v2, v7

    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v2, v1

    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v2, v1

    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v2, v5

    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v2, p2

    .line 138
    invoke-interface {v8, v0, v10}, LM1/z;->d(ILI2/B;)V

    .line 141
    add-int/lit8 v3, v3, 0x9

    .line 143
    return v3

    .line 144
    :cond_7
    iget-object p1, v2, LU1/t;->n:LI2/B;

    .line 146
    invoke-virtual {p1}, LI2/B;->A()I

    .line 149
    move-result v2

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, LI2/B;->H(I)V

    .line 154
    mul-int/lit8 v2, v2, 0x6

    .line 156
    add-int/2addr v2, v9

    .line 157
    if-eqz p2, :cond_8

    .line 159
    invoke-virtual {v10, v2}, LI2/B;->D(I)V

    .line 162
    iget-object v4, v10, LI2/B;->a:[B

    .line 164
    invoke-virtual {p1, v1, v4, v2}, LI2/B;->f(I[BI)V

    .line 167
    aget-byte p1, v4, v9

    .line 169
    and-int/lit16 p1, p1, 0xff

    .line 171
    shl-int/2addr p1, v0

    .line 172
    aget-byte v0, v4, v7

    .line 174
    and-int/lit16 v0, v0, 0xff

    .line 176
    or-int/2addr p1, v0

    .line 177
    add-int/2addr p1, p2

    .line 178
    shr-int/lit8 p2, p1, 0x8

    .line 180
    and-int/lit16 p2, p2, 0xff

    .line 182
    int-to-byte p2, p2

    .line 183
    aput-byte p2, v4, v9

    .line 185
    and-int/lit16 p1, p1, 0xff

    .line 187
    int-to-byte p1, p1

    .line 188
    aput-byte p1, v4, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move-object v10, p1

    .line 192
    :goto_5
    invoke-interface {v8, v2, v10}, LM1/z;->d(ILI2/B;)V

    .line 195
    add-int/2addr v3, v6

    .line 196
    add-int/2addr v3, v2

    .line 197
    return v3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/k;->b:LU1/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LU1/t;->d:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, LU1/t;->p:J

    .line 10
    iput-boolean v1, v0, LU1/t;->q:Z

    .line 12
    iput-boolean v1, v0, LU1/t;->k:Z

    .line 14
    iput-boolean v1, v0, LU1/t;->o:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LU1/t;->m:LU1/s;

    .line 19
    iput v1, p0, LU1/k;->f:I

    .line 21
    iput v1, p0, LU1/k;->h:I

    .line 23
    iput v1, p0, LU1/k;->g:I

    .line 25
    iput v1, p0, LU1/k;->i:I

    .line 27
    iput-boolean v1, p0, LU1/k;->l:Z

    .line 29
    return-void
.end method
