.class public final Ld/k;
.super Landroidx/activity/j;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ld/o;


# instance fields
.field public A:Ld/B;

.field public final B:Ld/C;

.field public final C:Ld/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ld/k;->m(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f040188

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/j;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v2, Ld/C;

    .line 32
    invoke-direct {v2, p0}, Ld/C;-><init>(Ld/k;)V

    .line 35
    iput-object v2, p0, Ld/k;->B:Ld/C;

    .line 37
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Ld/B;

    .line 60
    iput p2, p1, Ld/B;->k0:I

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v2, p1}, Ld/p;->c(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Ld/i;

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p2, p0, v0}, Ld/i;-><init>(Landroid/content/Context;Ld/k;Landroid/view/Window;)V

    .line 79
    iput-object p1, p0, Ld/k;->C:Ld/i;

    .line 81
    return-void
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040031

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/k;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/B;

    .line 7
    invoke-virtual {v0}, Ld/B;->u()V

    .line 10
    iget-object v1, v0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 12
    const v2, 0x1020002

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, v0, Ld/B;->D:Ld/v;

    .line 26
    iget-object p2, v0, Ld/B;->C:Landroid/view/Window;

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ld/v;->a(Landroid/view/Window$Callback;)V

    .line 35
    return-void
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k;->e()V

    .line 4
    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/k;->f(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/p;->d()V

    .line 11
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/k;->B:Ld/C;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/d;->l(LM/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/k;->g(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/B;

    .line 7
    invoke-virtual {v0}, Ld/B;->u()V

    .line 10
    iget-object v0, v0, Ld/B;->C:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i()Ld/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/k;->A:Ld/B;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ld/p;->y:Lp/c;

    .line 7
    new-instance v0, Ld/B;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Ld/B;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/o;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Ld/k;->A:Ld/B;

    .line 22
    :cond_0
    iget-object v0, p0, Ld/k;->A:Ld/B;

    .line 24
    return-object v0
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k;->j()V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/p;->b()V

    .line 8
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/p;->a()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ld/p;->c(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onStop()V

    .line 4
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/B;

    .line 10
    invoke-virtual {v0}, Ld/B;->y()V

    .line 13
    iget-object v0, v0, Ld/B;->F:Ld/L;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld/L;->t:Z

    .line 20
    iget-object v0, v0, Ld/L;->s:Lh/l;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lh/l;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld/p;->g(I)V

    .line 8
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld/p;->h(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Ld/k;->k(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Ld/k;->C:Ld/i;

    .line 8
    iget-object v2, v1, Ld/i;->b:Ld/k;

    .line 10
    iget v3, v1, Ld/i;->E:I

    .line 12
    invoke-virtual {v2, v3}, Ld/k;->n(I)V

    .line 15
    iget-object v2, v1, Ld/i;->c:Landroid/view/Window;

    .line 17
    const v3, 0x7f0b03b2

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b04f2

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0b016e

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0b013f

    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0b0181

    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    iget-object v10, v1, Ld/i;->g:Landroid/view/View;

    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, v1, Ld/i;->a:Landroid/content/Context;

    .line 59
    if-eqz v10, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Ld/i;->h:I

    .line 64
    if-eqz v10, :cond_1

    .line 66
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Ld/i;->h:I

    .line 72
    invoke-virtual {v10, v14, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v15, 0x0

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 85
    invoke-static {v10}, Ld/i;->a(Landroid/view/View;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v13, 0x8

    .line 99
    if-eqz v15, :cond_6

    .line 101
    const v15, 0x7f0b0180

    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-boolean v8, v1, Ld/i;->i:Z

    .line 120
    if-eqz v8, :cond_5

    .line 122
    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_5
    iget-object v8, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    if-eqz v8, :cond_7

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lj/D0;

    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f0b013f

    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Ld/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Ld/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Ld/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f0b043d

    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 178
    iput-object v7, v1, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 180
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    iget-object v7, v1, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 185
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 188
    const v7, 0x102000b

    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 197
    iput-object v7, v1, Ld/i;->A:Landroid/widget/TextView;

    .line 199
    if-nez v7, :cond_8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v7, v1, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 207
    iget-object v8, v1, Ld/i;->A:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    iget-object v7, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 214
    if-eqz v7, :cond_9

    .line 216
    iget-object v7, v1, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/view/ViewGroup;

    .line 224
    iget-object v8, v1, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 226
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 233
    iget-object v9, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 235
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_3
    const v7, 0x1020019

    .line 250
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroid/widget/Button;

    .line 256
    iput-object v7, v1, Ld/i;->j:Landroid/widget/Button;

    .line 258
    iget-object v8, v1, Ld/i;->K:Ld/b;

    .line 260
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v7, v1, Ld/i;->k:Ljava/lang/CharSequence;

    .line 265
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v7

    .line 269
    iget v9, v1, Ld/i;->d:I

    .line 271
    if-eqz v7, :cond_a

    .line 273
    iget-object v7, v1, Ld/i;->m:Landroid/graphics/drawable/Drawable;

    .line 275
    if-nez v7, :cond_a

    .line 277
    iget-object v7, v1, Ld/i;->j:Landroid/widget/Button;

    .line 279
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const/4 v7, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v7, v1, Ld/i;->j:Landroid/widget/Button;

    .line 286
    iget-object v10, v1, Ld/i;->k:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v7, v1, Ld/i;->m:Landroid/graphics/drawable/Drawable;

    .line 293
    if-eqz v7, :cond_b

    .line 295
    invoke-virtual {v7, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    iget-object v7, v1, Ld/i;->j:Landroid/widget/Button;

    .line 300
    iget-object v10, v1, Ld/i;->m:Landroid/graphics/drawable/Drawable;

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_b
    iget-object v7, v1, Ld/i;->j:Landroid/widget/Button;

    .line 308
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const/4 v7, 0x1

    .line 312
    :goto_4
    const v10, 0x102001a

    .line 315
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Landroid/widget/Button;

    .line 321
    iput-object v10, v1, Ld/i;->n:Landroid/widget/Button;

    .line 323
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v10, v1, Ld/i;->o:Ljava/lang/CharSequence;

    .line 328
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_c

    .line 334
    iget-object v10, v1, Ld/i;->q:Landroid/graphics/drawable/Drawable;

    .line 336
    if-nez v10, :cond_c

    .line 338
    iget-object v10, v1, Ld/i;->n:Landroid/widget/Button;

    .line 340
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    iget-object v10, v1, Ld/i;->n:Landroid/widget/Button;

    .line 346
    iget-object v15, v1, Ld/i;->o:Ljava/lang/CharSequence;

    .line 348
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v10, v1, Ld/i;->q:Landroid/graphics/drawable/Drawable;

    .line 353
    if-eqz v10, :cond_d

    .line 355
    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    iget-object v10, v1, Ld/i;->n:Landroid/widget/Button;

    .line 360
    iget-object v15, v1, Ld/i;->q:Landroid/graphics/drawable/Drawable;

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_d
    iget-object v10, v1, Ld/i;->n:Landroid/widget/Button;

    .line 368
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 371
    or-int/lit8 v7, v7, 0x2

    .line 373
    :goto_5
    const v10, 0x102001b

    .line 376
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Landroid/widget/Button;

    .line 382
    iput-object v10, v1, Ld/i;->r:Landroid/widget/Button;

    .line 384
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v8, v1, Ld/i;->s:Ljava/lang/CharSequence;

    .line 389
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_e

    .line 395
    iget-object v8, v1, Ld/i;->u:Landroid/graphics/drawable/Drawable;

    .line 397
    if-nez v8, :cond_e

    .line 399
    iget-object v8, v1, Ld/i;->r:Landroid/widget/Button;

    .line 401
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 404
    const/4 v15, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    iget-object v8, v1, Ld/i;->r:Landroid/widget/Button;

    .line 408
    iget-object v10, v1, Ld/i;->s:Ljava/lang/CharSequence;

    .line 410
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v8, v1, Ld/i;->u:Landroid/graphics/drawable/Drawable;

    .line 415
    if-eqz v8, :cond_f

    .line 417
    invoke-virtual {v8, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    iget-object v8, v1, Ld/i;->r:Landroid/widget/Button;

    .line 422
    iget-object v9, v1, Ld/i;->u:Landroid/graphics/drawable/Drawable;

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-virtual {v8, v9, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    goto :goto_6

    .line 429
    :cond_f
    const/4 v15, 0x0

    .line 430
    :goto_6
    iget-object v8, v1, Ld/i;->r:Landroid/widget/Button;

    .line 432
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 435
    or-int/lit8 v7, v7, 0x4

    .line 437
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 439
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 442
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    move-result-object v9

    .line 446
    const v10, 0x7f04002f

    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-virtual {v9, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 453
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 455
    const/4 v9, 0x2

    .line 456
    if-eqz v8, :cond_12

    .line 458
    const/high16 v8, 0x3f000000    # 0.5f

    .line 460
    if-ne v7, v12, :cond_10

    .line 462
    iget-object v10, v1, Ld/i;->j:Landroid/widget/Button;

    .line 464
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    move-result-object v14

    .line 468
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 472
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 474
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    goto :goto_8

    .line 478
    :cond_10
    if-ne v7, v9, :cond_11

    .line 480
    iget-object v10, v1, Ld/i;->n:Landroid/widget/Button;

    .line 482
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 490
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 492
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    goto :goto_8

    .line 496
    :cond_11
    const/4 v10, 0x4

    .line 497
    if-ne v7, v10, :cond_12

    .line 499
    iget-object v10, v1, Ld/i;->r:Landroid/widget/Button;

    .line 501
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 507
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 509
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 511
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    :cond_12
    :goto_8
    if-eqz v7, :cond_13

    .line 516
    goto :goto_9

    .line 517
    :cond_13
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :goto_9
    iget-object v7, v1, Ld/i;->B:Landroid/view/View;

    .line 522
    const v8, 0x7f0b04ee

    .line 525
    if-eqz v7, :cond_14

    .line 527
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 529
    const/4 v10, -0x2

    .line 530
    const/4 v12, -0x1

    .line 531
    invoke-direct {v7, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 534
    iget-object v10, v1, Ld/i;->B:Landroid/view/View;

    .line 536
    invoke-virtual {v4, v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 539
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 546
    goto :goto_a

    .line 547
    :cond_14
    const v7, 0x1020006

    .line 550
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Landroid/widget/ImageView;

    .line 556
    iput-object v7, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 558
    iget-object v7, v1, Ld/i;->e:Ljava/lang/CharSequence;

    .line 560
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    move-result v7

    .line 564
    const/4 v10, 0x1

    .line 565
    xor-int/2addr v7, v10

    .line 566
    if-eqz v7, :cond_17

    .line 568
    iget-boolean v7, v1, Ld/i;->I:Z

    .line 570
    if-eqz v7, :cond_17

    .line 572
    const v7, 0x7f0b0057

    .line 575
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Landroid/widget/TextView;

    .line 581
    iput-object v7, v1, Ld/i;->z:Landroid/widget/TextView;

    .line 583
    iget-object v8, v1, Ld/i;->e:Ljava/lang/CharSequence;

    .line 585
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget v7, v1, Ld/i;->w:I

    .line 590
    if-eqz v7, :cond_15

    .line 592
    iget-object v8, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 594
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 597
    goto :goto_a

    .line 598
    :cond_15
    iget-object v7, v1, Ld/i;->x:Landroid/graphics/drawable/Drawable;

    .line 600
    if-eqz v7, :cond_16

    .line 602
    iget-object v8, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 604
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    goto :goto_a

    .line 608
    :cond_16
    iget-object v7, v1, Ld/i;->z:Landroid/widget/TextView;

    .line 610
    iget-object v8, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 612
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 615
    move-result v8

    .line 616
    iget-object v10, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 618
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 621
    move-result v10

    .line 622
    iget-object v12, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 624
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 627
    move-result v12

    .line 628
    iget-object v14, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 630
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 633
    move-result v14

    .line 634
    invoke-virtual {v7, v8, v10, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 637
    iget-object v7, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 639
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    goto :goto_a

    .line 643
    :cond_17
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v7, v1, Ld/i;->y:Landroid/widget/ImageView;

    .line 652
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 661
    move-result v3

    .line 662
    if-eq v3, v13, :cond_18

    .line 664
    const/4 v3, 0x1

    .line 665
    goto :goto_b

    .line 666
    :cond_18
    const/4 v3, 0x0

    .line 667
    :goto_b
    if-eqz v4, :cond_19

    .line 669
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 672
    move-result v7

    .line 673
    if-eq v7, v13, :cond_19

    .line 675
    const/4 v7, 0x1

    .line 676
    goto :goto_c

    .line 677
    :cond_19
    const/4 v7, 0x0

    .line 678
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 681
    move-result v6

    .line 682
    if-eq v6, v13, :cond_1a

    .line 684
    const/4 v6, 0x1

    .line 685
    goto :goto_d

    .line 686
    :cond_1a
    const/4 v6, 0x0

    .line 687
    :goto_d
    if-nez v6, :cond_1b

    .line 689
    const v8, 0x7f0b049c

    .line 692
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    move-result-object v8

    .line 696
    if-eqz v8, :cond_1b

    .line 698
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :cond_1b
    if-eqz v7, :cond_1e

    .line 703
    iget-object v8, v1, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 705
    if-eqz v8, :cond_1c

    .line 707
    const/4 v10, 0x1

    .line 708
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 711
    :cond_1c
    iget-object v8, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 713
    if-eqz v8, :cond_1d

    .line 715
    const v8, 0x7f0b04eb

    .line 718
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    move-result-object v4

    .line 722
    goto :goto_e

    .line 723
    :cond_1d
    move-object v4, v15

    .line 724
    :goto_e
    if-eqz v4, :cond_1f

    .line 726
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 729
    goto :goto_f

    .line 730
    :cond_1e
    const v4, 0x7f0b049d

    .line 733
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_1f

    .line 739
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :cond_1f
    :goto_f
    iget-object v4, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 744
    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 746
    if-eqz v8, :cond_23

    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    if-eqz v6, :cond_20

    .line 753
    if-nez v7, :cond_23

    .line 755
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 758
    move-result v8

    .line 759
    if-eqz v7, :cond_21

    .line 761
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 764
    move-result v10

    .line 765
    goto :goto_10

    .line 766
    :cond_21
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->y:I

    .line 768
    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 771
    move-result v12

    .line 772
    if-eqz v6, :cond_22

    .line 774
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 777
    move-result v13

    .line 778
    goto :goto_11

    .line 779
    :cond_22
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->z:I

    .line 781
    :goto_11
    invoke-virtual {v4, v8, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 784
    :cond_23
    if-nez v3, :cond_2e

    .line 786
    iget-object v3, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 788
    if-eqz v3, :cond_24

    .line 790
    goto :goto_12

    .line 791
    :cond_24
    iget-object v3, v1, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 793
    :goto_12
    if-eqz v3, :cond_2e

    .line 795
    if-eqz v6, :cond_25

    .line 797
    const/4 v11, 0x2

    .line 798
    :cond_25
    or-int v4, v7, v11

    .line 800
    const v6, 0x7f0b043c

    .line 803
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 806
    move-result-object v6

    .line 807
    const v7, 0x7f0b043b

    .line 810
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 813
    move-result-object v2

    .line 814
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    const/16 v8, 0x17

    .line 818
    if-lt v7, v8, :cond_28

    .line 820
    sget-object v9, LM/T;->a:Ljava/util/WeakHashMap;

    .line 822
    if-lt v7, v8, :cond_26

    .line 824
    const/4 v7, 0x3

    .line 825
    invoke-static {v3, v4, v7}, LM/I;->d(Landroid/view/View;II)V

    .line 828
    :cond_26
    if-eqz v6, :cond_27

    .line 830
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 833
    :cond_27
    if-eqz v2, :cond_2e

    .line 835
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 838
    goto :goto_14

    .line 839
    :cond_28
    if-eqz v6, :cond_29

    .line 841
    and-int/lit8 v3, v4, 0x1

    .line 843
    if-nez v3, :cond_29

    .line 845
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 848
    move-object v6, v15

    .line 849
    :cond_29
    if-eqz v2, :cond_2a

    .line 851
    and-int/lit8 v3, v4, 0x2

    .line 853
    if-nez v3, :cond_2a

    .line 855
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 858
    move-object v13, v15

    .line 859
    goto :goto_13

    .line 860
    :cond_2a
    move-object v13, v2

    .line 861
    :goto_13
    if-nez v6, :cond_2b

    .line 863
    if-eqz v13, :cond_2e

    .line 865
    :cond_2b
    iget-object v2, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 867
    if-eqz v2, :cond_2c

    .line 869
    new-instance v3, Ld/d;

    .line 871
    invoke-direct {v3, v6, v13}, Ld/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 874
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 877
    iget-object v2, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 879
    new-instance v3, Ld/c;

    .line 881
    const/4 v4, 0x1

    .line 882
    invoke-direct {v3, v1, v6, v13, v4}, Ld/c;-><init>(Ld/i;Landroid/view/View;Landroid/view/View;I)V

    .line 885
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 888
    goto :goto_14

    .line 889
    :cond_2c
    if-eqz v6, :cond_2d

    .line 891
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 894
    :cond_2d
    if-eqz v13, :cond_2e

    .line 896
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 899
    :cond_2e
    :goto_14
    iget-object v2, v1, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 901
    if-eqz v2, :cond_2f

    .line 903
    iget-object v3, v1, Ld/i;->C:Landroid/widget/ListAdapter;

    .line 905
    if-eqz v3, :cond_2f

    .line 907
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 910
    iget v1, v1, Ld/i;->D:I

    .line 912
    const/4 v3, -0x1

    .line 913
    if-le v1, v3, :cond_2f

    .line 915
    const/4 v3, 0x1

    .line 916
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 919
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 922
    :cond_2f
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k;->C:Ld/i;

    .line 3
    iget-object v0, v0, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k;->C:Ld/i;

    .line 3
    iget-object v0, v0, Ld/i;->v:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k;->l()V

    .line 4
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/p;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ld/p;->l(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Ld/k;->i()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ld/p;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/k;->n(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/k;->o(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/k;->p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/k;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ld/k;->r(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ld/k;->C:Ld/i;

    iput-object p1, v0, Ld/i;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Ld/i;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
