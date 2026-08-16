.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, p3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/TextView;

    .line 35
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {p1}, LM/C;->g(Landroid/view/View;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-static {p1}, LM/C;->f(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p1}, LM/C;->e(Landroid/view/View;)I

    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v0, p2, v2, p3}, LM/C;->k(Landroid/view/View;IIII)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_2
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b0464

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b0463

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/widget/Button;

    .line 26
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f07008b

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07008a

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 46
    move-result v3

    .line 47
    if-le v3, v1, :cond_1

    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:I

    .line 56
    if-lez v5, :cond_2

    .line 58
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/widget/Button;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v5

    .line 64
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:I

    .line 66
    if-le v5, v6, :cond_2

    .line 68
    sub-int v2, v0, v2

    .line 70
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v2

    .line 81
    :goto_1
    invoke-virtual {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 90
    :cond_4
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:I

    .line 3
    return-void
.end method
