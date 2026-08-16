.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li/D;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Landroid/widget/RadioButton;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/LinearLayout;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:I

.field public final J:Landroid/content/Context;

.field public K:Z

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Z

.field public N:Landroid/view/LayoutInflater;

.field public O:Z

.field public y:Li/q;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc/a;->r:[I

    .line 10
    const v2, 0x7f040325

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p2, v1, v2, v3}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p2, v0}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroidx/activity/result/d;->B(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:I

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p2, v0, v3}, Landroidx/activity/result/d;->p(IZ)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/content/Context;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p2, v0}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object p1

    .line 54
    const v0, 0x1010129

    .line 57
    filled-new-array {v0}, [I

    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0401a7

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Z

    .line 75
    invoke-virtual {p2}, Landroidx/activity/result/d;->N()V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Li/q;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 3
    invoke-virtual {p1}, Li/q;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Li/q;->e:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Li/q;->isCheckable()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 31
    iget-object v0, p1, Li/q;->n:Li/o;

    .line 33
    invoke-virtual {v0}, Li/o;->o()Z

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, Li/q;->n:Li/o;

    .line 42
    invoke-virtual {v0}, Li/o;->n()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-char v0, p1, Li/q;->j:C

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-char v0, p1, Li/q;->h:C

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v4, p1, Li/q;->n:Li/o;

    .line 60
    invoke-virtual {v4}, Li/o;->n()Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 67
    iget-object v4, v0, Li/q;->n:Li/o;

    .line 69
    invoke-virtual {v4}, Li/o;->o()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    iget-object v4, v0, Li/q;->n:Li/o;

    .line 77
    invoke-virtual {v4}, Li/o;->n()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    iget-char v0, v0, Li/q;->j:C

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-char v0, v0, Li/q;->h:C

    .line 88
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v2, 0x8

    .line 93
    :goto_4
    if-nez v2, :cond_c

    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    .line 97
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 99
    iget-object v5, v4, Li/q;->n:Li/o;

    .line 101
    invoke-virtual {v5}, Li/o;->n()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 107
    iget-char v5, v4, Li/q;->j:C

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-char v5, v4, Li/q;->h:C

    .line 112
    :goto_5
    if-nez v5, :cond_6

    .line 114
    const-string v1, ""

    .line 116
    goto/16 :goto_8

    .line 118
    :cond_6
    iget-object v6, v4, Li/q;->n:Li/o;

    .line 120
    iget-object v7, v6, Li/o;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    iget-object v9, v6, Li/o;->a:Landroid/content/Context;

    .line 133
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 143
    const v9, 0x7f140027

    .line 146
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_7
    invoke-virtual {v6}, Li/o;->n()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 159
    iget v4, v4, Li/q;->k:I

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    iget v4, v4, Li/q;->i:I

    .line 164
    :goto_6
    const v6, 0x7f140023

    .line 167
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    const/high16 v9, 0x10000

    .line 173
    invoke-static {v4, v9, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    const v6, 0x7f14001f

    .line 179
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    const/16 v9, 0x1000

    .line 185
    invoke-static {v4, v9, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    const v6, 0x7f14001e

    .line 191
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    const/4 v9, 0x2

    .line 196
    invoke-static {v4, v9, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    const v6, 0x7f140024

    .line 202
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v4, v3, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    const v3, 0x7f140026

    .line 212
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    const/4 v6, 0x4

    .line 217
    invoke-static {v4, v6, v3, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    const v3, 0x7f140022

    .line 223
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v4, v1, v3, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    if-eq v5, v1, :cond_b

    .line 232
    const/16 v1, 0xa

    .line 234
    if-eq v5, v1, :cond_a

    .line 236
    const/16 v1, 0x20

    .line 238
    if-eq v5, v1, :cond_9

    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const v1, 0x7f140025

    .line 247
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const v1, 0x7f140021

    .line 258
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const v1, 0x7f140020

    .line 269
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 288
    move-result v0

    .line 289
    if-eq v0, v2, :cond_d

    .line 291
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_d
    invoke-virtual {p1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-virtual {p1}, Li/q;->isEnabled()Z

    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    invoke-virtual {p1}, Li/q;->hasSubMenu()Z

    .line 313
    move-result v0

    .line 314
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 317
    iget-object p1, p1, Li/q;->q:Ljava/lang/CharSequence;

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method

.method public getItemData()Li/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p0, v0}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    const v0, 0x7f0b04ea

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:I

    .line 25
    if-eq v2, v1, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    :cond_0
    const v0, 0x7f0b045a

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b0481

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1
    const v0, 0x7f0b022f

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b016d

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 14
    iget v0, v0, Li/q;->x:I

    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0e0011

    .line 33
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0e000e

    .line 68
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 91
    :goto_2
    const/16 v3, 0x8

    .line 93
    if-eqz p1, :cond_7

    .line 95
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 97
    invoke-virtual {p1}, Li/q;->isChecked()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_6
    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_9

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 127
    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 134
    if-eqz p1, :cond_9

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 3
    iget v0, v0, Li/q;->x:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0e0011

    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0e000e

    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->O:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Li/q;

    .line 3
    iget-object v0, v0, Li/q;->n:Li/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->O:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0e000f

    .line 38
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 61
    if-eqz v1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
