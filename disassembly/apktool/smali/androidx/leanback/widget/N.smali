.class public final Landroidx/leanback/widget/N;
.super Landroidx/leanback/widget/j;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/leanback/widget/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/j;-><init>()V

    .line 4
    new-instance v0, Landroidx/leanback/widget/i;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/i;-><init>(II)V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/N;->j:Landroidx/leanback/widget/i;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->n(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 3
    invoke-virtual {v0}, Lb/a;->H()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ltz v0, :cond_2

    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_3

    .line 32
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 34
    invoke-virtual {v3}, Lb/a;->H()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 48
    invoke-virtual {v4}, Lb/a;->H()I

    .line 51
    move-result v4

    .line 52
    if-ge v0, v4, :cond_9

    .line 54
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 56
    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v0, v2, v4, v1}, Lb/a;->C(IZ[Ljava/lang/Object;Z)I

    .line 61
    move-result v6

    .line 62
    iget v3, p0, Landroidx/leanback/widget/j;->f:I

    .line 64
    if-ltz v3, :cond_6

    .line 66
    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    .line 68
    if-gez v3, :cond_4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    .line 73
    if-eqz v3, :cond_5

    .line 75
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 77
    add-int/lit8 v5, v0, -0x1

    .line 79
    invoke-virtual {v3, v5}, Lb/a;->I(I)I

    .line 82
    move-result v3

    .line 83
    iget-object v7, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 85
    invoke-virtual {v7, v5}, Lb/a;->J(I)I

    .line 88
    move-result v5

    .line 89
    sub-int/2addr v3, v5

    .line 90
    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    .line 92
    sub-int/2addr v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 96
    add-int/lit8 v5, v0, -0x1

    .line 98
    invoke-virtual {v3, v5}, Lb/a;->I(I)I

    .line 101
    move-result v3

    .line 102
    iget-object v7, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 104
    invoke-virtual {v7, v5}, Lb/a;->J(I)I

    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v3

    .line 109
    iget v3, p0, Landroidx/leanback/widget/j;->d:I

    .line 111
    add-int/2addr v3, v5

    .line 112
    :goto_2
    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 114
    :goto_3
    move v8, v3

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_4
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    .line 118
    if-eqz v3, :cond_7

    .line 120
    const v3, 0x7fffffff

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/high16 v3, -0x80000000

    .line 126
    :goto_5
    iput v0, p0, Landroidx/leanback/widget/j;->f:I

    .line 128
    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 130
    goto :goto_3

    .line 131
    :goto_6
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 133
    aget-object v4, v4, v1

    .line 135
    const/4 v7, 0x0

    .line 136
    move v5, v0

    .line 137
    invoke-virtual/range {v3 .. v8}, Lb/a;->v(Ljava/lang/Object;IIII)V

    .line 140
    if-nez p2, :cond_a

    .line 142
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    move v2, v3

    .line 154
    :cond_a
    :goto_7
    return v2
.end method

.method public final e(IILp/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-lez p2, :cond_3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 10
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/j;->f:I

    .line 12
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/N;->o()I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 21
    iget v1, p0, Landroidx/leanback/widget/j;->f:I

    .line 23
    invoke-virtual {v0, v1}, Lb/a;->I(I)I

    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    .line 36
    neg-int v1, v1

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget p2, p0, Landroidx/leanback/widget/j;->g:I

    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 43
    invoke-virtual {v0}, Lb/a;->H()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    if-ne p2, v0, :cond_4

    .line 51
    return-void

    .line 52
    :cond_4
    iget p2, p0, Landroidx/leanback/widget/j;->g:I

    .line 54
    if-ltz p2, :cond_5

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget p2, p0, Landroidx/leanback/widget/j;->i:I

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p2, v0, :cond_6

    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 66
    invoke-virtual {v0}, Lb/a;->H()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p2, 0x0

    .line 78
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 80
    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    .line 82
    invoke-virtual {v0, v1}, Lb/a;->J(I)I

    .line 85
    move-result v0

    .line 86
    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 91
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 93
    invoke-virtual {v1, v2}, Lb/a;->I(I)I

    .line 96
    move-result v1

    .line 97
    iget-boolean v2, p0, Landroidx/leanback/widget/j;->c:Z

    .line 99
    if-eqz v2, :cond_7

    .line 101
    neg-int v0, v0

    .line 102
    :cond_7
    add-int/2addr v0, v1

    .line 103
    :goto_3
    sub-int/2addr v0, p1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p2, p1}, Lp/d;->b(II)V

    .line 111
    return-void
.end method

.method public final g([IIZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    aput p3, p1, p3

    .line 6
    const/4 p3, 0x1

    .line 7
    aput p2, p1, p3

    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/j;->c:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 15
    invoke-virtual {p1, p2}, Lb/a;->I(I)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 22
    invoke-virtual {p1, p2}, Lb/a;->I(I)I

    .line 25
    move-result p1

    .line 26
    iget-object p3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 28
    invoke-virtual {p3, p2}, Lb/a;->J(I)I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_0
    return p1
.end method

.method public final i([IIZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    aput p3, p1, p3

    .line 6
    const/4 p3, 0x1

    .line 7
    aput p2, p1, p3

    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/j;->c:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 15
    invoke-virtual {p1, p2}, Lb/a;->I(I)I

    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 21
    invoke-virtual {p3, p2}, Lb/a;->J(I)I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 29
    invoke-virtual {p1, p2}, Lb/a;->I(I)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method public final j(II)[Lp/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[Lp/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget v2, v0, Lp/d;->b:I

    .line 8
    iput v2, v0, Lp/d;->c:I

    .line 10
    invoke-virtual {v0, p1}, Lp/d;->a(I)V

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[Lp/d;

    .line 15
    aget-object p1, p1, v1

    .line 17
    invoke-virtual {p1, p2}, Lp/d;->a(I)V

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[Lp/d;

    .line 22
    return-object p1
.end method

.method public final k(I)Landroidx/leanback/widget/i;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/N;->j:Landroidx/leanback/widget/i;

    .line 3
    return-object p1
.end method

.method public final m(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 3
    invoke-virtual {v0}, Lb/a;->H()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 22
    iget-object v0, v0, Lb/a;->z:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/leanback/widget/p;

    .line 26
    iget v0, v0, Landroidx/leanback/widget/p;->u:I

    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/N;->o()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-lt v2, v0, :cond_7

    .line 35
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 37
    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, v2, v1, v4, v1}, Lb/a;->C(IZ[Ljava/lang/Object;Z)I

    .line 42
    move-result v6

    .line 43
    iget v3, p0, Landroidx/leanback/widget/j;->f:I

    .line 45
    if-ltz v3, :cond_4

    .line 47
    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    .line 49
    if-gez v3, :cond_2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 58
    add-int/lit8 v5, v2, 0x1

    .line 60
    invoke-virtual {v3, v5}, Lb/a;->I(I)I

    .line 63
    move-result v3

    .line 64
    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    .line 66
    add-int/2addr v3, v5

    .line 67
    add-int/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 73
    invoke-virtual {v3, v5}, Lb/a;->I(I)I

    .line 76
    move-result v3

    .line 77
    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    .line 79
    sub-int/2addr v3, v5

    .line 80
    sub-int/2addr v3, v6

    .line 81
    :goto_1
    iput v2, p0, Landroidx/leanback/widget/j;->f:I

    .line 83
    :goto_2
    move v8, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_3
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    .line 87
    if-eqz v3, :cond_5

    .line 89
    const/high16 v3, -0x80000000

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const v3, 0x7fffffff

    .line 95
    :goto_4
    iput v2, p0, Landroidx/leanback/widget/j;->f:I

    .line 97
    iput v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 99
    goto :goto_2

    .line 100
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 102
    aget-object v4, v4, v1

    .line 104
    const/4 v7, 0x0

    .line 105
    move v5, v2

    .line 106
    invoke-virtual/range {v3 .. v8}, Lb/a;->v(Ljava/lang/Object;IIII)V

    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez p2, :cond_7

    .line 112
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_6
    return v3
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 15
    invoke-virtual {v1}, Lb/a;->H()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 28
    invoke-virtual {v0}, Lb/a;->H()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    return v0
.end method
