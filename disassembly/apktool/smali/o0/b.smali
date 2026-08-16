.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo0/D;

.field public final e:Lo0/K;

.field public f:I


# direct methods
.method public constructor <init>(Lo0/D;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/e;

    .line 6
    const/16 v1, 0x1e

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    .line 12
    iput-object v0, p0, Lo0/b;->a:Lr/e;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lo0/b;->b:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lo0/b;->c:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo0/b;->f:I

    .line 31
    iput-object p1, p0, Lo0/b;->d:Lo0/D;

    .line 33
    new-instance p1, Lo0/K;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, p0, v0}, Lo0/K;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object p1, p0, Lo0/b;->e:Lo0/K;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo0/a;

    .line 17
    iget v5, v4, Lo0/a;->a:I

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 24
    iget v4, v4, Lo0/a;->d:I

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    invoke-virtual {p0, v4, v5}, Lo0/b;->f(II)I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 37
    iget v5, v4, Lo0/a;->b:I

    .line 39
    iget v4, v4, Lo0/a;->d:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 46
    invoke-virtual {p0, v5, v6}, Lo0/b;->f(II)I

    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo0/a;

    .line 17
    iget-object v5, p0, Lo0/b;->d:Lo0/D;

    .line 19
    invoke-virtual {v5, v4}, Lo0/D;->a(Lo0/a;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lo0/b;->l(Ljava/util/ArrayList;)V

    .line 28
    iput v2, p0, Lo0/b;->f:I

    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo0/b;->b()V

    .line 4
    iget-object v0, p0, Lo0/b;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lo0/a;

    .line 20
    iget v5, v4, Lo0/a;->a:I

    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lo0/b;->d:Lo0/D;

    .line 25
    if-eq v5, v6, :cond_3

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 33
    const/16 v6, 0x8

    .line 35
    if-eq v5, v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Lo0/D;->a(Lo0/a;)V

    .line 41
    iget v5, v4, Lo0/a;->b:I

    .line 43
    iget v4, v4, Lo0/a;->d:I

    .line 45
    invoke-virtual {v7, v5, v4}, Lo0/D;->e(II)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Lo0/D;->a(Lo0/a;)V

    .line 52
    iget v5, v4, Lo0/a;->b:I

    .line 54
    iget v6, v4, Lo0/a;->d:I

    .line 56
    iget-object v4, v4, Lo0/a;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v7, v5, v4, v6}, Lo0/D;->c(ILjava/lang/Object;I)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Lo0/D;->a(Lo0/a;)V

    .line 65
    iget v5, v4, Lo0/a;->b:I

    .line 67
    iget v4, v4, Lo0/a;->d:I

    .line 69
    iget-object v7, v7, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v7, v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->R(ZII)V

    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 78
    iget v6, v5, Lo0/a0;->c:I

    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Lo0/a0;->c:I

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Lo0/D;->a(Lo0/a;)V

    .line 87
    iget v5, v4, Lo0/a;->b:I

    .line 89
    iget v4, v4, Lo0/a;->d:I

    .line 91
    invoke-virtual {v7, v5, v4}, Lo0/D;->d(II)V

    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lo0/b;->l(Ljava/util/ArrayList;)V

    .line 100
    iput v2, p0, Lo0/b;->f:I

    .line 102
    return-void
.end method

