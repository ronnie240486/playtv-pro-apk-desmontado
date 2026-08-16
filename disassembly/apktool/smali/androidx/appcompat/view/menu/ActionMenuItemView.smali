.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Lj/h0;
.source "SourceFile"

# interfaces
.implements Li/D;
.implements Landroid/view/View$OnClickListener;
.implements Lj/n;


# instance fields
.field public E:Li/q;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Li/n;

.field public I:Li/b;

.field public J:Li/c;

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:I

.field public final O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Z

    .line 15
    sget-object v2, Lc/a;->c:[I

    .line 17
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 p2, 0x42000000    # 32.0f

    .line 38
    mul-float p1, p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    add-float/2addr p1, p2

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O:I

    .line 46
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/h0;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/h0;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 15
    invoke-virtual {v0}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final c(Li/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 3
    invoke-virtual {p1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Li/q;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget v0, p1, Li/q;->a:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {p1}, Li/q;->isVisible()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Li/q;->isEnabled()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Li/q;->hasSubMenu()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Li/b;

    .line 50
    if-nez p1, :cond_1

    .line 52
    new-instance p1, Li/b;

    .line 54
    invoke-direct {p1, p0}, Li/b;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Li/b;

    .line 59
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    const/16 v3, 0x1e0

    .line 19
    if-ge v1, v3, :cond_2

    .line 21
    const/16 v4, 0x280

    .line 23
    if-lt v1, v4, :cond_0

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 15
    iget v2, v2, Li/q;->y:I

    .line 17
    const/4 v3, 0x4

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    and-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Ljava/lang/CharSequence;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 44
    iget-object v2, v2, Li/q;->q:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    if-eqz v0, :cond_3

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 58
    iget-object v2, v2, Li/q;->e:Ljava/lang/CharSequence;

    .line 60
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 69
    iget-object v2, v2, Li/q;->r:Ljava/lang/CharSequence;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 77
    if-eqz v0, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 82
    iget-object v1, v0, Li/q;->e:Ljava/lang/CharSequence;

    .line 84
    :goto_4
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-static {p0, v2}, Lcom/bumptech/glide/d;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 91
    :goto_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/Button;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemData()Li/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Li/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 7
    invoke-interface {p1, v0}, Li/n;->d(Li/q;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Z

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/h0;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:I

    .line 15
    if-ltz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v4

    .line 29
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lj/h0;->onMeasure(II)V

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v2

    .line 47
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 49
    const/high16 v4, -0x80000000

    .line 51
    if-ne v1, v4, :cond_1

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v3

    .line 59
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    if-eq v1, v4, :cond_2

    .line 63
    if-lez v3, :cond_2

    .line 65
    if-ge v2, p1, :cond_2

    .line 67
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p1

    .line 71
    invoke-super {p0, p1, p2}, Lj/h0;->onMeasure(II)V

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 76
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result p2

    .line 94
    sub-int/2addr p1, p2

    .line 95
    div-int/lit8 p1, p1, 0x2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v1

    .line 109
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 3
    invoke-virtual {v0}, Li/q;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Li/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Lj/C0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Z

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Li/q;->n:Li/o;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Li/o;->k:Z

    .line 16
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O:I

    .line 15
    if-le v0, v2, :cond_0

    .line 17
    int-to-float v3, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v3, v0

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float v0, v0, v3

    .line 23
    float-to-int v1, v0

    .line 24
    move v0, v2

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 27
    int-to-float v3, v2

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v3, v1

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, v3

    .line 33
    float-to-int v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v0, v0}, Lj/h0;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    .line 47
    return-void
.end method

.method public setItemInvoker(Li/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Li/n;

    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-void
.end method

.method public setPopupCallback(Li/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Li/c;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    .line 6
    return-void
.end method
