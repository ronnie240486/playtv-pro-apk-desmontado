.class public final LM/B0;
.super LP3/e;
.source "SourceFile"


# instance fields
.field public final E:Landroid/view/WindowInsetsController;

.field public final F:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-static {p1}, LM/A0;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1}, LP3/e;-><init>(I)V

    .line 9
    iput-object v0, p0, LM/B0;->E:Landroid/view/WindowInsetsController;

    .line 11
    iput-object p1, p0, LM/B0;->F:Landroid/view/Window;

    .line 13
    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/B0;->F:Landroid/view/Window;

    .line 3
    iget-object v1, p0, LM/B0;->E:Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_0
    invoke-static {v1}, LM/A0;->n(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    invoke-static {v1}, LM/A0;->o(Landroid/view/WindowInsetsController;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/B0;->F:Landroid/view/Window;

    .line 3
    iget-object v1, p0, LM/B0;->E:Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x2000

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_0
    invoke-static {v1}, LM/A0;->i(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    invoke-static {v1}, LM/A0;->m(Landroid/view/WindowInsetsController;)V

    .line 44
    :goto_0
    return-void
.end method
