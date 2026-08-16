.class public abstract Landroidx/leanback/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/u;->a:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/leanback/widget/t;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/m;

    .line 7
    iget v1, p1, Landroidx/leanback/widget/t;->a:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/t;->b:I

    .line 20
    sget-object v3, Landroidx/leanback/widget/u;->a:Landroid/graphics/Rect;

    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x42c80000    # 100.0f

    .line 27
    if-nez p2, :cond_c

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    move-result p2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne p2, v7, :cond_7

    .line 36
    if-ne v1, p0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    iget v7, v0, Landroidx/leanback/widget/m;->e:I

    .line 47
    sub-int/2addr p2, v7

    .line 48
    iget v7, v0, Landroidx/leanback/widget/m;->g:I

    .line 50
    sub-int/2addr p2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p2

    .line 56
    :goto_0
    sub-int/2addr p2, v2

    .line 57
    iget-boolean v2, p1, Landroidx/leanback/widget/t;->d:Z

    .line 59
    if-eqz v2, :cond_4

    .line 61
    iget v2, p1, Landroidx/leanback/widget/t;->c:F

    .line 63
    cmpl-float v5, v2, v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    cmpl-float v2, v2, v6

    .line 75
    if-nez v2, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr p2, v2

    .line 82
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/t;->c:F

    .line 84
    cmpl-float v2, v2, v4

    .line 86
    if-eqz v2, :cond_6

    .line 88
    if-ne v1, p0, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v2

    .line 97
    iget v4, v0, Landroidx/leanback/widget/m;->e:I

    .line 99
    sub-int/2addr v2, v4

    .line 100
    iget v4, v0, Landroidx/leanback/widget/m;->g:I

    .line 102
    sub-int/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v2

    .line 108
    :goto_2
    int-to-float v2, v2

    .line 109
    iget p1, p1, Landroidx/leanback/widget/t;->c:F

    .line 111
    mul-float v2, v2, p1

    .line 113
    div-float/2addr v2, v6

    .line 114
    float-to-int p1, v2

    .line 115
    sub-int/2addr p2, p1

    .line 116
    :cond_6
    if-eq p0, v1, :cond_12

    .line 118
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 120
    check-cast p0, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 125
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 127
    iget p1, v0, Landroidx/leanback/widget/m;->g:I

    .line 129
    add-int p2, p0, p1

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/t;->d:Z

    .line 135
    if-eqz p2, :cond_9

    .line 137
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 139
    cmpl-float v5, p2, v5

    .line 141
    if-nez v5, :cond_8

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    move-result p2

    .line 147
    add-int/2addr v2, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    cmpl-float p2, p2, v6

    .line 151
    if-nez p2, :cond_9

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 156
    move-result p2

    .line 157
    sub-int/2addr v2, p2

    .line 158
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 160
    cmpl-float p2, p2, v4

    .line 162
    if-eqz p2, :cond_b

    .line 164
    if-ne v1, p0, :cond_a

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 172
    move-result p2

    .line 173
    iget v4, v0, Landroidx/leanback/widget/m;->e:I

    .line 175
    sub-int/2addr p2, v4

    .line 176
    iget v4, v0, Landroidx/leanback/widget/m;->g:I

    .line 178
    sub-int/2addr p2, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 183
    move-result p2

    .line 184
    :goto_4
    int-to-float p2, p2

    .line 185
    iget p1, p1, Landroidx/leanback/widget/t;->c:F

    .line 187
    mul-float p2, p2, p1

    .line 189
    div-float/2addr p2, v6

    .line 190
    float-to-int p1, p2

    .line 191
    add-int/2addr v2, p1

    .line 192
    :cond_b
    move p2, v2

    .line 193
    if-eq p0, v1, :cond_12

    .line 195
    iput p2, v3, Landroid/graphics/Rect;->left:I

    .line 197
    check-cast p0, Landroid/view/ViewGroup;

    .line 199
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 202
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 204
    iget p1, v0, Landroidx/leanback/widget/m;->e:I

    .line 206
    sub-int p2, p0, p1

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/t;->d:Z

    .line 211
    if-eqz p2, :cond_e

    .line 213
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 215
    cmpl-float v5, p2, v5

    .line 217
    if-nez v5, :cond_d

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 222
    move-result p2

    .line 223
    add-int/2addr v2, p2

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    cmpl-float p2, p2, v6

    .line 227
    if-nez p2, :cond_e

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    move-result p2

    .line 233
    sub-int/2addr v2, p2

    .line 234
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 236
    cmpl-float p2, p2, v4

    .line 238
    if-eqz p2, :cond_10

    .line 240
    if-ne v1, p0, :cond_f

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 248
    move-result p2

    .line 249
    iget v4, v0, Landroidx/leanback/widget/m;->f:I

    .line 251
    sub-int/2addr p2, v4

    .line 252
    iget v4, v0, Landroidx/leanback/widget/m;->h:I

    .line 254
    sub-int/2addr p2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 259
    move-result p2

    .line 260
    :goto_6
    int-to-float p2, p2

    .line 261
    iget p1, p1, Landroidx/leanback/widget/t;->c:F

    .line 263
    mul-float p2, p2, p1

    .line 265
    div-float/2addr p2, v6

    .line 266
    float-to-int p1, p2

    .line 267
    add-int/2addr v2, p1

    .line 268
    :cond_10
    if-eq p0, v1, :cond_11

    .line 270
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 272
    check-cast p0, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 277
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 279
    iget p1, v0, Landroidx/leanback/widget/m;->f:I

    .line 281
    sub-int/2addr p0, p1

    .line 282
    move p2, p0

    .line 283
    goto :goto_7

    .line 284
    :cond_11
    move p2, v2

    .line 285
    :cond_12
    :goto_7
    return p2
.end method
