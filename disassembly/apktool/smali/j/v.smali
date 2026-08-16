.class public final Lj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj/v;->a:I

    .line 3
    iput-object p1, p0, Lj/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->g:Landroid/view/View;

    iput-object p3, p0, Lj/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/v;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lj/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj/v;->d:Z

    iput-boolean p2, p0, Lj/v;->e:Z

    iput-object p1, p0, Lj/v;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/v;->g:Landroid/view/View;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    invoke-static {v1}, Ll3/a;->n(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    iget-boolean v2, p0, Lj/v;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, p0, Lj/v;->e:Z

    .line 18
    if-eqz v2, :cond_4

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lj/v;->d:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lj/v;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 36
    invoke-static {v1, v2}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_1
    iget-boolean v2, p0, Lj/v;->e:Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lj/v;->c:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-static {v1, v2}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/widget/CompoundButton;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    :cond_3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/v;->g:Landroid/view/View;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    iget-boolean v2, p0, Lj/v;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, p0, Lj/v;->e:Z

    .line 18
    if-eqz v2, :cond_4

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lj/v;->d:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lj/v;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 36
    invoke-static {v1, v2}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_1
    iget-boolean v2, p0, Lj/v;->e:Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lj/v;->c:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-static {v1, v2}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    :cond_3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v7, p2

    .line 7
    iget v2, v1, Lj/v;->a:I

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v14, v1, Lj/v;->g:Landroid/view/View;

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    move-object v2, v14

    .line 21
    check-cast v2, Landroid/widget/CompoundButton;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lc/a;->m:[I

    .line 29
    invoke-static {v3, v0, v4, v7, v13}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v15, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Landroid/content/res/TypedArray;

    .line 42
    move-object/from16 v5, p1

    .line 44
    move/from16 v7, p2

    .line 46
    invoke-static/range {v2 .. v7}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 49
    :try_start_0
    invoke-virtual {v15, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v15, v12, v13}, Landroidx/activity/result/d;->B(II)I

    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    :try_start_1
    move-object v2, v14

    .line 62
    check-cast v2, Landroid/widget/CompoundButton;

    .line 64
    move-object v3, v14

    .line 65
    check-cast v3, Landroid/widget/CompoundButton;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v15, v13}, Landroidx/activity/result/d;->F(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v15, v13, v13}, Landroidx/activity/result/d;->B(II)I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    move-object v2, v14

    .line 94
    check-cast v2, Landroid/widget/CompoundButton;

    .line 96
    move-object v3, v14

    .line 97
    check-cast v3, Landroid/widget/CompoundButton;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v15, v11}, Landroidx/activity/result/d;->F(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    move-object v0, v14

    .line 117
    check-cast v0, Landroid/widget/CompoundButton;

    .line 119
    invoke-virtual {v15, v11}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, LP/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_2
    invoke-virtual {v15, v10}, Landroidx/activity/result/d;->F(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    check-cast v14, Landroid/widget/CompoundButton;

    .line 134
    invoke-virtual {v15, v10, v9}, Landroidx/activity/result/d;->z(II)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v8}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v14, v0}, LP/c;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    invoke-virtual {v15}, Landroidx/activity/result/d;->N()V

    .line 148
    return-void

    .line 149
    :goto_1
    invoke-virtual {v15}, Landroidx/activity/result/d;->N()V

    .line 152
    throw v0

    .line 153
    :pswitch_0
    move-object v2, v14

    .line 154
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lc/a;->l:[I

    .line 162
    invoke-static {v3, v0, v4, v7, v13}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 170
    iget-object v5, v15, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Landroid/content/res/TypedArray;

    .line 175
    move-object/from16 v5, p1

    .line 177
    move/from16 v7, p2

    .line 179
    invoke-static/range {v2 .. v7}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 182
    :try_start_3
    invoke-virtual {v15, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v15, v12, v13}, Landroidx/activity/result/d;->B(II)I

    .line 191
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eqz v0, :cond_4

    .line 194
    :try_start_4
    move-object v2, v14

    .line 195
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 197
    move-object v3, v14

    .line 198
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    :cond_4
    :try_start_5
    invoke-virtual {v15, v13}, Landroidx/activity/result/d;->F(I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {v15, v13, v13}, Landroidx/activity/result/d;->B(II)I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 226
    move-object v2, v14

    .line 227
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 229
    move-object v3, v14

    .line 230
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_5
    :goto_2
    invoke-virtual {v15, v11}, Landroidx/activity/result/d;->F(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 249
    move-object v0, v14

    .line 250
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 252
    invoke-virtual {v15, v11}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_6
    invoke-virtual {v15, v10}, Landroidx/activity/result/d;->F(I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 265
    check-cast v14, Landroid/widget/CheckedTextView;

    .line 267
    invoke-virtual {v15, v10, v9}, Landroidx/activity/result/d;->z(II)I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0, v8}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v14, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :cond_7
    invoke-virtual {v15}, Landroidx/activity/result/d;->N()V

    .line 281
    return-void

    .line 282
    :goto_3
    invoke-virtual {v15}, Landroidx/activity/result/d;->N()V

    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/v;->d:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lj/v;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lj/v;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lj/v;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 46
    iget-object v2, v2, LQ2/k;->z:Lcom/google/android/gms/internal/ads/ka;

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/re;

    .line 50
    iget-object v3, p0, Lj/v;->g:Landroid/view/View;

    .line 52
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    if-nez v0, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v0

    .line 82
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/re;->S0(Landroid/view/ViewTreeObserver;)V

    .line 87
    :cond_6
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lj/v;->d:Z

    .line 90
    :cond_7
    return-void
.end method
