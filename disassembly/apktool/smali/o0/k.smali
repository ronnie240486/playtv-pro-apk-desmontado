.class public final Lo0/k;
.super Lo0/I;
.source "SourceFile"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0/e0;

    .line 15
    iget-object v1, v1, Lo0/e0;->y:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo0/e0;Lo0/e0;Le0/c;Le0/c;)Z
    .locals 8

    .line 1
    iget v2, p3, Le0/c;->y:I

    .line 3
    iget v3, p3, Le0/c;->z:I

    .line 5
    invoke-virtual {p2}, Lo0/e0;->r()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget p4, p3, Le0/c;->y:I

    .line 13
    iget p3, p3, Le0/c;->z:I

    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Le0/c;->y:I

    .line 20
    iget p4, p4, Le0/c;->z:I

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lo0/k;->g(Lo0/e0;IIII)Z

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p3, p1, Lo0/e0;->y:Landroid/view/View;

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result p4

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, p1}, Lo0/k;->l(Lo0/e0;)V

    .line 50
    sub-int v6, v4, v2

    .line 52
    int-to-float v6, v6

    .line 53
    sub-float/2addr v6, p4

    .line 54
    float-to-int v6, v6

    .line 55
    sub-int v7, v5, v3

    .line 57
    int-to-float v7, v7

    .line 58
    sub-float/2addr v7, v0

    .line 59
    float-to-int v7, v7

    .line 60
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {p0, p2}, Lo0/k;->l(Lo0/e0;)V

    .line 72
    neg-int p3, v6

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object p4, p2, Lo0/e0;->y:Landroid/view/View;

    .line 76
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    neg-int p3, v7

    .line 80
    int-to-float p3, p3

    .line 81
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object p3, p0, Lo0/k;->k:Ljava/util/ArrayList;

    .line 90
    new-instance p4, Lo0/i;

    .line 92
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p4, Lo0/i;->a:Lo0/e0;

    .line 97
    iput-object p2, p4, Lo0/i;->b:Lo0/e0;

    .line 99
    iput v2, p4, Lo0/i;->c:I

    .line 101
    iput v3, p4, Lo0/i;->d:I

    .line 103
    iput v4, p4, Lo0/i;->e:I

    .line 105
    iput v5, p4, Lo0/i;->f:I

    .line 107
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const/4 p1, 0x1

    .line 111
    :goto_1
    return p1
.end method

