.class public final Lo0/q;
.super Lo0/J;
.source "SourceFile"

# interfaces
.implements Lo0/P;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Lo0/m;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo0/q;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Lo0/q;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo0/q;->q:I

    .line 8
    iput v1, p0, Lo0/q;->r:I

    .line 10
    iput-boolean v1, p0, Lo0/q;->t:Z

    .line 12
    iput-boolean v1, p0, Lo0/q;->u:Z

    .line 14
    iput v1, p0, Lo0/q;->v:I

    .line 16
    iput v1, p0, Lo0/q;->w:I

    .line 18
    new-array v2, v0, [I

    .line 20
    iput-object v2, p0, Lo0/q;->x:[I

    .line 22
    new-array v2, v0, [I

    .line 24
    iput-object v2, p0, Lo0/q;->y:[I

    .line 26
    new-array v2, v0, [F

    .line 28
    fill-array-data v2, :array_0

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lo0/q;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v1, p0, Lo0/q;->A:I

    .line 39
    new-instance v3, Lo0/m;

    .line 41
    invoke-direct {v3, p0, v1}, Lo0/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v3, p0, Lo0/q;->B:Lo0/m;

    .line 46
    new-instance v4, Lo0/n;

    .line 48
    invoke-direct {v4, p0, v1}, Lo0/n;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object p2, p0, Lo0/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    iput-object p3, p0, Lo0/q;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object p4, p0, Lo0/q;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    iput-object p5, p0, Lo0/q;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v5

    .line 63
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lo0/q;->e:I

    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v5

    .line 73
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v5

    .line 77
    iput v5, p0, Lo0/q;->f:I

    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p4

    .line 87
    iput p4, p0, Lo0/q;->i:I

    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p4

    .line 97
    iput p4, p0, Lo0/q;->j:I

    .line 99
    iput p7, p0, Lo0/q;->a:I

    .line 101
    iput p8, p0, Lo0/q;->b:I

    .line 103
    const/16 p4, 0xff

    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    new-instance p2, Lo0/o;

    .line 113
    invoke-direct {p2, p0}, Lo0/o;-><init>(Lo0/q;)V

    .line 116
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    new-instance p2, Lo0/p;

    .line 121
    invoke-direct {p2, p0}, Lo0/p;-><init>(Lo0/q;)V

    .line 124
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object p2, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    if-ne p2, p1, :cond_0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_6

    .line 134
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 136
    if-eqz p3, :cond_1

    .line 138
    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 140
    invoke-virtual {p3, p4}, Lo0/M;->c(Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_3

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 157
    move-result p3

    .line 158
    if-ne p3, v0, :cond_2

    .line 160
    const/4 v1, 0x1

    .line 161
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 170
    iget-object p2, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo0/P;

    .line 179
    if-ne p3, p0, :cond_4

    .line 181
    const/4 p3, 0x0

    .line 182
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo0/P;

    .line 184
    :cond_4
    iget-object p2, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 188
    if-eqz p2, :cond_5

    .line 190
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    iget-object p2, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    :cond_6
    iput-object p1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    if-eqz p1, :cond_7

    .line 202
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lo0/J;)V

    .line 205
    iget-object p1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 217
    :cond_7
    :goto_0
    return-void

    .line 218
    nop

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float p1, p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    add-int/2addr p4, p0

    .line 20
    if-ge p4, p3, :cond_1

    .line 22
    if-ltz p4, :cond_1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lo0/q;->q:I

    .line 3
    iget-object v1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 12
    iget v0, p0, Lo0/q;->r:I

    .line 14
    iget-object v1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lo0/q;->A:I

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-boolean v0, p0, Lo0/q;->t:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p0, Lo0/q;->q:I

    .line 35
    iget v3, p0, Lo0/q;->e:I

    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v4, p0, Lo0/q;->l:I

    .line 40
    iget v5, p0, Lo0/q;->k:I

    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 44
    sub-int/2addr v4, v6

    .line 45
    iget-object v6, p0, Lo0/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget v5, p0, Lo0/q;->r:I

    .line 52
    iget v7, p0, Lo0/q;->f:I

    .line 54
    iget-object v8, p0, Lo0/q;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v8, v2, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v5, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    sget-object v7, LM/T;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v5}, LM/C;->d(Landroid/view/View;)I

    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v5, v7, :cond_1

    .line 70
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    int-to-float v0, v3

    .line 74
    int-to-float v5, v4

    .line 75
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    neg-int v0, v3

    .line 92
    int-to-float v0, v0

    .line 93
    neg-int v3, v4

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float v3, v0

    .line 100
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    int-to-float v3, v4

    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    neg-int v0, v0

    .line 114
    int-to-float v0, v0

    .line 115
    neg-int v3, v4

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo0/q;->u:Z

    .line 122
    if-eqz v0, :cond_3

    .line 124
    iget v0, p0, Lo0/q;->r:I

    .line 126
    iget v3, p0, Lo0/q;->i:I

    .line 128
    sub-int/2addr v0, v3

    .line 129
    iget v4, p0, Lo0/q;->o:I

    .line 131
    iget v5, p0, Lo0/q;->n:I

    .line 133
    div-int/lit8 v6, v5, 0x2

    .line 135
    sub-int/2addr v4, v6

    .line 136
    iget-object v6, p0, Lo0/q;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 138
    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget v3, p0, Lo0/q;->q:I

    .line 143
    iget v5, p0, Lo0/q;->j:I

    .line 145
    iget-object v7, p0, Lo0/q;->h:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {v7, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    int-to-float v2, v0

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    int-to-float v2, v4

    .line 158
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    neg-int v1, v4

    .line 165
    int-to-float v1, v1

    .line 166
    neg-int v0, v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    :goto_1
    iget-object p1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lo0/q;->q:I

    .line 180
    iget-object p1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lo0/q;->r:I

    .line 188
    invoke-virtual {p0, v2}, Lo0/q;->g(I)V

    .line 191
    return-void
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/q;->r:I

    .line 3
    iget v1, p0, Lo0/q;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p2, p0, Lo0/q;->o:I

    .line 13
    iget v0, p0, Lo0/q;->n:I

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 22
    if-ltz v1, :cond_0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 30
    if-gtz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final e(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, LM/C;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lo0/q;->e:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gtz p1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lo0/q;->q:I

    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 32
    if-ltz p1, :cond_2

    .line 34
    :goto_1
    iget p1, p0, Lo0/q;->l:I

    .line 36
    iget v0, p0, Lo0/q;->k:I

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    sub-int v3, p1, v0

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 45
    if-ltz v3, :cond_2

    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 51
    if-gtz p1, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/q;->B:Lo0/m;

    .line 3
    iget-object v1, p0, Lo0/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    iget v3, p0, Lo0/q;->v:I

    .line 10
    if-eq v3, v2, :cond_0

    .line 12
    sget-object v3, Lo0/q;->C:[I

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-object v3, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lo0/q;->h()V

    .line 33
    :goto_0
    iget v3, p0, Lo0/q;->v:I

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    if-eq p1, v2, :cond_2

    .line 39
    sget-object v2, Lo0/q;->D:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/16 v2, 0x4b0

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    iget-object v1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, p0, Lo0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/16 v2, 0x5dc

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Lo0/q;->v:I

    .line 76
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo0/q;->A:I

    .line 4
    iget-object v2, p0, Lo0/q;->z:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    iput v0, p0, Lo0/q;->A:I

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    aput v1, v3, v0

    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v0, 0x1f4

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    :goto_0
    return-void
.end method
