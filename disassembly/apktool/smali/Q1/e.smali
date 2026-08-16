.class public final LQ1/e;
.super LK/g;
.source "SourceFile"


# instance fields
.field public final b:LI2/B;

.field public final c:LI2/B;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LM1/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LK/g;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, LI2/B;

    .line 6
    sget-object v0, LI2/y;->a:[B

    .line 8
    invoke-direct {p1, v0}, LI2/B;-><init>([B)V

    .line 11
    iput-object p1, p0, LQ1/e;->b:LI2/B;

    .line 13
    new-instance p1, LI2/B;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LI2/B;-><init>(I)V

    .line 19
    iput-object p1, p0, LQ1/e;->c:LI2/B;

    .line 21
    return-void
.end method


# virtual methods
.method public final r(LI2/B;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LI2/B;->v()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    iput v0, p0, LQ1/e;->g:I

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    new-instance v0, LQ1/d;

    .line 24
    const-string v1, "Video format not supported: "

    .line 26
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, v2}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 33
    throw v0
.end method

.method public final s(JLI2/B;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, LI2/B;->v()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, LI2/B;->a:[B

    .line 7
    iget v2, p3, LI2/B;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    aget-byte v4, v1, v2

    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 15
    shl-int/lit8 v4, v4, 0x18

    .line 17
    shr-int/lit8 v4, v4, 0x8

    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 30
    iput v2, p3, LI2/B;->b:I

    .line 32
    aget-byte v1, v1, v5

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 36
    or-int/2addr v1, v3

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 40
    mul-long v1, v1, v3

    .line 42
    add-long v4, v1, p1

    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-boolean v1, p0, LQ1/e;->e:Z

    .line 50
    if-nez v1, :cond_0

    .line 52
    new-instance v0, LI2/B;

    .line 54
    invoke-virtual {p3}, LI2/B;->a()I

    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [B

    .line 60
    invoke-direct {v0, v1}, LI2/B;-><init>([B)V

    .line 63
    invoke-virtual {p3}, LI2/B;->a()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p3, p2, v1, v2}, LI2/B;->f(I[BI)V

    .line 70
    invoke-static {v0}, LJ2/a;->a(LI2/B;)LJ2/a;

    .line 73
    move-result-object p3

    .line 74
    iget v0, p3, LJ2/a;->b:I

    .line 76
    iput v0, p0, LQ1/e;->d:I

    .line 78
    new-instance v0, LD1/S;

    .line 80
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 83
    const-string v1, "video/avc"

    .line 85
    iput-object v1, v0, LD1/S;->k:Ljava/lang/String;

    .line 87
    iget-object v1, p3, LJ2/a;->i:Ljava/lang/String;

    .line 89
    iput-object v1, v0, LD1/S;->h:Ljava/lang/String;

    .line 91
    iget v1, p3, LJ2/a;->c:I

    .line 93
    iput v1, v0, LD1/S;->p:I

    .line 95
    iget v1, p3, LJ2/a;->d:I

    .line 97
    iput v1, v0, LD1/S;->q:I

    .line 99
    iget v1, p3, LJ2/a;->h:F

    .line 101
    iput v1, v0, LD1/S;->t:F

    .line 103
    iget-object p3, p3, LJ2/a;->a:Ljava/util/List;

    .line 105
    iput-object p3, v0, LD1/S;->m:Ljava/util/List;

    .line 107
    new-instance p3, LD1/T;

    .line 109
    invoke-direct {p3, v0}, LD1/T;-><init>(LD1/S;)V

    .line 112
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 114
    check-cast v0, LM1/z;

    .line 116
    invoke-interface {v0, p3}, LM1/z;->a(LD1/T;)V

    .line 119
    iput-boolean p1, p0, LQ1/e;->e:Z

    .line 121
    return p2

    .line 122
    :cond_0
    if-ne v0, p1, :cond_4

    .line 124
    iget-boolean v0, p0, LQ1/e;->e:Z

    .line 126
    if-eqz v0, :cond_4

    .line 128
    iget v0, p0, LQ1/e;->g:I

    .line 130
    if-ne v0, p1, :cond_1

    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v6, 0x0

    .line 135
    :goto_0
    iget-boolean v0, p0, LQ1/e;->f:Z

    .line 137
    if-nez v0, :cond_2

    .line 139
    if-nez v6, :cond_2

    .line 141
    return p2

    .line 142
    :cond_2
    iget-object v0, p0, LQ1/e;->c:LI2/B;

    .line 144
    iget-object v1, v0, LI2/B;->a:[B

    .line 146
    aput-byte p2, v1, p2

    .line 148
    aput-byte p2, v1, p1

    .line 150
    const/4 v2, 0x2

    .line 151
    aput-byte p2, v1, v2

    .line 153
    iget v1, p0, LQ1/e;->d:I

    .line 155
    const/4 v2, 0x4

    .line 156
    rsub-int/lit8 v1, v1, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    invoke-virtual {p3}, LI2/B;->a()I

    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_3

    .line 165
    iget-object v3, v0, LI2/B;->a:[B

    .line 167
    iget v8, p0, LQ1/e;->d:I

    .line 169
    invoke-virtual {p3, v1, v3, v8}, LI2/B;->f(I[BI)V

    .line 172
    invoke-virtual {v0, p2}, LI2/B;->G(I)V

    .line 175
    invoke-virtual {v0}, LI2/B;->y()I

    .line 178
    move-result v3

    .line 179
    iget-object v8, p0, LQ1/e;->b:LI2/B;

    .line 181
    invoke-virtual {v8, p2}, LI2/B;->G(I)V

    .line 184
    iget-object v9, p0, LK/g;->a:Ljava/lang/Object;

    .line 186
    check-cast v9, LM1/z;

    .line 188
    invoke-interface {v9, v2, v8}, LM1/z;->b(ILI2/B;)V

    .line 191
    add-int/lit8 v7, v7, 0x4

    .line 193
    iget-object v8, p0, LK/g;->a:Ljava/lang/Object;

    .line 195
    check-cast v8, LM1/z;

    .line 197
    invoke-interface {v8, v3, p3}, LM1/z;->b(ILI2/B;)V

    .line 200
    add-int/2addr v7, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 204
    move-object v3, p2

    .line 205
    check-cast v3, LM1/z;

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-interface/range {v3 .. v9}, LM1/z;->e(JIIILM1/y;)V

    .line 212
    iput-boolean p1, p0, LQ1/e;->f:Z

    .line 214
    return p1

    .line 215
    :cond_4
    return p2
.end method
