.class public final Landroidx/appcompat/widget/z;
.super Landroidx/appcompat/widget/m0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/a0$g;

.field public final synthetic l:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;Landroid/view/View;Landroidx/appcompat/widget/a0$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroidx/appcompat/widget/a0;

    iput-object p3, p0, Landroidx/appcompat/widget/z;->k:Landroidx/appcompat/widget/a0$g;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->k:Landroidx/appcompat/widget/a0$g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->l:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->getInternalPopup()Landroidx/appcompat/widget/a0$i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->l:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