.method public final d(Lo0/a;)V
    .locals 12

    .line 1
    iget v0, p1, Lo0/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq v0, v2, :cond_8

    .line 10
    iget v2, p1, Lo0/a;->b:I

    .line 12
    invoke-virtual {p0, v2, v0}, Lo0/b;->m(II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lo0/a;->b:I

    .line 18
    iget v3, p1, Lo0/a;->a:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "op should be remove or update."

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, Lo0/a;->d:I

    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 56
    iget v8, p1, Lo0/a;->b:I

    .line 58
    mul-int v10, v3, v6

    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Lo0/a;->a:I

    .line 63
    invoke-virtual {p0, v10, v8}, Lo0/b;->m(II)I

    .line 66
    move-result v8

    .line 67
    iget v10, p1, Lo0/a;->a:I

    .line 69
    if-eq v10, v4, :cond_3

    .line 71
    if-eq v10, v5, :cond_2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 76
    if-ne v8, v11, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Lo0/b;->e(Lo0/a;I)V

    .line 93
    iput-object v9, v0, Lo0/a;->c:Ljava/lang/Object;

    .line 95
    iget-object v9, p0, Lo0/b;->a:Lr/e;

    .line 97
    invoke-virtual {v9, v0}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 100
    iget v0, p1, Lo0/a;->a:I

    .line 102
    if-ne v0, v5, :cond_5

    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v0, v8

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 112
    iput-object v9, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Lo0/b;->a:Lr/e;

    .line 116
    invoke-virtual {v3, p1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 119
    if-lez v7, :cond_7

    .line 121
    iget p1, p1, Lo0/a;->a:I

    .line 123
    invoke-virtual {p0, v1, p1, v0, v7}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Lo0/b;->e(Lo0/a;I)V

    .line 130
    iput-object v9, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lo0/b;->a:Lr/e;

    .line 134
    invoke-virtual {v0, p1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string v0, "should not dispatch add or move for pre layout"

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final e(Lo0/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->d:Lo0/D;

    .line 3
    invoke-virtual {v0, p1}, Lo0/D;->a(Lo0/a;)V

    .line 6
    iget v1, p1, Lo0/a;->a:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p1, Lo0/a;->d:I

    .line 16
    iget-object p1, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2, p1, v1}, Lo0/D;->c(ILjava/lang/Object;I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lo0/a;->d:I

    .line 32
    iget-object v0, v0, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(ZII)V

    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lo0/a0;

    .line 42
    iget v0, p2, Lo0/a0;->c:I

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lo0/a0;->c:I

    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo0/a;

    .line 15
    iget v3, v2, Lo0/a;->a:I

    .line 17
    const/16 v4, 0x8

    .line 19
    if-ne v3, v4, :cond_2

    .line 21
    iget v3, v2, Lo0/a;->b:I

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    iget p1, v2, Lo0/a;->d:I

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    :cond_1
    iget v2, v2, Lo0/a;->d:I

    .line 34
    if-gt v2, p1, :cond_5

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lo0/a;->b:I

    .line 41
    if-gt v4, p1, :cond_5

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 46
    iget v2, v2, Lo0/a;->d:I

    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 58
    iget v2, v2, Lo0/a;->d:I

    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Lo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->a:Lr/e;

    .line 3
    invoke-virtual {v0}, Lr/e;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lo0/a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, v0, Lo0/a;->a:I

    .line 18
    iput p3, v0, Lo0/a;->b:I

    .line 20
    iput p4, v0, Lo0/a;->d:I

    .line 22
    iput-object p1, v0, Lo0/a;->c:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Lo0/a;->a:I

    .line 27
    iput p3, v0, Lo0/a;->b:I

    .line 29
    iput p4, v0, Lo0/a;->d:I

    .line 31
    iput-object p1, v0, Lo0/a;->c:Ljava/lang/Object;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Lo0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lo0/a;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lo0/b;->d:Lo0/D;

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget v0, p1, Lo0/a;->b:I

    .line 25
    iget p1, p1, Lo0/a;->d:I

    .line 27
    invoke-virtual {v2, v0, p1}, Lo0/D;->e(II)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Unknown update op type for "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lo0/a;->b:I

    .line 53
    iget v1, p1, Lo0/a;->d:I

    .line 55
    iget-object p1, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v0, p1, v1}, Lo0/D;->c(ILjava/lang/Object;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Lo0/a;->b:I

    .line 63
    iget p1, p1, Lo0/a;->d:I

    .line 65
    iget-object v2, v2, Lo0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(ZII)V

    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Lo0/a;->b:I

    .line 76
    iget p1, p1, Lo0/a;->d:I

    .line 78
    invoke-virtual {v2, v0, p1}, Lo0/D;->d(II)V

    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo0/b;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lo0/b;->e:Lo0/K;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    if-ltz v3, :cond_3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lo0/a;

    .line 28
    iget v9, v9, Lo0/a;->a:I

    .line 30
    if-ne v9, v8, :cond_1

    .line 32
    if-eqz v6, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lo0/a;

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lo0/a;

    .line 59
    iget v13, v12, Lo0/a;->a:I

    .line 61
    if-eq v13, v4, :cond_1d

    .line 63
    iget-object v7, v2, Lo0/K;->b:Ljava/lang/Object;

    .line 65
    if-eq v13, v10, :cond_b

    .line 67
    if-eq v13, v9, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Lo0/a;->d:I

    .line 72
    iget v10, v12, Lo0/a;->b:I

    .line 74
    if-ge v5, v10, :cond_5

    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 78
    iput v10, v12, Lo0/a;->b:I

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Lo0/a;->d:I

    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 88
    iput v13, v12, Lo0/a;->d:I

    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Lo0/b;

    .line 93
    iget v10, v11, Lo0/a;->b:I

    .line 95
    iget-object v13, v12, Lo0/a;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {v5, v13, v9, v10, v4}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Lo0/a;->b:I

    .line 105
    iget v10, v12, Lo0/a;->b:I

    .line 107
    if-gt v5, v10, :cond_7

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    iput v10, v12, Lo0/a;->b:I

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Lo0/a;->d:I

    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v13, v7

    .line 121
    check-cast v13, Lo0/b;

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    iget-object v14, v12, Lo0/a;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v13, v14, v9, v5, v10}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Lo0/a;->d:I

    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Lo0/a;->d:I

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v8, v12, Lo0/a;->d:I

    .line 143
    if-lez v8, :cond_9

    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    check-cast v7, Lo0/b;

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iput-object v6, v12, Lo0/a;->c:Ljava/lang/Object;

    .line 159
    iget-object v6, v7, Lo0/b;->a:Lr/e;

    .line 161
    invoke-virtual {v6, v12}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_b
    iget v9, v11, Lo0/a;->b:I

    .line 178
    iget v13, v11, Lo0/a;->d:I

    .line 180
    if-ge v9, v13, :cond_d

    .line 182
    iget v14, v12, Lo0/a;->b:I

    .line 184
    if-ne v14, v9, :cond_c

    .line 186
    iget v14, v12, Lo0/a;->d:I

    .line 188
    sub-int v9, v13, v9

    .line 190
    if-ne v14, v9, :cond_c

    .line 192
    const/4 v5, 0x1

    .line 193
    :goto_8
    const/4 v9, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget v14, v12, Lo0/a;->b:I

    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 201
    if-ne v14, v15, :cond_e

    .line 203
    iget v14, v12, Lo0/a;->d:I

    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 208
    const/4 v5, 0x1

    .line 209
    :goto_9
    const/4 v9, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    iget v14, v12, Lo0/a;->b:I

    .line 215
    if-ge v13, v14, :cond_f

    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 219
    iput v14, v12, Lo0/a;->b:I

    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iget v15, v12, Lo0/a;->d:I

    .line 224
    add-int/2addr v14, v15

    .line 225
    if-ge v13, v14, :cond_10

    .line 227
    add-int/lit8 v15, v15, -0x1

    .line 229
    iput v15, v12, Lo0/a;->d:I

    .line 231
    iput v10, v11, Lo0/a;->a:I

    .line 233
    iput v4, v11, Lo0/a;->d:I

    .line 235
    iget v3, v12, Lo0/a;->d:I

    .line 237
    if-nez v3, :cond_0

    .line 239
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    check-cast v7, Lo0/b;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iput-object v6, v12, Lo0/a;->c:Ljava/lang/Object;

    .line 249
    iget-object v3, v7, Lo0/b;->a:Lr/e;

    .line 251
    invoke-virtual {v3, v12}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    :goto_b
    iget v4, v11, Lo0/a;->b:I

    .line 258
    iget v13, v12, Lo0/a;->b:I

    .line 260
    if-gt v4, v13, :cond_11

    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 264
    iput v13, v12, Lo0/a;->b:I

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    iget v14, v12, Lo0/a;->d:I

    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v4, v13, :cond_12

    .line 272
    sub-int/2addr v13, v4

    .line 273
    move-object v14, v7

    .line 274
    check-cast v14, Lo0/b;

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 278
    invoke-virtual {v14, v6, v10, v4, v13}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 281
    move-result-object v4

    .line 282
    iget v10, v11, Lo0/a;->b:I

    .line 284
    iget v13, v12, Lo0/a;->b:I

    .line 286
    sub-int/2addr v10, v13

    .line 287
    iput v10, v12, Lo0/a;->d:I

    .line 289
    goto :goto_d

    .line 290
    :cond_12
    :goto_c
    move-object v4, v6

    .line 291
    :goto_d
    if-eqz v5, :cond_13

    .line 293
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    check-cast v7, Lo0/b;

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iput-object v6, v11, Lo0/a;->c:Ljava/lang/Object;

    .line 306
    iget-object v3, v7, Lo0/b;->a:Lr/e;

    .line 308
    invoke-virtual {v3, v11}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_13
    if-eqz v9, :cond_17

    .line 315
    if-eqz v4, :cond_15

    .line 317
    iget v5, v11, Lo0/a;->b:I

    .line 319
    iget v6, v4, Lo0/a;->b:I

    .line 321
    if-le v5, v6, :cond_14

    .line 323
    iget v6, v4, Lo0/a;->d:I

    .line 325
    sub-int/2addr v5, v6

    .line 326
    iput v5, v11, Lo0/a;->b:I

    .line 328
    :cond_14
    iget v5, v11, Lo0/a;->d:I

    .line 330
    iget v6, v4, Lo0/a;->b:I

    .line 332
    if-le v5, v6, :cond_15

    .line 334
    iget v6, v4, Lo0/a;->d:I

    .line 336
    sub-int/2addr v5, v6

    .line 337
    iput v5, v11, Lo0/a;->d:I

    .line 339
    :cond_15
    iget v5, v11, Lo0/a;->b:I

    .line 341
    iget v6, v12, Lo0/a;->b:I

    .line 343
    if-le v5, v6, :cond_16

    .line 345
    iget v6, v12, Lo0/a;->d:I

    .line 347
    sub-int/2addr v5, v6

    .line 348
    iput v5, v11, Lo0/a;->b:I

    .line 350
    :cond_16
    iget v5, v11, Lo0/a;->d:I

    .line 352
    iget v6, v12, Lo0/a;->b:I

    .line 354
    if-le v5, v6, :cond_1b

    .line 356
    iget v6, v12, Lo0/a;->d:I

    .line 358
    sub-int/2addr v5, v6

    .line 359
    iput v5, v11, Lo0/a;->d:I

    .line 361
    goto :goto_e

    .line 362
    :cond_17
    if-eqz v4, :cond_19

    .line 364
    iget v5, v11, Lo0/a;->b:I

    .line 366
    iget v6, v4, Lo0/a;->b:I

    .line 368
    if-lt v5, v6, :cond_18

    .line 370
    iget v6, v4, Lo0/a;->d:I

    .line 372
    sub-int/2addr v5, v6

    .line 373
    iput v5, v11, Lo0/a;->b:I

    .line 375
    :cond_18
    iget v5, v11, Lo0/a;->d:I

    .line 377
    iget v6, v4, Lo0/a;->b:I

    .line 379
    if-lt v5, v6, :cond_19

    .line 381
    iget v6, v4, Lo0/a;->d:I

    .line 383
    sub-int/2addr v5, v6

    .line 384
    iput v5, v11, Lo0/a;->d:I

    .line 386
    :cond_19
    iget v5, v11, Lo0/a;->b:I

    .line 388
    iget v6, v12, Lo0/a;->b:I

    .line 390
    if-lt v5, v6, :cond_1a

    .line 392
    iget v6, v12, Lo0/a;->d:I

    .line 394
    sub-int/2addr v5, v6

    .line 395
    iput v5, v11, Lo0/a;->b:I

    .line 397
    :cond_1a
    iget v5, v11, Lo0/a;->d:I

    .line 399
    iget v6, v12, Lo0/a;->b:I

    .line 401
    if-lt v5, v6, :cond_1b

    .line 403
    iget v6, v12, Lo0/a;->d:I

    .line 405
    sub-int/2addr v5, v6

    .line 406
    iput v5, v11, Lo0/a;->d:I

    .line 408
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget v5, v11, Lo0/a;->b:I

    .line 413
    iget v6, v11, Lo0/a;->d:I

    .line 415
    if-eq v5, v6, :cond_1c

    .line 417
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    goto :goto_f

    .line 421
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    :goto_f
    if-eqz v4, :cond_0

    .line 426
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_1d
    iget v4, v11, Lo0/a;->d:I

    .line 433
    iget v6, v12, Lo0/a;->b:I

    .line 435
    if-ge v4, v6, :cond_1e

    .line 437
    const/4 v5, -0x1

    .line 438
    goto :goto_10

    .line 439
    :cond_1e
    const/4 v5, 0x0

    .line 440
    :goto_10
    iget v7, v11, Lo0/a;->b:I

    .line 442
    if-ge v7, v6, :cond_1f

    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 446
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 448
    iget v6, v12, Lo0/a;->d:I

    .line 450
    add-int/2addr v7, v6

    .line 451
    iput v7, v11, Lo0/a;->b:I

    .line 453
    :cond_20
    iget v6, v12, Lo0/a;->b:I

    .line 455
    if-gt v6, v4, :cond_21

    .line 457
    iget v7, v12, Lo0/a;->d:I

    .line 459
    add-int/2addr v4, v7

    .line 460
    iput v4, v11, Lo0/a;->d:I

    .line 462
    :cond_21
    add-int/2addr v6, v5

    .line 463
    iput v6, v12, Lo0/a;->b:I

    .line 465
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_11
    if-ge v3, v2, :cond_36

    .line 480
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Lo0/a;

    .line 486
    iget v12, v11, Lo0/a;->a:I

    .line 488
    if-eq v12, v4, :cond_35

    .line 490
    iget-object v13, v0, Lo0/b;->d:Lo0/D;

    .line 492
    if-eq v12, v10, :cond_2c

    .line 494
    if-eq v12, v9, :cond_24

    .line 496
    if-eq v12, v8, :cond_23

    .line 498
    goto/16 :goto_1b

    .line 500
    :cond_23
    invoke-virtual {v0, v11}, Lo0/b;->i(Lo0/a;)V

    .line 503
    goto/16 :goto_1b

    .line 505
    :cond_24
    iget v12, v11, Lo0/a;->b:I

    .line 507
    iget v14, v11, Lo0/a;->d:I

    .line 509
    add-int/2addr v14, v12

    .line 510
    move v15, v12

    .line 511
    const/4 v5, 0x0

    .line 512
    :goto_12
    if-ge v12, v14, :cond_29

    .line 514
    invoke-virtual {v13, v12}, Lo0/D;->b(I)Lo0/e0;

    .line 517
    move-result-object v16

    .line 518
    if-nez v16, :cond_27

    .line 520
    invoke-virtual {v0, v12}, Lo0/b;->a(I)Z

    .line 523
    move-result v16

    .line 524
    if-eqz v16, :cond_25

    .line 526
    goto :goto_13

    .line 527
    :cond_25
    if-ne v7, v4, :cond_26

    .line 529
    iget-object v7, v11, Lo0/a;->c:Ljava/lang/Object;

    .line 531
    invoke-virtual {v0, v7, v9, v15, v5}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v0, v5}, Lo0/b;->i(Lo0/a;)V

    .line 538
    move v15, v12

    .line 539
    const/4 v5, 0x0

    .line 540
    :cond_26
    const/4 v7, 0x0

    .line 541
    goto :goto_14

    .line 542
    :cond_27
    :goto_13
    if-nez v7, :cond_28

    .line 544
    iget-object v7, v11, Lo0/a;->c:Ljava/lang/Object;

    .line 546
    invoke-virtual {v0, v7, v9, v15, v5}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v5}, Lo0/b;->d(Lo0/a;)V

    .line 553
    move v15, v12

    .line 554
    const/4 v5, 0x0

    .line 555
    :cond_28
    const/4 v7, 0x1

    .line 556
    :goto_14
    add-int/2addr v5, v4

    .line 557
    add-int/lit8 v12, v12, 0x1

    .line 559
    goto :goto_12

    .line 560
    :cond_29
    iget v12, v11, Lo0/a;->d:I

    .line 562
    if-eq v5, v12, :cond_2a

    .line 564
    iget-object v12, v11, Lo0/a;->c:Ljava/lang/Object;

    .line 566
    iput-object v6, v11, Lo0/a;->c:Ljava/lang/Object;

    .line 568
    iget-object v13, v0, Lo0/b;->a:Lr/e;

    .line 570
    invoke-virtual {v13, v11}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v0, v12, v9, v15, v5}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 576
    move-result-object v11

    .line 577
    :cond_2a
    if-nez v7, :cond_2b

    .line 579
    invoke-virtual {v0, v11}, Lo0/b;->d(Lo0/a;)V

    .line 582
    goto/16 :goto_1b

    .line 584
    :cond_2b
    invoke-virtual {v0, v11}, Lo0/b;->i(Lo0/a;)V

    .line 587
    goto :goto_1b

    .line 588
    :cond_2c
    iget v5, v11, Lo0/a;->b:I

    .line 590
    iget v7, v11, Lo0/a;->d:I

    .line 592
    add-int/2addr v7, v5

    .line 593
    move v12, v5

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, -0x1

    .line 596
    :goto_15
    if-ge v12, v7, :cond_32

    .line 598
    invoke-virtual {v13, v12}, Lo0/D;->b(I)Lo0/e0;

    .line 601
    move-result-object v16

    .line 602
    if-nez v16, :cond_2f

    .line 604
    invoke-virtual {v0, v12}, Lo0/b;->a(I)Z

    .line 607
    move-result v16

    .line 608
    if-eqz v16, :cond_2d

    .line 610
    goto :goto_17

    .line 611
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 613
    invoke-virtual {v0, v6, v10, v5, v14}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v0, v15}, Lo0/b;->i(Lo0/a;)V

    .line 620
    const/4 v15, 0x1

    .line 621
    goto :goto_16

    .line 622
    :cond_2e
    const/4 v15, 0x0

    .line 623
    :goto_16
    const/16 v16, 0x0

    .line 625
    goto :goto_19

    .line 626
    :cond_2f
    :goto_17
    if-nez v15, :cond_30

    .line 628
    invoke-virtual {v0, v6, v10, v5, v14}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 631
    move-result-object v15

    .line 632
    invoke-virtual {v0, v15}, Lo0/b;->d(Lo0/a;)V

    .line 635
    const/4 v15, 0x1

    .line 636
    goto :goto_18

    .line 637
    :cond_30
    const/4 v15, 0x0

    .line 638
    :goto_18
    const/16 v16, 0x1

    .line 640
    :goto_19
    if-eqz v15, :cond_31

    .line 642
    sub-int/2addr v12, v14

    .line 643
    sub-int/2addr v7, v14

    .line 644
    const/4 v14, 0x1

    .line 645
    goto :goto_1a

    .line 646
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 648
    :goto_1a
    add-int/2addr v12, v4

    .line 649
    move/from16 v15, v16

    .line 651
    goto :goto_15

    .line 652
    :cond_32
    iget v7, v11, Lo0/a;->d:I

    .line 654
    if-eq v14, v7, :cond_33

    .line 656
    iput-object v6, v11, Lo0/a;->c:Ljava/lang/Object;

    .line 658
    iget-object v7, v0, Lo0/b;->a:Lr/e;

    .line 660
    invoke-virtual {v7, v11}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 663
    invoke-virtual {v0, v6, v10, v5, v14}, Lo0/b;->h(Ljava/lang/Object;III)Lo0/a;

    .line 666
    move-result-object v11

    .line 667
    :cond_33
    if-nez v15, :cond_34

    .line 669
    invoke-virtual {v0, v11}, Lo0/b;->d(Lo0/a;)V

    .line 672
    goto :goto_1b

    .line 673
    :cond_34
    invoke-virtual {v0, v11}, Lo0/b;->i(Lo0/a;)V

    .line 676
    goto :goto_1b

    .line 677
    :cond_35
    invoke-virtual {v0, v11}, Lo0/b;->i(Lo0/a;)V

    .line 680
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 682
    const/4 v7, -0x1

    .line 683
    goto/16 :goto_11

    .line 685
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 688
    return-void
