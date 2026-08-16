.class public final Lo0/z;
.super Lo0/i0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Lcom/google/android/gms/internal/pal/l2;

.field public f:Lcom/google/android/gms/internal/pal/l2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/z;->d:I

    .line 3
    invoke-direct {p0}, Lo0/i0;-><init>()V

    .line 6
    return-void
.end method

.method public static e(Landroid/view/View;Lo0/A;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lo0/A;->d(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lo0/A;->c(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Lo0/A;->h()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lo0/A;->i()I

    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static g(Lo0/M;Lo0/A;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo0/A;->h()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lo0/A;->i()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Lo0/M;->w(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lo0/A;->d(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lo0/A;->c(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public static h(Lo0/M;Lo0/A;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/M;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo0/A;->h()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lo0/A;->i()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Lo0/M;->w(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lo0/A;->d(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lo0/A;->c(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Lo0/M;Landroid/view/View;)[I
    .locals 7

    .line 1
    iget v0, p0, Lo0/z;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-array v0, v3, [I

    .line 11
    invoke-virtual {p1}, Lo0/M;->e()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lo0/z;->j(Lo0/M;)Lo0/A;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2, v3}, Lo0/z;->e(Landroid/view/View;Lo0/A;)I

    .line 24
    move-result v3

    .line 25
    aput v3, v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aput v2, v0, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lo0/M;->f()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lo0/z;->l(Lo0/M;)Lo0/A;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lo0/z;->e(Landroid/view/View;Lo0/A;)I

    .line 43
    move-result p1

    .line 44
    aput p1, v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aput v2, v0, v1

    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    new-array v0, v3, [I

    .line 52
    invoke-virtual {p1}, Lo0/M;->e()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {p0, p1}, Lo0/z;->i(Lo0/M;)Lo0/A;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p2}, Lo0/A;->d(Landroid/view/View;)I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, p2}, Lo0/A;->c(Landroid/view/View;)I

    .line 69
    move-result v6

    .line 70
    div-int/2addr v6, v3

    .line 71
    add-int/2addr v6, v5

    .line 72
    invoke-virtual {v4}, Lo0/A;->h()I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Lo0/A;->i()I

    .line 79
    move-result v4

    .line 80
    div-int/2addr v4, v3

    .line 81
    add-int/2addr v4, v5

    .line 82
    sub-int/2addr v6, v4

    .line 83
    aput v6, v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    aput v2, v0, v2

    .line 88
    :goto_2
    invoke-virtual {p1}, Lo0/M;->f()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {p0, p1}, Lo0/z;->k(Lo0/M;)Lo0/A;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Lo0/A;->d(Landroid/view/View;)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2}, Lo0/A;->c(Landroid/view/View;)I

    .line 105
    move-result p2

    .line 106
    div-int/2addr p2, v3

    .line 107
    add-int/2addr p2, v2

    .line 108
    invoke-virtual {p1}, Lo0/A;->h()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Lo0/A;->i()I

    .line 115
    move-result p1

    .line 116
    div-int/2addr p1, v3

    .line 117
    add-int/2addr p1, v2

    .line 118
    sub-int/2addr p2, p1

    .line 119
    aput p2, v0, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    aput v2, v0, v1

    .line 124
    :goto_3
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo0/M;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lo0/z;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Lo0/M;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lo0/z;->l(Lo0/M;)Lo0/A;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lo0/z;->h(Lo0/M;Lo0/A;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lo0/M;->e()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lo0/z;->j(Lo0/M;)Lo0/A;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lo0/z;->h(Lo0/M;Lo0/A;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lo0/M;->f()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Lo0/z;->k(Lo0/M;)Lo0/A;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lo0/z;->g(Lo0/M;Lo0/A;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lo0/M;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lo0/z;->i(Lo0/M;)Lo0/A;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lo0/z;->g(Lo0/M;Lo0/A;)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lo0/M;Lo0/A;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/i0;->b:Landroid/widget/Scroller;

    .line 3
    const/high16 v7, -0x80000000

    .line 5
    const v8, 0x7fffffff

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    const v6, 0x7fffffff

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 20
    iget-object p3, p0, Lo0/i0;->b:Landroid/widget/Scroller;

    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lo0/i0;->b:Landroid/widget/Scroller;

    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    .line 31
    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lo0/M;->x()I

    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    if-nez p4, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const v4, 0x7fffffff

    .line 51
    const/high16 v5, -0x80000000

    .line 53
    move-object v4, v3

    .line 54
    const v5, 0x7fffffff

    .line 57
    const/high16 v6, -0x80000000

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, p4, :cond_4

    .line 62
    invoke-virtual {p1, v7}, Lo0/M;->w(I)Landroid/view/View;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lo0/M;->N(Landroid/view/View;)I

    .line 69
    move-result v9

    .line 70
    const/4 v10, -0x1

    .line 71
    if-ne v9, v10, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ge v9, v5, :cond_2

    .line 76
    move-object v3, v8

    .line 77
    move v5, v9

    .line 78
    :cond_2
    if-le v9, v6, :cond_3

    .line 80
    move-object v4, v8

    .line 81
    move v6, v9

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v3, :cond_7

    .line 87
    if-nez v4, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p2, v3}, Lo0/A;->d(Landroid/view/View;)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, v4}, Lo0/A;->d(Landroid/view/View;)I

    .line 97
    move-result p4

    .line 98
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, v3}, Lo0/A;->b(Landroid/view/View;)I

    .line 105
    move-result p4

    .line 106
    invoke-virtual {p2, v4}, Lo0/A;->b(Landroid/view/View;)I

    .line 109
    move-result p2

    .line 110
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    if-nez p2, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    int-to-float p1, p2

    .line 119
    mul-float p1, p1, v2

    .line 121
    sub-int/2addr v6, v5

    .line 122
    add-int/2addr v6, v0

    .line 123
    int-to-float p2, v6

    .line 124
    div-float v2, p1, p2

    .line 126
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 127
    cmpg-float p1, v2, p1

    .line 129
    if-gtz p1, :cond_8

    .line 131
    return v1

    .line 132
    :cond_8
    aget p1, p3, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result p1

    .line 138
    aget p2, p3, v0

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result p2

    .line 144
    if-le p1, p2, :cond_9

    .line 146
    aget p1, p3, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    aget p1, p3, v0

    .line 151
    :goto_3
    int-to-float p1, p1

    .line 152
    div-float/2addr p1, v2

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public final i(Lo0/M;)Lo0/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/z;->f:Lcom/google/android/gms/internal/pal/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo0/M;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/l2;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/l2;-><init>(Lo0/M;I)V

    .line 17
    iput-object v0, p0, Lo0/z;->f:Lcom/google/android/gms/internal/pal/l2;

    .line 19
    :cond_1
    iget-object p1, p0, Lo0/z;->f:Lcom/google/android/gms/internal/pal/l2;

    .line 21
    return-object p1
.end method

.method public final j(Lo0/M;)Lo0/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/z;->f:Lcom/google/android/gms/internal/pal/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo0/M;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/l2;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/l2;-><init>(Lo0/M;I)V

    .line 17
    iput-object v0, p0, Lo0/z;->f:Lcom/google/android/gms/internal/pal/l2;

    .line 19
    :cond_1
    iget-object p1, p0, Lo0/z;->f:Lcom/google/android/gms/internal/pal/l2;

    .line 21
    return-object p1
.end method

.method public final k(Lo0/M;)Lo0/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/z;->e:Lcom/google/android/gms/internal/pal/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo0/M;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/l2;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/l2;-><init>(Lo0/M;I)V

    .line 17
    iput-object v0, p0, Lo0/z;->e:Lcom/google/android/gms/internal/pal/l2;

    .line 19
    :cond_1
    iget-object p1, p0, Lo0/z;->e:Lcom/google/android/gms/internal/pal/l2;

    .line 21
    return-object p1
.end method

.method public final l(Lo0/M;)Lo0/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/z;->e:Lcom/google/android/gms/internal/pal/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo0/M;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/l2;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/l2;-><init>(Lo0/M;I)V

    .line 17
    iput-object v0, p0, Lo0/z;->e:Lcom/google/android/gms/internal/pal/l2;

    .line 19
    :cond_1
    iget-object p1, p0, Lo0/z;->e:Lcom/google/android/gms/internal/pal/l2;

    .line 21
    return-object p1
.end method