.method public final d(Lo0/e0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo0/e0;->y:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object v1, p0, Lo0/k;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo0/j;

    .line 27
    iget-object v4, v4, Lo0/j;->a:Lo0/e0;

    .line 29
    if-ne v4, p1, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lo0/k;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0, p1, v1}, Lo0/k;->j(Lo0/e0;Ljava/util/ArrayList;)V

    .line 51
    iget-object v1, p0, Lo0/k;->h:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    invoke-virtual {p0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lo0/k;->i:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    invoke-virtual {p0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 81
    :cond_3
    iget-object v1, p0, Lo0/k;->n:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 89
    :goto_1
    if-ltz v4, :cond_5

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0, p1, v5}, Lo0/k;->j(Lo0/e0;Ljava/util/ArrayList;)V

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lo0/k;->m:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 120
    :goto_2
    if-ltz v4, :cond_8

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v6

    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 134
    :goto_3
    if-ltz v6, :cond_7

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lo0/j;

    .line 142
    iget-object v7, v7, Lo0/j;->a:Lo0/e0;

    .line 144
    if-ne v7, p1, :cond_6

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    invoke-virtual {p0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, p0, Lo0/k;->l:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v3

    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 182
    :goto_5
    if-ltz v3, :cond_a

    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    invoke-virtual {p0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v0, p0, Lo0/k;->q:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lo0/k;->o:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lo0/k;->r:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lo0/k;->p:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lo0/k;->i()V

    .line 237
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/k;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo0/j;

    .line 18
    iget-object v4, v3, Lo0/j;->a:Lo0/e0;

    .line 20
    iget-object v4, v4, Lo0/e0;->y:Landroid/view/View;

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    iget-object v2, v3, Lo0/j;->a:Lo0/e0;

    .line 30
    invoke-virtual {p0, v2}, Lo0/I;->c(Lo0/e0;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo0/k;->h:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    :goto_1
    if-ltz v1, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo0/e0;

    .line 55
    invoke-virtual {p0, v3}, Lo0/I;->c(Lo0/e0;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lo0/k;->i:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    if-ltz v1, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lo0/e0;

    .line 82
    iget-object v5, v4, Lo0/e0;->y:Landroid/view/View;

    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    invoke-virtual {p0, v4}, Lo0/I;->c(Lo0/e0;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lo0/k;->k:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 104
    :goto_3
    if-ltz v1, :cond_5

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lo0/i;

    .line 112
    iget-object v5, v4, Lo0/i;->a:Lo0/e0;

    .line 114
    if-eqz v5, :cond_3

    .line 116
    invoke-virtual {p0, v4, v5}, Lo0/k;->k(Lo0/i;Lo0/e0;)Z

    .line 119
    :cond_3
    iget-object v5, v4, Lo0/i;->b:Lo0/e0;

    .line 121
    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {p0, v4, v5}, Lo0/k;->k(Lo0/i;Lo0/e0;)Z

    .line 126
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    invoke-virtual {p0}, Lo0/k;->f()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    return-void

    .line 139
    :cond_6
    iget-object v0, p0, Lo0/k;->m:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 147
    :goto_4
    if-ltz v1, :cond_9

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v5

    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 161
    :goto_5
    if-ltz v5, :cond_8

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lo0/j;

    .line 169
    iget-object v7, v6, Lo0/j;->a:Lo0/e0;

    .line 171
    iget-object v7, v7, Lo0/e0;->y:Landroid/view/View;

    .line 173
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    iget-object v6, v6, Lo0/j;->a:Lo0/e0;

    .line 181
    invoke-virtual {p0, v6}, Lo0/I;->c(Lo0/e0;)V

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v0, p0, Lo0/k;->l:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 210
    :goto_6
    if-ltz v1, :cond_c

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v4

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 224
    :goto_7
    if-ltz v4, :cond_b

    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lo0/e0;

    .line 232
    iget-object v6, v5, Lo0/e0;->y:Landroid/view/View;

    .line 234
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 237
    invoke-virtual {p0, v5}, Lo0/I;->c(Lo0/e0;)V

    .line 240
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    iget-object v0, p0, Lo0/k;->n:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v1

    .line 264
    add-int/lit8 v1, v1, -0x1

    .line 266
    :goto_8
    if-ltz v1, :cond_11

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 280
    :goto_9
    if-ltz v3, :cond_10

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lo0/i;

    .line 288
    iget-object v5, v4, Lo0/i;->a:Lo0/e0;

    .line 290
    if-eqz v5, :cond_d

    .line 292
    invoke-virtual {p0, v4, v5}, Lo0/k;->k(Lo0/i;Lo0/e0;)Z

    .line 295
    :cond_d
    iget-object v5, v4, Lo0/i;->b:Lo0/e0;

    .line 297
    if-eqz v5, :cond_e

    .line 299
    invoke-virtual {p0, v4, v5}, Lo0/k;->k(Lo0/i;Lo0/e0;)Z

    .line 302
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    iget-object v0, p0, Lo0/k;->q:Ljava/util/ArrayList;

    .line 319
    invoke-static {v0}, Lo0/k;->h(Ljava/util/ArrayList;)V

    .line 322
    iget-object v0, p0, Lo0/k;->p:Ljava/util/ArrayList;

    .line 324
    invoke-static {v0}, Lo0/k;->h(Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p0, Lo0/k;->o:Ljava/util/ArrayList;

    .line 329
    invoke-static {v0}, Lo0/k;->h(Ljava/util/ArrayList;)V

    .line 332
    iget-object v0, p0, Lo0/k;->r:Ljava/util/ArrayList;

    .line 334
    invoke-static {v0}, Lo0/k;->h(Ljava/util/ArrayList;)V

    .line 337
    iget-object v0, p0, Lo0/I;->b:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v1

    .line 343
    if-gtz v1, :cond_12

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 348
    return-void

    .line 349
    :cond_12
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/k;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo0/k;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lo0/k;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lo0/k;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lo0/k;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lo0/k;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lo0/k;->o:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lo0/k;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo0/k;->m:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lo0/k;->l:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lo0/k;->n:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
.end method

.method public final g(Lo0/e0;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lo0/e0;->y:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Lo0/e0;->y:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Lo0/k;->l(Lo0/e0;)V

    .line 20
    sub-int v1, p4, p2

    .line 22
    sub-int v2, p5, p3

    .line 24
    if-nez v1, :cond_0

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lo0/I;->c(Lo0/e0;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :cond_2
    iget-object v0, p0, Lo0/k;->j:Ljava/util/ArrayList;

    .line 49
    new-instance v1, Lo0/j;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, v1, Lo0/j;->a:Lo0/e0;

    .line 56
    iput p2, v1, Lo0/j;->b:I

    .line 58
    iput p3, v1, Lo0/j;->c:I

    .line 60
    iput p4, v1, Lo0/j;->d:I

    .line 62
    iput p5, v1, Lo0/j;->e:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/k;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lo0/I;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lo0/e0;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0/i;

    .line 15
    invoke-virtual {p0, v1, p1}, Lo0/k;->k(Lo0/i;Lo0/e0;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Lo0/i;->a:Lo0/e0;

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Lo0/i;->b:Lo0/e0;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k(Lo0/i;Lo0/e0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo0/i;->b:Lo0/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object v1, p1, Lo0/i;->b:Lo0/e0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lo0/i;->a:Lo0/e0;

    .line 11
    if-ne v0, p2, :cond_1

    .line 13
    iput-object v1, p1, Lo0/i;->a:Lo0/e0;

    .line 15
    :goto_0
    iget-object p1, p2, Lo0/e0;->y:Landroid/view/View;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p1, p2, Lo0/e0;->y:Landroid/view/View;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    invoke-virtual {p0, p2}, Lo0/I;->c(Lo0/e0;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final l(Lo0/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/k;->s:Landroid/animation/TimeInterpolator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo0/k;->s:Landroid/animation/TimeInterpolator;

    .line 16
    :cond_0
    iget-object v0, p1, Lo0/e0;->y:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lo0/k;->s:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p0, p1}, Lo0/k;->d(Lo0/e0;)V

    .line 30
    return-void
.end method
