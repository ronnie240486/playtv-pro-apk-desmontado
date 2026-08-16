.class public final Landroidx/appcompat/app/b;
.super Ld/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->i(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/p;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Ld/p;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040031

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Ld/p;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    iget v2, v1, Landroidx/appcompat/app/AlertController;->F:I

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Landroidx/appcompat/app/AlertController;->E:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/AlertController;->E:I

    .line 6
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Ld/p;

    invoke-virtual {v3, v2}, Ld/p;->setContentView(I)V

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f0b038e

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b04c0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0164

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0136

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0177

    .line 11
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget v9, v1, Landroidx/appcompat/app/AlertController;->h:I

    if-eqz v9, :cond_2

    .line 14
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 15
    iget v12, v1, Landroidx/appcompat/app/AlertController;->h:I

    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    .line 16
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 17
    :cond_4
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v15, 0x20000

    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/16 v14, 0x8

    const/4 v15, -0x1

    if-eqz v13, :cond_7

    .line 18
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v12, 0x7f0b0176

    invoke-virtual {v13, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    .line 19
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-boolean v9, v1, Landroidx/appcompat/app/AlertController;->i:Z

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_6
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/n0$a;

    const/4 v12, 0x0

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 31
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0b040f

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    .line 32
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-nez v6, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_a

    .line 38
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 39
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 41
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 42
    :cond_a
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v6, 0x1020019

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 44
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_b

    .line 46
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_5

    .line 47
    :cond_b
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 49
    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v11, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_c
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_5
    const v7, 0x102001a

    .line 52
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    .line 53
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    .line 55
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 56
    :cond_d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    .line 58
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_6
    const v7, 0x102001b

    .line 61
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    .line 62
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_f

    .line 64
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 65
    :cond_f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_10

    .line 67
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_10
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 70
    :goto_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 71
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v9, 0x7f04002f

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    iget v7, v8, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x2

    if-eqz v7, :cond_14

    if-ne v6, v12, :cond_12

    .line 74
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_9

    :cond_12
    if-ne v6, v8, :cond_13

    .line 75
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_9

    :cond_13
    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    .line 76
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_16

    .line 77
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_16
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/view/View;

    const v7, 0x7f0b04bc

    if-eqz v6, :cond_17

    .line 79
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v15, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/view/View;

    invoke-virtual {v3, v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 83
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v9, 0x1020006

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    .line 84
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_1a

    .line 85
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->K:Z

    if-eqz v6, :cond_1a

    .line 86
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0b0057

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/TextView;

    .line 87
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget v6, v1, Landroidx/appcompat/app/AlertController;->w:I

    if-eqz v6, :cond_18

    .line 89
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 90
    :cond_18
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_19

    .line 91
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 92
    :cond_19
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 96
    invoke-virtual {v6, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 98
    :cond_1a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_1b

    const/4 v12, 0x1

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    :goto_c
    if-eqz v3, :cond_1c

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    .line 104
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_1e

    const v6, 0x7f0b046c

    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 106
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v2, :cond_21

    .line 107
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 109
    :cond_1f
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_20

    const v6, 0x7f0b04b9

    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_f

    :cond_20
    move-object v3, v10

    :goto_f
    if-eqz v3, :cond_22

    .line 111
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_21
    const v3, 0x7f0b046d

    .line 112
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 113
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_22
    :goto_10
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_26

    .line 115
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_23

    if-nez v2, :cond_26

    .line 116
    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v2, :cond_24

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_11

    :cond_24
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 118
    :goto_11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v5, :cond_25

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_12

    :cond_25
    iget v13, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 120
    :goto_12
    invoke-virtual {v3, v6, v7, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_26
    if-nez v12, :cond_31

    .line 121
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_27

    goto :goto_13

    :cond_27
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    :goto_13
    if-eqz v3, :cond_31

    if-eqz v5, :cond_28

    const/4 v11, 0x2

    :cond_28
    or-int/2addr v2, v11

    const/4 v5, 0x3

    .line 122
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0b040e

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 123
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v9, 0x7f0b040d

    invoke-virtual {v7, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 124
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v9, v11, :cond_2b

    .line 125
    sget-object v8, Ll0/y;->a:Ljava/util/WeakHashMap;

    if-lt v9, v11, :cond_29

    .line 126
    invoke-static {v3, v2, v5}, Ll0/y$j;->d(Landroid/view/View;II)V

    :cond_29
    if-eqz v6, :cond_2a

    .line 127
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2a
    if-eqz v7, :cond_31

    .line 128
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_15

    :cond_2b
    if-eqz v6, :cond_2c

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2c

    .line 129
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v6, v10

    :cond_2c
    if-eqz v7, :cond_2d

    and-int/2addr v2, v8

    if-nez v2, :cond_2d

    .line 130
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_14

    :cond_2d
    move-object v10, v7

    :goto_14
    if-nez v6, :cond_2e

    if-eqz v10, :cond_31

    .line 131
    :cond_2e
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_2f

    .line 132
    new-instance v3, Ld/c;

    invoke-direct {v3, v6, v10}, Ld/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v3, Ld/d;

    invoke-direct {v3, v1, v6, v10}, Ld/d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_2f
    if-eqz v6, :cond_30

    .line 134
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    if-eqz v10, :cond_31

    .line 135
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_31
    :goto_15
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_32

    .line 137
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_32

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget v1, v1, Landroidx/appcompat/app/AlertController;->D:I

    if-le v1, v15, :cond_32

    const/4 v3, 0x1

    .line 140
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_32
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->v:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
