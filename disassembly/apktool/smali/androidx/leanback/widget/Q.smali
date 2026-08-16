.class public final Landroidx/leanback/widget/Q;
.super Landroidx/leanback/widget/j;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/gms/internal/ads/QN;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 5
    invoke-virtual {v1}, Lb/a;->H()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->o(IZ)Z

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->q(IZ)Z

    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 43
    move v2, p1

    .line 44
    :goto_0
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    aput-object v1, v0, v2

    .line 48
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 50
    throw p1
.end method

.method public final g([IIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 3
    invoke-virtual {v0, p2}, Lb/a;->I(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/i;->z:I

    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    .line 27
    if-ge v6, v7, :cond_7

    .line 29
    iget v7, p0, Landroidx/leanback/widget/j;->g:I

    .line 31
    if-gt v2, v7, :cond_7

    .line 33
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/P;->A:I

    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/i;->z:I

    .line 42
    if-eq v7, v5, :cond_2

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    if-eqz p3, :cond_0

    .line 48
    if-le v1, v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 64
    invoke-virtual {v3, p2}, Lb/a;->J(I)I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p2, -0x1

    .line 71
    move v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/j;->e:I

    .line 80
    if-ge v7, v8, :cond_7

    .line 82
    iget v8, p0, Landroidx/leanback/widget/j;->f:I

    .line 84
    if-lt v6, v8, :cond_7

    .line 86
    iget v2, v2, Landroidx/leanback/widget/P;->A:I

    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/i;->z:I

    .line 95
    if-eq v8, v5, :cond_6

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    iget-object v5, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 101
    invoke-virtual {v5, v6}, Lb/a;->J(I)I

    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p3, :cond_4

    .line 108
    if-le v5, v0, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 124
    const/4 p3, 0x0

    .line 125
    aput v3, p1, p3

    .line 127
    aput p2, p1, v4

    .line 129
    :cond_8
    return v0
.end method

.method public final i([IIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 3
    invoke-virtual {v0, p2}, Lb/a;->I(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/i;->z:I

    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 20
    invoke-virtual {v3, p2}, Lb/a;->J(I)I

    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 26
    add-int/lit8 v5, p2, -0x1

    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/j;->e:I

    .line 34
    if-ge v7, v8, :cond_8

    .line 36
    iget v8, p0, Landroidx/leanback/widget/j;->f:I

    .line 38
    if-lt v6, v8, :cond_8

    .line 40
    iget v1, v1, Landroidx/leanback/widget/P;->A:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/i;->z:I

    .line 49
    if-eq v8, v3, :cond_2

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 55
    invoke-virtual {v3, v6}, Lb/a;->J(I)I

    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 61
    if-eqz p3, :cond_0

    .line 63
    if-le v3, v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    const/4 v6, 0x1

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    .line 86
    if-ge v6, v7, :cond_7

    .line 88
    iget v7, p0, Landroidx/leanback/widget/j;->g:I

    .line 90
    if-gt v2, v7, :cond_7

    .line 92
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/P;->A:I

    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/i;->z:I

    .line 101
    if-eq v7, v5, :cond_6

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    if-eqz p3, :cond_4

    .line 107
    if-le v1, v0, :cond_5

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p1, :cond_9

    .line 125
    const/4 p3, 0x0

    .line 126
    aput v2, p1, p3

    .line 128
    aput p2, p1, v4

    .line 130
    :cond_9
    return v5
.end method

.method public final j(II)[Lp/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/j;->e:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/j;->h:[Lp/d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Lp/d;->b:I

    .line 12
    iput v2, v1, Lp/d;->c:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz p1, :cond_4

    .line 19
    :goto_1
    if-gt p1, p2, :cond_4

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[Lp/d;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/leanback/widget/i;->z:I

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Lp/d;->g()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 37
    iget v1, v0, Lp/d;->b:I

    .line 39
    iget v2, v0, Lp/d;->c:I

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    iget-object v3, v0, Lp/d;->d:[I

    .line 45
    add-int/lit8 v4, v2, -0x1

    .line 47
    iget v5, v0, Lp/d;->e:I

    .line 49
    and-int/2addr v4, v5

    .line 50
    aget v3, v3, v4

    .line 52
    add-int/lit8 v5, p1, -0x1

    .line 54
    if-ne v3, v5, :cond_3

    .line 56
    if-eq v1, v2, :cond_1

    .line 58
    iput v4, v0, Lp/d;->c:I

    .line 60
    invoke-virtual {v0, p1}, Lp/d;->a(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {v0, p1}, Lp/d;->a(I)V

    .line 79
    invoke-virtual {v0, p1}, Lp/d;->a(I)V

    .line 82
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[Lp/d;

    .line 87
    return-object p1
.end method

.method public final bridge synthetic k(I)Landroidx/leanback/widget/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/j;->l(I)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->V(I)V

    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 27
    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 5
    invoke-virtual {v1}, Lb/a;->H()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->w(IZ)Z

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->y(IZ)Z

    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 43
    move v2, p1

    .line 44
    :goto_0
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    aput-object v1, v0, v2

    .line 48
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 50
    throw p1
.end method

.method public final o(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 15
    invoke-virtual {v1}, Lb/a;->H()I

    .line 18
    move-result v1

    .line 19
    iget v3, v0, Landroidx/leanback/widget/j;->g:I

    .line 21
    const/4 v4, 0x1

    .line 22
    const v5, 0x7fffffff

    .line 25
    if-ltz v3, :cond_1

    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 29
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 31
    invoke-virtual {v7, v3}, Lb/a;->I(I)I

    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v3, v0, Landroidx/leanback/widget/j;->i:I

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v3, v6, :cond_2

    .line 41
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v4

    .line 49
    if-gt v6, v3, :cond_b

    .line 51
    iget v3, v0, Landroidx/leanback/widget/Q;->k:I

    .line 53
    if-ge v6, v3, :cond_3

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 60
    move-result v3

    .line 61
    if-le v6, v3, :cond_4

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_4
    const v3, 0x7fffffff

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 71
    move-result v7

    .line 72
    move v12, v6

    .line 73
    :goto_2
    if-ge v12, v1, :cond_c

    .line 75
    if-gt v12, v7, :cond_c

    .line 77
    invoke-virtual {p0, v12}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 80
    move-result-object v6

    .line 81
    if-eq v3, v5, :cond_5

    .line 83
    iget v8, v6, Landroidx/leanback/widget/P;->A:I

    .line 85
    add-int/2addr v3, v8

    .line 86
    :cond_5
    iget v13, v6, Landroidx/leanback/widget/i;->z:I

    .line 88
    iget-object v8, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 90
    iget-object v9, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 92
    invoke-virtual {v8, v12, v4, v9, v2}, Lb/a;->C(IZ[Ljava/lang/Object;Z)I

    .line 95
    move-result v10

    .line 96
    iget v8, v6, Landroidx/leanback/widget/P;->B:I

    .line 98
    if-eq v10, v8, :cond_6

    .line 100
    iput v10, v6, Landroidx/leanback/widget/P;->B:I

    .line 102
    iget-object v6, v0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 104
    sub-int/2addr v7, v12

    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/QN;->V(I)V

    .line 108
    move v14, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v14, v7

    .line 111
    :goto_3
    iput v12, v0, Landroidx/leanback/widget/j;->g:I

    .line 113
    iget v6, v0, Landroidx/leanback/widget/j;->f:I

    .line 115
    if-gez v6, :cond_7

    .line 117
    iput v12, v0, Landroidx/leanback/widget/j;->f:I

    .line 119
    :cond_7
    iget-object v6, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 121
    aget-object v7, v9, v2

    .line 123
    move v8, v12

    .line 124
    move v9, v10

    .line 125
    move v10, v13

    .line 126
    move v11, v3

    .line 127
    invoke-virtual/range {v6 .. v11}, Lb/a;->v(Ljava/lang/Object;IIII)V

    .line 130
    if-nez p2, :cond_8

    .line 132
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/j;->c(I)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 138
    :goto_4
    const/4 v2, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    if-ne v3, v5, :cond_9

    .line 142
    iget-object v3, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 144
    invoke-virtual {v3, v12}, Lb/a;->I(I)I

    .line 147
    move-result v3

    .line 148
    :cond_9
    iget v6, v0, Landroidx/leanback/widget/j;->e:I

    .line 150
    sub-int/2addr v6, v4

    .line 151
    if-ne v13, v6, :cond_a

    .line 153
    if-eqz p2, :cond_a

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 158
    move v7, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/QN;->W(I)V

    .line 169
    :cond_c
    :goto_6
    return v2
.end method

.method public final p(III)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gez v0, :cond_6

    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_5

    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    if-ne p1, v0, :cond_5

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/Q;->k:I

    .line 51
    if-lt v0, v3, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroidx/leanback/widget/i;->z:I

    .line 59
    if-ne v3, p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 68
    move-result v0

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroidx/leanback/widget/P;->B:I

    .line 79
    neg-int v3, v3

    .line 80
    iget v4, p0, Landroidx/leanback/widget/j;->d:I

    .line 82
    sub-int/2addr v3, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroidx/leanback/widget/P;->B:I

    .line 90
    iget v4, p0, Landroidx/leanback/widget/j;->d:I

    .line 92
    add-int/2addr v3, v4

    .line 93
    :goto_3
    add-int/2addr v0, v1

    .line 94
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 97
    move-result v4

    .line 98
    if-gt v0, v4, :cond_7

    .line 100
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroidx/leanback/widget/P;->A:I

    .line 106
    sub-int/2addr v3, v4

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 114
    invoke-virtual {v3, v0}, Lb/a;->I(I)I

    .line 117
    move-result v0

    .line 118
    sub-int v3, p3, v0

    .line 120
    :cond_7
    :goto_5
    new-instance v0, Landroidx/leanback/widget/P;

    .line 122
    invoke-direct {v0, p2, v3}, Landroidx/leanback/widget/P;-><init>(II)V

    .line 125
    iget-object v3, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 127
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 129
    check-cast v4, [Ljava/lang/Object;

    .line 131
    iget v5, v3, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 133
    aput-object v0, v4, v5

    .line 135
    add-int/2addr v5, v1

    .line 136
    iget v4, v3, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 138
    and-int/2addr v4, v5

    .line 139
    iput v4, v3, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 141
    iget v5, v3, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 143
    if-ne v4, v5, :cond_8

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QN;->Q()V

    .line 148
    :cond_8
    iget-object v3, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 150
    if-eqz v3, :cond_9

    .line 152
    iget v2, p0, Landroidx/leanback/widget/Q;->m:I

    .line 154
    iput v2, v0, Landroidx/leanback/widget/P;->B:I

    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 159
    :goto_6
    move-object v5, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 163
    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 165
    invoke-virtual {v3, p1, v1, v4, v2}, Lb/a;->C(IZ[Ljava/lang/Object;Z)I

    .line 168
    move-result v3

    .line 169
    iput v3, v0, Landroidx/leanback/widget/P;->B:I

    .line 171
    aget-object v3, v4, v2

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 179
    move-result v2

    .line 180
    if-ne v2, v1, :cond_a

    .line 182
    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    .line 184
    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    .line 186
    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 191
    if-gez v2, :cond_b

    .line 193
    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    .line 195
    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    add-int/2addr v2, v1

    .line 199
    iput v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 201
    :goto_8
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 203
    iget v7, v0, Landroidx/leanback/widget/P;->B:I

    .line 205
    move v6, p1

    .line 206
    move v8, p2

    .line 207
    move v9, p3

    .line 208
    invoke-virtual/range {v4 .. v9}, Lb/a;->v(Ljava/lang/Object;IIII)V

    .line 211
    iget p1, v0, Landroidx/leanback/widget/P;->B:I

    .line 213
    return p1
.end method

.method public final q(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 3
    invoke-virtual {v0}, Lb/a;->H()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/i;->z:I

    .line 33
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/Q;->r(Z)I

    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 42
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/j;->e:I

    .line 44
    if-ge v7, v9, :cond_5

    .line 46
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    .line 48
    if-eqz v8, :cond_1

    .line 50
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/Q;->v(I)I

    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/Q;->u(I)I

    .line 58
    move-result v8

    .line 59
    :goto_1
    if-eq v8, v2, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    .line 67
    if-eqz v8, :cond_4

    .line 69
    invoke-virtual {p0, v3, v7, v4}, Landroidx/leanback/widget/Q;->i([IIZ)I

    .line 72
    move-result v7

    .line 73
    :goto_2
    move v8, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0, v3, v7, v5}, Landroidx/leanback/widget/Q;->g([IIZ)I

    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/j;->c:Z

    .line 82
    if-eqz v7, :cond_6

    .line 84
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    .line 87
    move-result v7

    .line 88
    if-gt v7, v8, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    .line 94
    move-result v7

    .line 95
    if-lt v7, v8, :cond_8

    .line 97
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    .line 101
    if-ne v1, v7, :cond_8

    .line 103
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    .line 105
    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/j;->h(Z[I)I

    .line 110
    move-result v1

    .line 111
    :goto_5
    move v8, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/j;->f(Z[I)I

    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/4 v1, 0x0

    .line 119
    :cond_8
    const/4 v7, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/j;->i:I

    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v1, v6, :cond_a

    .line 126
    move v6, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 v6, 0x0

    .line 129
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_b

    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroidx/leanback/widget/i;->z:I

    .line 147
    add-int/2addr v1, v5

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v6

    .line 150
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    .line 152
    rem-int/2addr v1, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_9
    const/4 v9, 0x0

    .line 156
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/j;->e:I

    .line 158
    if-ge v1, v10, :cond_1e

    .line 160
    if-eq v6, v0, :cond_1d

    .line 162
    if-nez p2, :cond_c

    .line 164
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c

    .line 170
    goto/16 :goto_17

    .line 172
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    .line 174
    if-eqz v9, :cond_d

    .line 176
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    .line 179
    move-result v9

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    .line 184
    move-result v9

    .line 185
    :goto_b
    const v10, 0x7fffffff

    .line 188
    if-eq v9, v10, :cond_10

    .line 190
    if-ne v9, v2, :cond_e

    .line 192
    goto :goto_e

    .line 193
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    .line 195
    if-eqz v10, :cond_f

    .line 197
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    .line 199
    :goto_c
    neg-int v10, v10

    .line 200
    goto :goto_d

    .line 201
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    .line 203
    :goto_d
    add-int/2addr v9, v10

    .line 204
    goto :goto_10

    .line 205
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 207
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    .line 209
    if-eqz v9, :cond_11

    .line 211
    iget v9, p0, Landroidx/leanback/widget/j;->e:I

    .line 213
    sub-int/2addr v9, v5

    .line 214
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->v(I)I

    .line 217
    move-result v9

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/j;->e:I

    .line 221
    sub-int/2addr v9, v5

    .line 222
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->u(I)I

    .line 225
    move-result v9

    .line 226
    :goto_f
    if-eq v9, v10, :cond_15

    .line 228
    if-eq v9, v2, :cond_15

    .line 230
    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    .line 232
    if-eqz v10, :cond_12

    .line 234
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    .line 236
    goto :goto_c

    .line 237
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    .line 239
    goto :goto_d

    .line 240
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    .line 242
    if-eqz v9, :cond_14

    .line 244
    add-int/lit8 v9, v1, -0x1

    .line 246
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->u(I)I

    .line 249
    move-result v9

    .line 250
    goto :goto_10

    .line 251
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 253
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->v(I)I

    .line 256
    move-result v9

    .line 257
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 259
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/Q;->p(III)I

    .line 262
    move-result v6

    .line 263
    if-eqz v7, :cond_1b

    .line 265
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/j;->c:Z

    .line 267
    if-eqz v11, :cond_16

    .line 269
    sub-int v11, v9, v6

    .line 271
    if-le v11, v8, :cond_1a

    .line 273
    goto :goto_12

    .line 274
    :cond_16
    add-int v11, v9, v6

    .line 276
    if-ge v11, v8, :cond_1a

    .line 278
    :goto_12
    if-eq v10, v0, :cond_19

    .line 280
    if-nez p2, :cond_17

    .line 282
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_17

    .line 288
    goto :goto_14

    .line 289
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/j;->c:Z

    .line 291
    if-eqz v11, :cond_18

    .line 293
    neg-int v6, v6

    .line 294
    iget v11, p0, Landroidx/leanback/widget/j;->d:I

    .line 296
    sub-int/2addr v6, v11

    .line 297
    goto :goto_13

    .line 298
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/j;->d:I

    .line 300
    add-int/2addr v6, v11

    .line 301
    :goto_13
    add-int/2addr v9, v6

    .line 302
    add-int/lit8 v6, v10, 0x1

    .line 304
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/Q;->p(III)I

    .line 307
    move-result v10

    .line 308
    move v12, v10

    .line 309
    move v10, v6

    .line 310
    move v6, v12

    .line 311
    goto :goto_11

    .line 312
    :cond_19
    :goto_14
    return v5

    .line 313
    :cond_1a
    move v6, v10

    .line 314
    goto :goto_16

    .line 315
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/j;->c:Z

    .line 317
    if-eqz v6, :cond_1c

    .line 319
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    .line 322
    move-result v6

    .line 323
    goto :goto_15

    .line 324
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    .line 327
    move-result v6

    .line 328
    :goto_15
    move v8, v6

    .line 329
    move v6, v10

    .line 330
    const/4 v7, 0x1

    .line 331
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 333
    const/4 v9, 0x1

    .line 334
    goto/16 :goto_a

    .line 336
    :cond_1d
    :goto_17
    return v9

    .line 337
    :cond_1e
    if-eqz p2, :cond_1f

    .line 339
    return v9

    .line 340
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    .line 342
    if-eqz v1, :cond_20

    .line 344
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/j;->h(Z[I)I

    .line 347
    move-result v1

    .line 348
    :goto_18
    move v8, v1

    .line 349
    goto :goto_19

    .line 350
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/j;->f(Z[I)I

    .line 353
    move-result v1

    .line 354
    goto :goto_18

    .line 355
    :goto_19
    const/4 v1, 0x0

    .line 356
    goto/16 :goto_a
.end method

.method public final r(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Landroidx/leanback/widget/j;->g:I

    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    .line 9
    if-lt p1, v2, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/i;->z:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iget v3, p0, Landroidx/leanback/widget/j;->e:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/j;->f:I

    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 36
    if-gt p1, v2, :cond_5

    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/i;->z:I

    .line 44
    iget v3, p0, Landroidx/leanback/widget/j;->e:I

    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    if-nez v2, :cond_4

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    return v1
.end method

.method public final t(I)Landroidx/leanback/widget/P;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 17
    if-ltz p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 31
    add-int/2addr v2, p1

    .line 32
    iget p1, v0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 34
    and-int/2addr p1, v2

    .line 35
    aget-object p1, v1, p1

    .line 37
    check-cast p1, Landroidx/leanback/widget/P;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    :goto_1
    return-object p1
.end method

.method public final u(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-gez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/j;->c:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 14
    invoke-virtual {v2, v0}, Lb/a;->I(I)I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroidx/leanback/widget/i;->z:I

    .line 26
    if-ne v2, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 39
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Landroidx/leanback/widget/P;->A:I

    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Landroidx/leanback/widget/i;->z:I

    .line 48
    if-ne v3, p1, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 54
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 56
    invoke-virtual {v0, v2}, Lb/a;->I(I)I

    .line 59
    move-result v0

    .line 60
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 62
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Landroidx/leanback/widget/i;->z:I

    .line 68
    if-ne v3, p1, :cond_4

    .line 70
    iget p1, v2, Landroidx/leanback/widget/P;->B:I

    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 73
    return v0

    .line 74
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 78
    :goto_2
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    .line 80
    if-lt v3, v4, :cond_6

    .line 82
    iget v2, v2, Landroidx/leanback/widget/P;->A:I

    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 88
    move-result-object v2

    .line 89
    iget v4, v2, Landroidx/leanback/widget/i;->z:I

    .line 91
    if-ne v4, p1, :cond_5

    .line 93
    iget p1, v2, Landroidx/leanback/widget/P;->B:I

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    return v1
.end method

.method public final v(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-gez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/j;->c:Z

    .line 11
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 15
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 17
    invoke-virtual {v0, v2}, Lb/a;->I(I)I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 23
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/leanback/widget/i;->z:I

    .line 29
    if-ne v3, p1, :cond_1

    .line 31
    iget p1, v2, Landroidx/leanback/widget/P;->B:I

    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    .line 41
    if-lt v3, v4, :cond_6

    .line 43
    iget v2, v2, Landroidx/leanback/widget/P;->A:I

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 49
    move-result-object v2

    .line 50
    iget v4, v2, Landroidx/leanback/widget/i;->z:I

    .line 52
    if-ne v4, p1, :cond_2

    .line 54
    iget p1, v2, Landroidx/leanback/widget/P;->B:I

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 62
    invoke-virtual {v2, v0}, Lb/a;->I(I)I

    .line 65
    move-result v0

    .line 66
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    .line 68
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroidx/leanback/widget/i;->z:I

    .line 74
    if-ne v2, p1, :cond_4

    .line 76
    return v0

    .line 77
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 84
    move-result v3

    .line 85
    if-gt v2, v3, :cond_6

    .line 87
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 90
    move-result-object v3

    .line 91
    iget v4, v3, Landroidx/leanback/widget/P;->A:I

    .line 93
    add-int/2addr v0, v4

    .line 94
    iget v3, v3, Landroidx/leanback/widget/i;->z:I

    .line 96
    if-ne v3, p1, :cond_5

    .line 98
    return v0

    .line 99
    :cond_5
    goto :goto_2

    .line 100
    :cond_6
    return v1
.end method

.method public final w(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ltz v1, :cond_1

    .line 18
    iget-object v4, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 20
    invoke-virtual {v4, v1}, Lb/a;->I(I)I

    .line 23
    move-result v1

    .line 24
    iget v4, v0, Landroidx/leanback/widget/j;->f:I

    .line 26
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroidx/leanback/widget/P;->A:I

    .line 32
    iget v5, v0, Landroidx/leanback/widget/j;->f:I

    .line 34
    sub-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/j;->i:I

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    move v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 47
    move-result v1

    .line 48
    if-gt v5, v1, :cond_9

    .line 50
    iget v1, v0, Landroidx/leanback/widget/Q;->k:I

    .line 52
    add-int/lit8 v4, v1, -0x1

    .line 54
    if-ge v5, v4, :cond_3

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_3
    if-ge v5, v1, :cond_4

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_4
    const v1, 0x7fffffff

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    iget-object v6, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 68
    iget-object v6, v6, Lb/a;->z:Ljava/lang/Object;

    .line 70
    check-cast v6, Landroidx/leanback/widget/p;

    .line 72
    iget v6, v6, Landroidx/leanback/widget/p;->u:I

    .line 74
    iget v7, v0, Landroidx/leanback/widget/Q;->k:I

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v6

    .line 80
    :goto_2
    if-lt v5, v6, :cond_a

    .line 82
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 85
    move-result-object v13

    .line 86
    iget v14, v13, Landroidx/leanback/widget/i;->z:I

    .line 88
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 90
    iget-object v8, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 92
    invoke-virtual {v7, v5, v2, v8, v2}, Lb/a;->C(IZ[Ljava/lang/Object;Z)I

    .line 95
    move-result v10

    .line 96
    iget v7, v13, Landroidx/leanback/widget/P;->B:I

    .line 98
    if-eq v10, v7, :cond_5

    .line 100
    iget-object v1, v0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 102
    add-int/2addr v5, v3

    .line 103
    iget v3, v0, Landroidx/leanback/widget/Q;->k:I

    .line 105
    sub-int/2addr v5, v3

    .line 106
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/QN;->W(I)V

    .line 109
    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    .line 111
    iput v1, v0, Landroidx/leanback/widget/Q;->k:I

    .line 113
    aget-object v1, v8, v2

    .line 115
    iput-object v1, v0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 117
    iput v10, v0, Landroidx/leanback/widget/Q;->m:I

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iput v5, v0, Landroidx/leanback/widget/j;->f:I

    .line 122
    iget v7, v0, Landroidx/leanback/widget/j;->g:I

    .line 124
    if-gez v7, :cond_6

    .line 126
    iput v5, v0, Landroidx/leanback/widget/j;->g:I

    .line 128
    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 130
    aget-object v8, v8, v2

    .line 132
    sub-int v12, v1, v4

    .line 134
    move v9, v5

    .line 135
    move v11, v14

    .line 136
    invoke-virtual/range {v7 .. v12}, Lb/a;->v(Ljava/lang/Object;IIII)V

    .line 139
    if-nez p2, :cond_7

    .line 141
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/j;->d(I)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    :goto_3
    const/4 v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iget-object v1, v0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 151
    invoke-virtual {v1, v5}, Lb/a;->I(I)I

    .line 154
    move-result v1

    .line 155
    iget v4, v13, Landroidx/leanback/widget/P;->A:I

    .line 157
    if-nez v14, :cond_8

    .line 159
    if-eqz p2, :cond_8

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_4
    iget-object v1, v0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/QN;->W(I)V

    .line 174
    :cond_a
    :goto_5
    return v2
.end method

.method public final x(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ltz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 33
    iget v3, p0, Landroidx/leanback/widget/Q;->k:I

    .line 35
    invoke-virtual {v2, v3}, Lb/a;->I(I)I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroidx/leanback/widget/P;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/P;-><init>(II)V

    .line 45
    iget-object v5, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 47
    iget v6, v5, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 51
    iget v7, v5, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 53
    and-int/2addr v6, v7

    .line 54
    iput v6, v5, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 56
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 58
    check-cast v7, [Ljava/lang/Object;

    .line 60
    aput-object v3, v7, v6

    .line 62
    iget v7, v5, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 64
    if-ne v6, v7, :cond_3

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/QN;->Q()V

    .line 69
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 71
    if-eqz v5, :cond_4

    .line 73
    iget v4, p0, Landroidx/leanback/widget/Q;->m:I

    .line 75
    iput v4, v3, Landroidx/leanback/widget/P;->B:I

    .line 77
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 79
    :goto_2
    move-object v7, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 83
    iget-object v5, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, p1, v4, v5, v4}, Lb/a;->C(IZ[Ljava/lang/Object;Z)I

    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroidx/leanback/widget/P;->B:I

    .line 91
    aget-object v5, v5, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    .line 96
    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 98
    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    .line 100
    if-gez v1, :cond_5

    .line 102
    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    .line 104
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    .line 106
    if-nez v1, :cond_6

    .line 108
    iget v1, v3, Landroidx/leanback/widget/P;->B:I

    .line 110
    sub-int/2addr p3, v1

    .line 111
    :goto_4
    move v11, p3

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget v1, v3, Landroidx/leanback/widget/P;->B:I

    .line 115
    add-int/2addr p3, v1

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    if-eqz v0, :cond_7

    .line 119
    sub-int/2addr v2, v11

    .line 120
    iput v2, v0, Landroidx/leanback/widget/P;->A:I

    .line 122
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/j;->b:Lb/a;

    .line 124
    iget v9, v3, Landroidx/leanback/widget/P;->B:I

    .line 126
    move v8, p1

    .line 127
    move v10, p2

    .line 128
    invoke-virtual/range {v6 .. v11}, Lb/a;->v(Ljava/lang/Object;IIII)V

    .line 131
    iget p1, v3, Landroidx/leanback/widget/P;->B:I

    .line 133
    return p1
.end method

.method public final y(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 11
    iget v5, p0, Landroidx/leanback/widget/Q;->k:I

    .line 13
    if-le v0, v5, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/leanback/widget/i;->z:I

    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->r(Z)I

    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iget v6, p0, Landroidx/leanback/widget/j;->e:I

    .line 34
    sub-int/2addr v6, v4

    .line 35
    const v7, 0x7fffffff

    .line 38
    :goto_0
    if-ltz v6, :cond_5

    .line 40
    iget-boolean v7, p0, Landroidx/leanback/widget/j;->c:Z

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->u(I)I

    .line 47
    move-result v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->v(I)I

    .line 52
    move-result v7

    .line 53
    :goto_1
    if-eq v7, v1, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/j;->c:Z

    .line 61
    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {p0, v2, v6, v4}, Landroidx/leanback/widget/Q;->g([IIZ)I

    .line 66
    move-result v6

    .line 67
    :goto_2
    move v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0, v2, v6, v3}, Landroidx/leanback/widget/Q;->i([IIZ)I

    .line 72
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/j;->c:Z

    .line 76
    if-eqz v6, :cond_6

    .line 78
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    .line 81
    move-result v6

    .line 82
    if-lt v6, v7, :cond_8

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    .line 88
    move-result v6

    .line 89
    if-gt v6, v7, :cond_8

    .line 91
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 93
    if-gez v0, :cond_8

    .line 95
    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    .line 97
    sub-int/2addr v0, v4

    .line 98
    iget-boolean v6, p0, Landroidx/leanback/widget/j;->c:Z

    .line 100
    if-eqz v6, :cond_7

    .line 102
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/j;->f(Z[I)I

    .line 105
    move-result v6

    .line 106
    :goto_5
    move v7, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/j;->h(Z[I)I

    .line 111
    move-result v6

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v0, v5, :cond_a

    .line 120
    move v5, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/4 v5, 0x0

    .line 123
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Lcom/google/android/gms/internal/ads/QN;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_b

    .line 131
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    .line 133
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroidx/leanback/widget/i;->z:I

    .line 139
    iget v6, p0, Landroidx/leanback/widget/j;->e:I

    .line 141
    add-int/2addr v0, v6

    .line 142
    sub-int/2addr v0, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move v0, v5

    .line 145
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/j;->e:I

    .line 147
    rem-int/2addr v0, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_9
    const/4 v8, 0x0

    .line 151
    :goto_a
    if-ltz v0, :cond_1e

    .line 153
    if-ltz v5, :cond_1d

    .line 155
    if-nez p2, :cond_c

    .line 157
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_c

    .line 163
    goto/16 :goto_17

    .line 165
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    .line 167
    if-eqz v8, :cond_d

    .line 169
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    .line 172
    move-result v8

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    .line 177
    move-result v8

    .line 178
    :goto_b
    const/high16 v9, -0x80000000

    .line 180
    if-eq v8, v1, :cond_10

    .line 182
    if-ne v8, v9, :cond_e

    .line 184
    goto :goto_e

    .line 185
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    .line 187
    if-eqz v9, :cond_f

    .line 189
    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    .line 191
    goto :goto_d

    .line 192
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    .line 194
    :goto_c
    neg-int v9, v9

    .line 195
    :goto_d
    add-int/2addr v8, v9

    .line 196
    goto :goto_10

    .line 197
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/j;->e:I

    .line 199
    sub-int/2addr v8, v4

    .line 200
    if-ne v0, v8, :cond_13

    .line 202
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    .line 204
    if-eqz v8, :cond_11

    .line 206
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->u(I)I

    .line 209
    move-result v8

    .line 210
    goto :goto_f

    .line 211
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->v(I)I

    .line 214
    move-result v8

    .line 215
    :goto_f
    if-eq v8, v1, :cond_15

    .line 217
    if-eq v8, v9, :cond_15

    .line 219
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    .line 221
    if-eqz v9, :cond_12

    .line 223
    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    .line 225
    goto :goto_d

    .line 226
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    .line 228
    goto :goto_c

    .line 229
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    .line 231
    if-eqz v8, :cond_14

    .line 233
    add-int/lit8 v8, v0, 0x1

    .line 235
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/Q;->v(I)I

    .line 238
    move-result v8

    .line 239
    goto :goto_10

    .line 240
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 242
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/Q;->u(I)I

    .line 245
    move-result v8

    .line 246
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 248
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/Q;->x(III)I

    .line 251
    move-result v5

    .line 252
    if-eqz v6, :cond_1b

    .line 254
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    .line 256
    if-eqz v10, :cond_16

    .line 258
    add-int v10, v8, v5

    .line 260
    if-ge v10, v7, :cond_1a

    .line 262
    goto :goto_12

    .line 263
    :cond_16
    sub-int v10, v8, v5

    .line 265
    if-le v10, v7, :cond_1a

    .line 267
    :goto_12
    if-ltz v9, :cond_19

    .line 269
    if-nez p2, :cond_17

    .line 271
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_17

    .line 277
    goto :goto_14

    .line 278
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    .line 280
    if-eqz v10, :cond_18

    .line 282
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    .line 284
    add-int/2addr v5, v10

    .line 285
    goto :goto_13

    .line 286
    :cond_18
    neg-int v5, v5

    .line 287
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    .line 289
    sub-int/2addr v5, v10

    .line 290
    :goto_13
    add-int/2addr v8, v5

    .line 291
    add-int/lit8 v5, v9, -0x1

    .line 293
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/Q;->x(III)I

    .line 296
    move-result v9

    .line 297
    move v11, v9

    .line 298
    move v9, v5

    .line 299
    move v5, v11

    .line 300
    goto :goto_11

    .line 301
    :cond_19
    :goto_14
    return v4

    .line 302
    :cond_1a
    move v5, v9

    .line 303
    goto :goto_16

    .line 304
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/j;->c:Z

    .line 306
    if-eqz v5, :cond_1c

    .line 308
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    .line 311
    move-result v5

    .line 312
    goto :goto_15

    .line 313
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    .line 316
    move-result v5

    .line 317
    :goto_15
    move v7, v5

    .line 318
    move v5, v9

    .line 319
    const/4 v6, 0x1

    .line 320
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 322
    const/4 v8, 0x1

    .line 323
    goto/16 :goto_a

    .line 325
    :cond_1d
    :goto_17
    return v8

    .line 326
    :cond_1e
    if-eqz p2, :cond_1f

    .line 328
    return v8

    .line 329
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    .line 331
    if-eqz v0, :cond_20

    .line 333
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/j;->f(Z[I)I

    .line 336
    move-result v0

    .line 337
    :goto_18
    move v7, v0

    .line 338
    goto :goto_19

    .line 339
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/j;->h(Z[I)I

    .line 342
    move-result v0

    .line 343
    goto :goto_18

    .line 344
    :goto_19
    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    .line 346
    sub-int/2addr v0, v4

    .line 347
    goto/16 :goto_a
.end method
