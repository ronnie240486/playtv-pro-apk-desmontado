.class public final LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:LW1/c;

.field public final b:LI2/B;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW1/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LW1/c;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LW1/b;->a:LW1/c;

    .line 12
    new-instance v0, LI2/B;

    .line 14
    const/16 v1, 0x4000

    .line 16
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 19
    iput-object v0, p0, LW1/b;->b:LI2/B;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LW1/b;->c:Z

    .line 4
    iget-object p1, p0, LW1/b;->a:LW1/c;

    .line 6
    invoke-virtual {p1}, LW1/c;->b()V

    .line 9
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 4

    .line 1
    iget-object p2, p0, LW1/b;->b:LI2/B;

    .line 3
    iget-object v0, p2, LI2/B;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x4000

    .line 8
    invoke-interface {p1, v0, v1, v2}, LG2/j;->r([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v1}, LI2/B;->G(I)V

    .line 19
    invoke-virtual {p2, p1}, LI2/B;->F(I)V

    .line 22
    iget-boolean p1, p0, LW1/b;->c:Z

    .line 24
    iget-object v0, p0, LW1/b;->a:LW1/c;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v2, v3}, LW1/c;->e(IJ)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LW1/b;->c:Z

    .line 37
    :cond_1
    invoke-virtual {v0, p2}, LW1/c;->d(LI2/B;)V

    .line 40
    return v1
.end method

.method public final e(LM1/n;)Z
    .locals 14

    .line 1
    new-instance v0, LI2/B;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, LI2/B;->a:[B

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LM1/i;

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, LM1/i;->m([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 21
    invoke-virtual {v0}, LI2/B;->x()I

    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 31
    iput v2, v5, LM1/i;->f:I

    .line 33
    invoke-virtual {v5, v3, v2}, LM1/i;->l(IZ)Z

    .line 36
    move v1, v3

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v4, v0, LI2/B;->a:[B

    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, LM1/i;->m([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 47
    invoke-virtual {v0}, LI2/B;->A()I

    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 54
    const v9, 0xac41

    .line 57
    if-eq v4, v8, :cond_1

    .line 59
    if-eq v4, v9, :cond_1

    .line 61
    iput v2, v5, LM1/i;->f:I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    sub-int p1, v1, v3

    .line 67
    const/16 v4, 0x2000

    .line 69
    if-lt p1, v4, :cond_0

    .line 71
    return v2

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, LM1/i;->l(IZ)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v8, 0x1

    .line 77
    add-int/2addr p1, v8

    .line 78
    const/4 v10, 0x4

    .line 79
    if-lt p1, v10, :cond_2

    .line 81
    return v8

    .line 82
    :cond_2
    iget-object v8, v0, LI2/B;->a:[B

    .line 84
    array-length v11, v8

    .line 85
    const/4 v12, -0x1

    .line 86
    if-ge v11, v6, :cond_3

    .line 88
    const/4 v11, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/4 v11, 0x2

    .line 91
    aget-byte v11, v8, v11

    .line 93
    and-int/lit16 v11, v11, 0xff

    .line 95
    shl-int/lit8 v11, v11, 0x8

    .line 97
    aget-byte v13, v8, v7

    .line 99
    and-int/lit16 v13, v13, 0xff

    .line 101
    or-int/2addr v11, v13

    .line 102
    const v13, 0xffff

    .line 105
    if-ne v11, v13, :cond_4

    .line 107
    aget-byte v10, v8, v10

    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 111
    shl-int/lit8 v10, v10, 0x10

    .line 113
    const/4 v11, 0x5

    .line 114
    aget-byte v11, v8, v11

    .line 116
    and-int/lit16 v11, v11, 0xff

    .line 118
    shl-int/lit8 v11, v11, 0x8

    .line 120
    or-int/2addr v10, v11

    .line 121
    const/4 v11, 0x6

    .line 122
    aget-byte v8, v8, v11

    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 126
    or-int v11, v10, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v6, 0x4

    .line 130
    :goto_3
    if-ne v4, v9, :cond_5

    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 134
    :cond_5
    add-int/2addr v11, v6

    .line 135
    :goto_4
    if-ne v11, v12, :cond_6

    .line 137
    return v2

    .line 138
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 140
    invoke-virtual {v5, v11, v2}, LM1/i;->l(IZ)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v0, v7}, LI2/B;->H(I)V

    .line 147
    invoke-virtual {v0}, LI2/B;->u()I

    .line 150
    move-result v4

    .line 151
    add-int/lit8 v6, v4, 0xa

    .line 153
    add-int/2addr v3, v6

    .line 154
    invoke-virtual {v5, v4, v2}, LM1/i;->l(IZ)Z

    .line 157
    goto/16 :goto_0
.end method

.method public final f(LM1/o;)V
    .locals 3

    .line 1
    new-instance v0, LW1/F;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LW1/F;-><init>(II)V

    .line 8
    iget-object v1, p0, LW1/b;->a:LW1/c;

    .line 10
    invoke-virtual {v1, p1, v0}, LW1/c;->g(LM1/o;LW1/F;)V

    .line 13
    invoke-interface {p1}, LM1/o;->h()V

    .line 16
    new-instance v0, LM1/r;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, LM1/r;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, LM1/o;->g(LM1/w;)V

    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
