.class public Landroidx/appcompat/widget/e0;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lp0/l;
.implements Lp0/b;


# instance fields
.field public final a:Landroidx/appcompat/widget/e;

.field public final c:Landroidx/appcompat/widget/c0;

.field public final d:Landroidx/appcompat/widget/b0;

.field public e:Landroidx/appcompat/widget/n;

.field public f:Z

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lj0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/z0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/c0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/c0;->h(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/b0;

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/n;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/f0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/f0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/f0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/f0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/f0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/f0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/f0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/f0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/f0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/f0;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp0/i;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/e0;->g:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b;

    invoke-static {p0, v0}, Lp0/i;->e(Landroid/widget/TextView;Lj0/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/b0$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_1
    return-object v1

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lj0/b$a;
    .locals 1

    invoke-static {p0}, Lp0/i;->a(Landroid/widget/TextView;)Lj0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/c0;->j(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    invoke-static {v0, p1, p0}, Lc/c;->i(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean p2, Lp0/b;->k0:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->c()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/e0;->g:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b;

    invoke-static {p0, v0}, Lp0/i;->e(Landroid/widget/TextView;Lj0/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    sget-boolean p2, Lp0/b;->k0:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/c0;->l(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c0;->m([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

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
    invoke-static {v0, p1}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/e0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

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
    invoke-static {v0, p1}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/e0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/i;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lp0/i;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lp0/i;->c(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lp0/i;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lj0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/i;->e(Landroid/widget/TextView;Lj0/b;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->o(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->p(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c0;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/b0;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lj0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lj0/b$a;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p1, Lj0/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    .line 9
    :cond_5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_6

    const/4 v3, 0x6

    goto :goto_0

    .line 10
    :cond_6
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_7

    const/4 v3, 0x7

    .line 11
    :cond_7
    :goto_0
    invoke-static {p0, v3}, Lp0/i$b;->h(Landroid/view/View;I)V

    const/16 v1, 0x17

    if-ge v0, v1, :cond_9

    .line 12
    iget-object v0, p1, Lj0/b$a;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lj0/b$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 19
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lj0/b$a;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    iget v0, p1, Lj0/b$a;->c:I

    .line 24
    invoke-static {p0, v0}, Lp0/i$c;->e(Landroid/widget/TextView;I)V

    .line 25
    iget p1, p1, Lj0/b$a;->d:I

    .line 26
    invoke-static {p0, p1}, Lp0/i$c;->h(Landroid/widget/TextView;I)V

    :goto_1
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lp0/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/f0;->f(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld0/e;->a:Ld0/k;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/e0;->f:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->f:Z

    .line 8
    throw p1
.end method
