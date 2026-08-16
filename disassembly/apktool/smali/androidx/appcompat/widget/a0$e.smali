.class public final Landroidx/appcompat/widget/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a0$i;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/b;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$e;->e:Landroidx/appcompat/widget/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0$e;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$e;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/p;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/a0$e;->a:Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$e;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$e;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Landroidx/appcompat/widget/a0$e;->e:Landroidx/appcompat/widget/a0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/a0;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/a0$e;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/a0$e;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/a0$e;->e:Landroidx/appcompat/widget/a0;

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 7
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->k:Landroid/widget/ListAdapter;

    .line 8
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->o:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0$e;->a:Landroidx/appcompat/app/b;

    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 14
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0$c;->d(Landroid/view/View;I)V

    .line 15
    invoke-static {v0, p2}, Landroidx/appcompat/widget/a0$c;->c(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/a0$e;->a:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a0$e;->e:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/a0$e;->e:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/a0$e;->e:Landroidx/appcompat/widget/a0;

    iget-object v1, p0, Landroidx/appcompat/widget/a0$e;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/a0$e;->a:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/p;->dismiss()V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/a0$e;->a:Landroidx/appcompat/app/b;

    :cond_1
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$e;->c:Landroid/widget/ListAdapter;

    return-void
.end method
