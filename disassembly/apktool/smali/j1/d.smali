.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lj1/d;->y:I

    .line 9
    iput-object p1, p0, Lj1/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/d;->y:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj1/d;->y:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/d;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lj1/d;->y:I

    .line 7
    const-string v4, "OnGlobalLayoutListener called attachStateListener="

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lj1/d;->z:Ljava/lang/Object;

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 16
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    invoke-virtual {v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 21
    return v6

    .line 22
    :pswitch_0
    const-string v3, "ViewTarget"

    .line 24
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj1/j;

    .line 53
    if-eqz v3, :cond_8

    .line 55
    iget-object v4, v3, Lj1/j;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v5, v3, Lj1/j;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v7

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 81
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v9

    .line 89
    invoke-virtual {v3, v9, v7, v8}, Lj1/j;->a(III)I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v8

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v8

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_3

    .line 108
    iget v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v8, v2, v9}, Lj1/j;->a(III)I

    .line 117
    move-result v2

    .line 118
    if-gtz v7, :cond_4

    .line 120
    if-ne v7, v1, :cond_8

    .line 122
    :cond_4
    if-gtz v2, :cond_5

    .line 124
    if-ne v2, v1, :cond_8

    .line 126
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lj1/h;

    .line 147
    check-cast v8, Li1/h;

    .line 149
    invoke-virtual {v8, v7, v2}, Li1/h;->n(II)V

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 163
    iget-object v2, v3, Lj1/j;->c:Lj1/d;

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 168
    :cond_7
    iput-object v0, v3, Lj1/j;->c:Lj1/d;

    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 173
    :cond_8
    :goto_2
    return v6

    .line 174
    :pswitch_1
    const-string v3, "CustomViewTarget"

    .line 176
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_9
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 199
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lj1/e;

    .line 205
    if-eqz v3, :cond_11

    .line 207
    iget-object v4, v3, Lj1/e;->b:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget-object v5, v3, Lj1/e;->a:Landroid/view/View;

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v7

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_b

    .line 233
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    const/4 v7, 0x0

    .line 237
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 240
    move-result v9

    .line 241
    invoke-virtual {v3, v9, v7, v8}, Lj1/e;->a(III)I

    .line 244
    move-result v7

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 248
    move-result v8

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v8

    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_c

    .line 260
    iget v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3, v8, v2, v9}, Lj1/e;->a(III)I

    .line 269
    move-result v2

    .line 270
    if-gtz v7, :cond_d

    .line 272
    if-ne v7, v1, :cond_11

    .line 274
    :cond_d
    if-gtz v2, :cond_e

    .line 276
    if-ne v2, v1, :cond_11

    .line 278
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_f

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lj1/h;

    .line 299
    check-cast v8, Li1/h;

    .line 301
    invoke-virtual {v8, v7, v2}, Li1/h;->n(II)V

    .line 304
    goto :goto_4

    .line 305
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_10

    .line 315
    iget-object v2, v3, Lj1/e;->c:Lj1/d;

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 320
    :cond_10
    iput-object v0, v3, Lj1/e;->c:Lj1/d;

    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 325
    :cond_11
    :goto_5
    return v6

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
