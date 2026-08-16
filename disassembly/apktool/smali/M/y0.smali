.class public LM/y0;
.super LM/x0;
.source "SourceFile"


# virtual methods
.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/x0;->E:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x4000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    move-result v0

    .line 23
    or-int/lit16 v0, v0, 0x2000

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, -0x2001

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    :goto_0
    return-void
.end method
