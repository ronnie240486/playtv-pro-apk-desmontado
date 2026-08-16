.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp/d;->a:I

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    iput v1, p0, Lp/d;->e:I

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Lp/d;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/d;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lp/d;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lp/d;->d:[I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/d;->d:[I

    .line 3
    iget v1, p0, Lp/d;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lp/d;->e:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lp/d;->c:I

    .line 14
    iget v1, p0, Lp/d;->b:I

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 23
    if-ltz v3, :cond_0

    .line 25
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lp/d;->d:[I

    .line 33
    iget v1, p0, Lp/d;->b:I

    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v4, p0, Lp/d;->d:[I

    .line 40
    iput v5, p0, Lp/d;->b:I

    .line 42
    iput p1, p0, Lp/d;->c:I

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, p0, Lp/d;->e:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Lp/d;->e:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Lp/d;->d:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, Lp/d;->d:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 28
    new-array v0, v0, [I

    .line 30
    iput-object v0, p0, Lp/d;->d:[I

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/d;->d:[I

    .line 39
    aput p1, v0, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    aput p2, v0, v1

    .line 45
    iget p1, p0, Lp/d;->e:I

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    iput p1, p0, Lp/d;->e:I

    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "Pixel distance must be non-negative"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "Layout positions must be non-negative"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/d;->e:I

    .line 4
    iget-object v0, p0, Lp/d;->d:[I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-boolean v1, v0, Lo0/M;->i:Z

    .line 22
    if-eqz v1, :cond_3

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Lo0/b;

    .line 28
    invoke-virtual {v1}, Lo0/b;->g()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo0/E;

    .line 36
    invoke-virtual {v1}, Lo0/E;->a()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Lo0/M;->j(ILp/d;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    iget v1, p0, Lp/d;->b:I

    .line 52
    iget v2, p0, Lp/d;->c:I

    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Lo0/M;->i(IILo0/a0;Lp/d;)V

    .line 59
    :cond_2
    :goto_0
    iget v1, p0, Lp/d;->e:I

    .line 61
    iget v2, v0, Lo0/M;->j:I

    .line 63
    if-le v1, v2, :cond_3

    .line 65
    iput v1, v0, Lo0/M;->j:I

    .line 67
    iput-boolean p2, v0, Lo0/M;->k:Z

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Lo0/U;

    .line 71
    invoke-virtual {p1}, Lo0/U;->n()V

    .line 74
    :cond_3
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp/d;->d:[I

    .line 8
    aget p1, v0, p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lp/d;->g()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lp/d;->d:[I

    .line 21
    iget v1, p0, Lp/d;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    iget p1, p0, Lp/d;->e:I

    .line 26
    and-int/2addr p1, v1

    .line 27
    aget p1, v0, p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lp/d;->b:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lp/d;->b:I

    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lp/d;->b:I

    .line 14
    iget v2, p0, Lp/d;->c:I

    .line 16
    not-int v3, v1

    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp/d;->c:I

    .line 20
    iget v2, p0, Lp/d;->e:I

    .line 22
    not-int v1, v1

    .line 23
    and-int/2addr v1, v2

    .line 24
    iput v1, p0, Lp/d;->e:I

    .line 26
    aput p2, v0, p1

    .line 28
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lp/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lp/d;->b:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget v0, p0, Lp/d;->c:I

    .line 15
    iget v1, p0, Lp/d;->b:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lp/d;->e:I

    .line 20
    and-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
