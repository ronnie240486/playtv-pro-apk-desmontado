.class public abstract LA/k;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements LM/l;


# instance fields
.field public y:Landroidx/lifecycle/p;


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->k(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lcom/bumptech/glide/d;->l(LM/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->k(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/A;->c(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/k;->y:Landroidx/lifecycle/p;

    .line 3
    const-string v1, "markState"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroidx/lifecycle/k;->A:Landroidx/lifecycle/k;

    .line 10
    const-string v2, "setCurrentState"

    .line 12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k;)V

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
