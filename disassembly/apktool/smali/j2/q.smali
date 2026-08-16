.class public final Lj2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/m;


# instance fields
.field public final a:LG2/m;

.field public final b:I

.field public final c:Lj2/N;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(LG2/Y;ILj2/N;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    iput-object p1, p0, Lj2/q;->a:LG2/m;

    .line 15
    iput p2, p0, Lj2/q;->b:I

    .line 17
    iput-object p3, p0, Lj2/q;->c:Lj2/N;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lj2/q;->d:[B

    .line 23
    iput p2, p0, Lj2/q;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/q;->a:LG2/m;

    .line 3
    invoke-interface {v0}, LG2/m;->g()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/q;->a:LG2/m;

    .line 3
    invoke-interface {v0}, LG2/m;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final p(LG2/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj2/q;->a:LG2/m;

    .line 6
    invoke-interface {v0, p1}, LG2/m;->p(LG2/a0;)V

    .line 9
    return-void
.end method

.method public final r([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lj2/q;->e:I

    .line 4
    iget-object v2, v0, Lj2/q;->a:LG2/m;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v1, :cond_7

    .line 9
    iget-object v1, v0, Lj2/q;->d:[B

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v2, v1, v4, v5}, LG2/j;->r([BII)I

    .line 16
    move-result v6

    .line 17
    if-ne v6, v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aget-byte v1, v1, v4

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_5

    .line 29
    :cond_1
    new-array v6, v1, [B

    .line 31
    move v7, v1

    .line 32
    :goto_0
    if-lez v7, :cond_3

    .line 34
    invoke-interface {v2, v6, v4, v7}, LG2/j;->r([BII)I

    .line 37
    move-result v8

    .line 38
    if-ne v8, v3, :cond_2

    .line 40
    :goto_1
    return v3

    .line 41
    :cond_2
    add-int/2addr v4, v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 48
    aget-byte v4, v6, v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-lez v1, :cond_6

    .line 57
    new-instance v4, LI2/B;

    .line 59
    invoke-direct {v4, v6, v1}, LI2/B;-><init>([BI)V

    .line 62
    iget-object v1, v0, Lj2/q;->c:Lj2/N;

    .line 64
    iget-boolean v6, v1, Lj2/N;->K:Z

    .line 66
    if-nez v6, :cond_5

    .line 68
    iget-wide v6, v1, Lj2/N;->H:J

    .line 70
    :goto_3
    move-wide v9, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object v6, v1, Lj2/N;->L:Lj2/S;

    .line 74
    invoke-virtual {v6, v5}, Lj2/S;->n(Z)J

    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, v1, Lj2/N;->H:J

    .line 80
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v6

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual {v4}, LI2/B;->a()I

    .line 88
    move-result v12

    .line 89
    iget-object v8, v1, Lj2/N;->J:Lj2/b0;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v8, v12, v4}, Lj2/b0;->b(ILI2/B;)V

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v8 .. v14}, LM1/z;->e(JIIILM1/y;)V

    .line 103
    iput-boolean v5, v1, Lj2/N;->K:Z

    .line 105
    :cond_6
    :goto_5
    iget v1, v0, Lj2/q;->b:I

    .line 107
    iput v1, v0, Lj2/q;->e:I

    .line 109
    :cond_7
    iget v1, v0, Lj2/q;->e:I

    .line 111
    move/from16 v4, p3

    .line 113
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v1

    .line 117
    move-object/from16 v4, p1

    .line 119
    move/from16 v5, p2

    .line 121
    invoke-interface {v2, v4, v5, v1}, LG2/j;->r([BII)I

    .line 124
    move-result v1

    .line 125
    if-eq v1, v3, :cond_8

    .line 127
    iget v2, v0, Lj2/q;->e:I

    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v0, Lj2/q;->e:I

    .line 132
    :cond_8
    return v1
.end method