.end method

.method public final k(Lo0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo0/a;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo0/b;->a:Lr/e;

    .line 6
    invoke-virtual {v0, p1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lo0/a;

    .line 14
    invoke-virtual {p0, v2}, Lo0/b;->k(Lo0/a;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    return-void
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 11
    if-ltz v1, :cond_d

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo0/a;

    .line 19
    iget v5, v4, Lo0/a;->a:I

    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 24
    iget v3, v4, Lo0/a;->b:I

    .line 26
    iget v5, v4, Lo0/a;->d:I

    .line 28
    if-ge v3, v5, :cond_0

    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 37
    if-gt p1, v8, :cond_6

    .line 39
    if-ne v7, v3, :cond_3

    .line 41
    if-ne p2, v2, :cond_1

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    iput v5, v4, Lo0/a;->d:I

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 52
    iput v5, v4, Lo0/a;->d:I

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    iput v3, v4, Lo0/a;->b:I

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 68
    iput v3, v4, Lo0/a;->b:I

    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 75
    if-ne p2, v2, :cond_7

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    iput v3, v4, Lo0/a;->b:I

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    iput v5, v4, Lo0/a;->d:I

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    iput v3, v4, Lo0/a;->b:I

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 94
    iput v5, v4, Lo0/a;->d:I

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Lo0/a;->b:I

    .line 99
    if-gt v3, p1, :cond_a

    .line 101
    if-ne v5, v2, :cond_9

    .line 103
    iget v3, v4, Lo0/a;->d:I

    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 109
    iget v3, v4, Lo0/a;->d:I

    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    iput v3, v4, Lo0/a;->b:I

    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 124
    iput v3, v4, Lo0/a;->b:I

    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lo0/a;

    .line 142
    iget v2, v1, Lo0/a;->a:I

    .line 144
    if-ne v2, v3, :cond_f

    .line 146
    iget v2, v1, Lo0/a;->d:I

    .line 148
    iget v4, v1, Lo0/a;->b:I

    .line 150
    if-eq v2, v4, :cond_e

    .line 152
    if-gez v2, :cond_10

    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0, v1}, Lo0/b;->k(Lo0/a;)V

    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Lo0/a;->d:I

    .line 163
    if-gtz v2, :cond_10

    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, v1}, Lo0/b;->k(Lo0/a;)V

    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method
