.class public final Lj/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/V;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final synthetic B:Lj/W;

.field public y:Ld/k;

.field public z:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lj/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/P;->B:Lj/W;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/P;->y:Ld/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/P;->y:Ld/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/k;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj/P;->y:Ld/k;

    .line 11
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/P;->A:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/P;->z:Landroid/widget/ListAdapter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ld/j;

    .line 8
    iget-object v1, p0, Lj/P;->B:Lj/W;

    .line 10
    invoke-virtual {v1}, Lj/W;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ld/j;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Lj/P;->A:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Ld/j;->setTitle(Ljava/lang/CharSequence;)Ld/j;

    .line 24
    :cond_1
    iget-object v2, p0, Lj/P;->z:Landroid/widget/ListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Ld/j;->a:Ld/f;

    .line 32
    iput-object v2, v3, Ld/f;->k:Landroid/widget/ListAdapter;

    .line 34
    iput-object p0, v3, Ld/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput v1, v3, Ld/f;->o:I

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Ld/f;->n:Z

    .line 41
    invoke-virtual {v0}, Ld/j;->create()Ld/k;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lj/P;->y:Ld/k;

    .line 47
    iget-object v0, v0, Ld/k;->C:Ld/i;

    .line 49
    iget-object v0, v0, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    invoke-static {v0, p1}, Lj/N;->d(Landroid/view/View;I)V

    .line 54
    invoke-static {v0, p2}, Lj/N;->c(Landroid/view/View;I)V

    .line 57
    iget-object p1, p0, Lj/P;->y:Ld/k;

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/P;->A:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj/P;->B:Lj/W;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lj/P;->z:Landroid/widget/ListAdapter;

    .line 14
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Lj/P;->dismiss()V

    .line 25
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/P;->z:Landroid/widget/ListAdapter;

    .line 3
    return-void
.end method
