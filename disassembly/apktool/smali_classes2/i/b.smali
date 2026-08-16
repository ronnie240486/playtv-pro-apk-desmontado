.class public final Li/b;
.super Lj/C0;
.source "SourceFile"


# instance fields
.field public final synthetic H:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b;->H:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    invoke-direct {p0, p1}, Lj/C0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Li/G;
    .locals 2

    .line 1
    iget-object v0, p0, Li/b;->H:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Li/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lj/i;

    .line 10
    iget-object v0, v0, Lj/i;->a:Lj/m;

    .line 12
    iget-object v0, v0, Lj/m;->R:Lj/h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Li/A;->a()Li/x;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/b;->H:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Li/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Li/q;

    .line 10
    invoke-interface {v1, v0}, Li/n;->d(Li/q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Li/b;->b()Li/G;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Li/G;->a()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
