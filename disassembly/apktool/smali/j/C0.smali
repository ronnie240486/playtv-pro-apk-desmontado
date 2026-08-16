.class public abstract Lj/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:I

.field public final B:Landroid/view/View;

.field public C:Lj/B0;

.field public D:Lj/B0;

.field public E:Z

.field public F:I

.field public final G:[I

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lj/C0;->G:[I

    .line 9
    iput-object p1, p0, Lj/C0;->B:Landroid/view/View;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lj/C0;->y:F

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lj/C0;->z:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lj/C0;->A:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/C0;->D:Lj/B0;

    .line 3
    iget-object v1, p0, Lj/C0;->B:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lj/C0;->C:Lj/B0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public abstract b()Li/G;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/C0;->b()Li/G;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Li/G;->a()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Li/G;->dismiss()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Lj/C0;->E:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lj/C0;->B:Landroid/view/View;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lj/C0;->b()Li/G;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Li/G;->a()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Li/G;->f()Landroid/widget/ListView;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lj/z0;

    .line 29
    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lj/C0;->G:[I

    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    aget v1, v6, v3

    .line 49
    int-to-float v1, v1

    .line 50
    aget v7, v6, v2

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    aget v1, v6, v3

    .line 61
    neg-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    aget v6, v6, v2

    .line 65
    neg-int v6, v6

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    iget v1, p0, Lj/C0;->F:I

    .line 72
    invoke-virtual {v4, v5, v1}, Lj/z0;->b(Landroid/view/MotionEvent;I)Z

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result p2

    .line 83
    if-eq p2, v2, :cond_2

    .line 85
    if-eq p2, v0, :cond_2

    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    if-eqz p2, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lj/C0;->d()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 101
    :goto_2
    const/4 p2, 0x1

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_4
    const/4 p2, 0x0

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 121
    if-eq v4, v2, :cond_9

    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v4, v5, :cond_7

    .line 126
    if-eq v4, v0, :cond_9

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_7
    iget v0, p0, Lj/C0;->F:I

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    move-result v0

    .line 136
    if-ltz v0, :cond_d

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result p2

    .line 146
    iget v0, p0, Lj/C0;->y:F

    .line 148
    neg-float v5, v0

    .line 149
    cmpl-float v6, v4, v5

    .line 151
    if-ltz v6, :cond_8

    .line 153
    cmpl-float v5, p2, v5

    .line 155
    if-ltz v5, :cond_8

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    add-float/2addr v5, v0

    .line 168
    cmpg-float v4, v4, v5

    .line 170
    if-gez v4, :cond_8

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 179
    move-result v5

    .line 180
    sub-int/2addr v4, v5

    .line 181
    int-to-float v4, v4

    .line 182
    add-float/2addr v4, v0

    .line 183
    cmpg-float p2, p2, v4

    .line 185
    if-gez p2, :cond_8

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {p0}, Lj/C0;->a()V

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    invoke-virtual {p0}, Lj/C0;->c()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_d

    .line 204
    const/4 p2, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {p0}, Lj/C0;->a()V

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lj/C0;->F:I

    .line 216
    iget-object p2, p0, Lj/C0;->C:Lj/B0;

    .line 218
    if-nez p2, :cond_b

    .line 220
    new-instance p2, Lj/B0;

    .line 222
    invoke-direct {p2, p0, v3}, Lj/B0;-><init>(Lj/C0;I)V

    .line 225
    iput-object p2, p0, Lj/C0;->C:Lj/B0;

    .line 227
    :cond_b
    iget-object p2, p0, Lj/C0;->C:Lj/B0;

    .line 229
    iget v0, p0, Lj/C0;->z:I

    .line 231
    int-to-long v4, v0

    .line 232
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    iget-object p2, p0, Lj/C0;->D:Lj/B0;

    .line 237
    if-nez p2, :cond_c

    .line 239
    new-instance p2, Lj/B0;

    .line 241
    invoke-direct {p2, p0, v2}, Lj/B0;-><init>(Lj/C0;I)V

    .line 244
    iput-object p2, p0, Lj/C0;->D:Lj/B0;

    .line 246
    :cond_c
    iget-object p2, p0, Lj/C0;->D:Lj/B0;

    .line 248
    iget v0, p0, Lj/C0;->A:I

    .line 250
    int-to-long v4, v0

    .line 251
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_d
    :goto_3
    const/4 p2, 0x0

    .line 255
    :goto_4
    if-eqz p2, :cond_e

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v6

    .line 261
    const/4 v8, 0x3

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    move-wide v4, v6

    .line 266
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 276
    :cond_e
    :goto_5
    iput-boolean p2, p0, Lj/C0;->E:Z

    .line 278
    if-nez p2, :cond_10

    .line 280
    if-eqz p1, :cond_f

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const/4 v2, 0x0

    .line 284
    :cond_10
    :goto_6
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj/C0;->E:Z

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lj/C0;->F:I

    .line 7
    iget-object p1, p0, Lj/C0;->C:Lj/B0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lj/C0;->B:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method
