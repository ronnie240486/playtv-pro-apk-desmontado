.class public final Lw/d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:F

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Lt/d;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/d;->d0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lw/d;->a0:Z

    .line 7
    iput-boolean v1, p0, Lw/d;->b0:Z

    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-boolean v4, p0, Lw/d;->W:Z

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iput-boolean v0, p0, Lw/d;->a0:Z

    .line 20
    iget v4, p0, Lw/d;->L:I

    .line 22
    if-nez v4, :cond_0

    .line 24
    iput v1, p0, Lw/d;->L:I

    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    if-ne v4, v3, :cond_1

    .line 30
    iget-boolean v5, p0, Lw/d;->X:Z

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iput-boolean v0, p0, Lw/d;->b0:Z

    .line 36
    iget v5, p0, Lw/d;->M:I

    .line 38
    if-nez v5, :cond_1

    .line 40
    iput v1, p0, Lw/d;->M:I

    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-ne v2, v5, :cond_3

    .line 47
    :cond_2
    iput-boolean v0, p0, Lw/d;->a0:Z

    .line 49
    if-nez v2, :cond_3

    .line 51
    iget v2, p0, Lw/d;->L:I

    .line 53
    if-ne v2, v1, :cond_3

    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    iput-boolean v1, p0, Lw/d;->W:Z

    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    if-ne v4, v5, :cond_5

    .line 63
    :cond_4
    iput-boolean v0, p0, Lw/d;->b0:Z

    .line 65
    if-nez v4, :cond_5

    .line 67
    iget v0, p0, Lw/d;->M:I

    .line 69
    if-ne v0, v1, :cond_5

    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    iput-boolean v1, p0, Lw/d;->X:Z

    .line 75
    :cond_5
    iget v0, p0, Lw/d;->c:F

    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    cmpl-float v0, v0, v2

    .line 81
    if-nez v0, :cond_6

    .line 83
    iget v0, p0, Lw/d;->a:I

    .line 85
    if-ne v0, v5, :cond_6

    .line 87
    iget v0, p0, Lw/d;->b:I

    .line 89
    if-eq v0, v5, :cond_8

    .line 91
    :cond_6
    iput-boolean v1, p0, Lw/d;->d0:Z

    .line 93
    iput-boolean v1, p0, Lw/d;->a0:Z

    .line 95
    iput-boolean v1, p0, Lw/d;->b0:Z

    .line 97
    iget-object v0, p0, Lw/d;->p0:Lt/d;

    .line 99
    instance-of v0, v0, Lt/f;

    .line 101
    if-nez v0, :cond_7

    .line 103
    new-instance v0, Lt/f;

    .line 105
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 108
    iput-object v0, p0, Lw/d;->p0:Lt/d;

    .line 110
    :cond_7
    iget-object v0, p0, Lw/d;->p0:Lt/d;

    .line 112
    check-cast v0, Lt/f;

    .line 114
    iget v1, p0, Lw/d;->V:I

    .line 116
    invoke-virtual {v0, v1}, Lt/f;->O(I)V

    .line 119
    :cond_8
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lw/d;->h0:I

    .line 22
    iput v4, p0, Lw/d;->i0:I

    .line 24
    iput v4, p0, Lw/d;->f0:I

    .line 26
    iput v4, p0, Lw/d;->g0:I

    .line 28
    iget v5, p0, Lw/d;->w:I

    .line 30
    iput v5, p0, Lw/d;->j0:I

    .line 32
    iget v5, p0, Lw/d;->y:I

    .line 34
    iput v5, p0, Lw/d;->k0:I

    .line 36
    iget v5, p0, Lw/d;->E:F

    .line 38
    iput v5, p0, Lw/d;->l0:F

    .line 40
    iget v6, p0, Lw/d;->a:I

    .line 42
    iput v6, p0, Lw/d;->m0:I

    .line 44
    iget v7, p0, Lw/d;->b:I

    .line 46
    iput v7, p0, Lw/d;->n0:I

    .line 48
    iget v8, p0, Lw/d;->c:F

    .line 50
    iput v8, p0, Lw/d;->o0:F

    .line 52
    const/high16 v9, -0x80000000

    .line 54
    if-eqz p1, :cond_a

    .line 56
    iget p1, p0, Lw/d;->s:I

    .line 58
    if-eq p1, v4, :cond_1

    .line 60
    iput p1, p0, Lw/d;->h0:I

    .line 62
    :goto_1
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Lw/d;->t:I

    .line 66
    if-eq p1, v4, :cond_2

    .line 68
    iput p1, p0, Lw/d;->i0:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget p1, p0, Lw/d;->u:I

    .line 73
    if-eq p1, v4, :cond_3

    .line 75
    iput p1, p0, Lw/d;->g0:I

    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iget p1, p0, Lw/d;->v:I

    .line 80
    if-eq p1, v4, :cond_4

    .line 82
    iput p1, p0, Lw/d;->f0:I

    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_4
    iget p1, p0, Lw/d;->A:I

    .line 87
    if-eq p1, v9, :cond_5

    .line 89
    iput p1, p0, Lw/d;->k0:I

    .line 91
    :cond_5
    iget p1, p0, Lw/d;->B:I

    .line 93
    if-eq p1, v9, :cond_6

    .line 95
    iput p1, p0, Lw/d;->j0:I

    .line 97
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    if-eqz v2, :cond_7

    .line 101
    sub-float v2, p1, v5

    .line 103
    iput v2, p0, Lw/d;->l0:F

    .line 105
    :cond_7
    iget-boolean v2, p0, Lw/d;->d0:Z

    .line 107
    if-eqz v2, :cond_10

    .line 109
    iget v2, p0, Lw/d;->V:I

    .line 111
    if-ne v2, v3, :cond_10

    .line 113
    iget-boolean v2, p0, Lw/d;->d:Z

    .line 115
    if-eqz v2, :cond_10

    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 119
    cmpl-float v3, v8, v2

    .line 121
    if-eqz v3, :cond_8

    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Lw/d;->o0:F

    .line 126
    iput v4, p0, Lw/d;->m0:I

    .line 128
    iput v4, p0, Lw/d;->n0:I

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eq v6, v4, :cond_9

    .line 133
    iput v6, p0, Lw/d;->n0:I

    .line 135
    iput v4, p0, Lw/d;->m0:I

    .line 137
    iput v2, p0, Lw/d;->o0:F

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eq v7, v4, :cond_10

    .line 142
    iput v7, p0, Lw/d;->m0:I

    .line 144
    iput v4, p0, Lw/d;->n0:I

    .line 146
    iput v2, p0, Lw/d;->o0:F

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iget p1, p0, Lw/d;->s:I

    .line 151
    if-eq p1, v4, :cond_b

    .line 153
    iput p1, p0, Lw/d;->g0:I

    .line 155
    :cond_b
    iget p1, p0, Lw/d;->t:I

    .line 157
    if-eq p1, v4, :cond_c

    .line 159
    iput p1, p0, Lw/d;->f0:I

    .line 161
    :cond_c
    iget p1, p0, Lw/d;->u:I

    .line 163
    if-eq p1, v4, :cond_d

    .line 165
    iput p1, p0, Lw/d;->h0:I

    .line 167
    :cond_d
    iget p1, p0, Lw/d;->v:I

    .line 169
    if-eq p1, v4, :cond_e

    .line 171
    iput p1, p0, Lw/d;->i0:I

    .line 173
    :cond_e
    iget p1, p0, Lw/d;->A:I

    .line 175
    if-eq p1, v9, :cond_f

    .line 177
    iput p1, p0, Lw/d;->j0:I

    .line 179
    :cond_f
    iget p1, p0, Lw/d;->B:I

    .line 181
    if-eq p1, v9, :cond_10

    .line 183
    iput p1, p0, Lw/d;->k0:I

    .line 185
    :cond_10
    :goto_3
    iget p1, p0, Lw/d;->u:I

    .line 187
    if-ne p1, v4, :cond_14

    .line 189
    iget p1, p0, Lw/d;->v:I

    .line 191
    if-ne p1, v4, :cond_14

    .line 193
    iget p1, p0, Lw/d;->t:I

    .line 195
    if-ne p1, v4, :cond_14

    .line 197
    iget p1, p0, Lw/d;->s:I

    .line 199
    if-ne p1, v4, :cond_14

    .line 201
    iget p1, p0, Lw/d;->g:I

    .line 203
    if-eq p1, v4, :cond_11

    .line 205
    iput p1, p0, Lw/d;->h0:I

    .line 207
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    if-gtz p1, :cond_12

    .line 211
    if-lez v1, :cond_12

    .line 213
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    goto :goto_4

    .line 216
    :cond_11
    iget p1, p0, Lw/d;->h:I

    .line 218
    if-eq p1, v4, :cond_12

    .line 220
    iput p1, p0, Lw/d;->i0:I

    .line 222
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    if-gtz p1, :cond_12

    .line 226
    if-lez v1, :cond_12

    .line 228
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    :cond_12
    :goto_4
    iget p1, p0, Lw/d;->e:I

    .line 232
    if-eq p1, v4, :cond_13

    .line 234
    iput p1, p0, Lw/d;->f0:I

    .line 236
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    if-gtz p1, :cond_14

    .line 240
    if-lez v0, :cond_14

    .line 242
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    goto :goto_5

    .line 245
    :cond_13
    iget p1, p0, Lw/d;->f:I

    .line 247
    if-eq p1, v4, :cond_14

    .line 249
    iput p1, p0, Lw/d;->g0:I

    .line 251
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    if-gtz p1, :cond_14

    .line 255
    if-lez v0, :cond_14

    .line 257
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    :cond_14
    :goto_5
    return-void
.end method
