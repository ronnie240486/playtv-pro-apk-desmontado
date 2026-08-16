.class public Lj/h0;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements LP/x;
.implements LP/b;


# instance fields
.field public final A:Lj/Y;

.field public B:Lj/z;

.field public C:Z

.field public D:Ljava/util/concurrent/Future;

.field public final y:Lj/r;

.field public final z:Lj/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lj/s1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lj/h0;->C:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance p1, Lj/r;

    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj/h0;->y:Lj/r;

    .line 7
    invoke-virtual {p1, p2, p3}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lj/g0;

    invoke-direct {p1, p0}, Lj/g0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/h0;->z:Lj/g0;

    .line 9
    invoke-virtual {p1, p2, p3}, Lj/g0;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    new-instance p1, Lj/Y;

    invoke-direct {p1, p0}, Lj/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/h0;->A:Lj/Y;

    .line 12
    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Lj/z;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->B:Lj/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/z;

    .line 7
    invoke-direct {v0, p0}, Lj/z;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lj/h0;->B:Lj/z;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/h0;->B:Lj/z;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/h0;->D:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lj/h0;->D:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1d

    .line 20
    if-lt v0, v2, :cond_1

    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->s(Landroid/widget/TextView;)LK/c;

    .line 26
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/h0;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/r;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/g0;->i:Lj/o0;

    .line 16
    iget v0, v0, Lj/o0;->e:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/g0;->i:Lj/o0;

    .line 16
    iget v0, v0, Lj/o0;->d:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/g0;->i:Lj/o0;

    .line 16
    iget v0, v0, Lj/o0;->c:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lj/g0;->i:Lj/o0;

    .line 16
    iget-object v0, v0, Lj/o0;->f:[I

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lj/g0;->i:Lj/o0;

    .line 21
    iget v0, v0, Lj/o0;->a:I

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/h0;->d()V

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lj/h0;->A:Lj/Y;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lj/Y;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Lj/X;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LK/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->s(Landroid/widget/TextView;)LK/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/h0;->z:Lj/g0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, v0, p1}, Lj/g0;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    invoke-static {p0, p1, v0}, LY5/t;->u(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 16
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, LP/b;->f:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lj/g0;->i:Lj/o0;

    .line 14
    invoke-virtual {p1}, Lj/o0;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/h0;->d()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, LP/b;->f:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lj/g0;->i:Lj/o0;

    .line 14
    invoke-virtual {p1}, Lj/o0;->f()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lj/o0;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lj/z;->c(Z)V

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lj/g0;->i(IIII)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Lj/g0;->j([II)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lj/g0;->k(I)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/h0;->y:Lj/r;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/r;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/h0;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lj/h0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lj/g0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/g0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lj/h0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lj/g0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/h0;->z:Lj/g0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/g0;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/z;->d(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/h0;->getEmojiTextViewHelper()Lj/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->w(Landroid/widget/TextView;I)V

    .line 14
    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(Landroid/widget/TextView;I)V

    .line 14
    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/f;->d(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_0
    return-void
.end method

.method public setPrecomputedText(LK/d;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->s(Landroid/widget/TextView;)LK/c;

    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 3
    invoke-virtual {v0, p1}, Lj/g0;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 3
    invoke-virtual {v0, p1}, Lj/g0;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lj/h0;->z:Lj/g0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/g0;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lj/h0;->A:Lj/Y;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 18
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LK/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/h0;->D:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LK/c;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p1, LK/c;->b:Landroid/text/TextDirectionHeuristic;

    .line 5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    if-ne v1, v4, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v5, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 18
    if-ne v1, v5, :cond_2

    .line 20
    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 24
    if-ne v1, v5, :cond_3

    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 30
    if-ne v1, v5, :cond_4

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 36
    if-ne v1, v5, :cond_5

    .line 38
    const/4 v3, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    if-ne v1, v4, :cond_6

    .line 42
    const/4 v3, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    if-ne v1, v2, :cond_7

    .line 46
    const/4 v3, 0x7

    .line 47
    :cond_7
    :goto_0
    invoke-static {p0, v3}, LP/q;->h(Landroid/view/View;I)V

    .line 50
    const/16 v1, 0x17

    .line 52
    iget-object v2, p1, LK/c;->a:Landroid/text/TextPaint;

    .line 54
    if-ge v0, v1, :cond_9

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 70
    move-result v0

    .line 71
    cmpl-float v0, p1, v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    div-float v0, p1, v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 85
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 96
    iget v0, p1, LK/c;->c:I

    .line 98
    invoke-static {p0, v0}, LP/r;->e(Landroid/widget/TextView;I)V

    .line 101
    iget p1, p1, LK/c;->d:I

    .line 103
    invoke-static {p0, p1}, LP/r;->h(Landroid/widget/TextView;I)V

    .line 106
    :goto_1
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, LP/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lj/h0;->z:Lj/g0;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lj/g0;->i:Lj/o0;

    .line 17
    invoke-virtual {v0}, Lj/o0;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Lj/o0;->g(IF)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/h0;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LE/f;->a:Lb/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Context cannot be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lj/h0;->C:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v0, p0, Lj/h0;->C:Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, p0, Lj/h0;->C:Z

    .line 48
    throw p1
.end method
