.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/C;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Li/o;

.field public B:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public C:Li/B;

.field public D:Li/j;

.field public y:Landroid/content/Context;

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/k;->y:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/k;->z:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Li/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->C:Li/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Li/B;->b(Li/o;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Li/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k;->C:Li/B;

    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->D:Li/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Li/j;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g(Li/I;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Li/p;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Li/p;->y:Li/o;

    .line 16
    new-instance v1, Ld/j;

    .line 18
    iget-object v2, p1, Li/o;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v1, v2}, Ld/j;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Li/k;

    .line 25
    invoke-virtual {v1}, Ld/j;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Li/k;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v3, v0, Li/p;->A:Li/k;

    .line 34
    iput-object v0, v3, Li/k;->C:Li/B;

    .line 36
    invoke-virtual {p1, v3, v2}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 39
    iget-object v2, v0, Li/p;->A:Li/k;

    .line 41
    iget-object v3, v2, Li/k;->D:Li/j;

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-instance v3, Li/j;

    .line 47
    invoke-direct {v3, v2}, Li/j;-><init>(Li/k;)V

    .line 50
    iput-object v3, v2, Li/k;->D:Li/j;

    .line 52
    :cond_1
    iget-object v2, v2, Li/k;->D:Li/j;

    .line 54
    iget-object v3, v1, Ld/j;->a:Ld/f;

    .line 56
    iput-object v2, v3, Ld/f;->k:Landroid/widget/ListAdapter;

    .line 58
    iput-object v0, v3, Ld/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    iget-object v2, p1, Li/o;->o:Landroid/view/View;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iput-object v2, v3, Ld/f;->e:Landroid/view/View;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, Li/o;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v2, v3, Ld/f;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v2, p1, Li/o;->m:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v1, v2}, Ld/j;->setTitle(Ljava/lang/CharSequence;)Ld/j;

    .line 76
    :goto_0
    iput-object v0, v3, Ld/f;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 78
    invoke-virtual {v1}, Ld/j;->create()Ld/k;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Li/p;->z:Ld/k;

    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    iget-object v1, v0, Li/p;->z:Ld/k;

    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x3eb

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 101
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    const/high16 v3, 0x20000

    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    iget-object v0, v0, Li/p;->z:Ld/k;

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    iget-object v0, p0, Li/k;->C:Li/B;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0, p1}, Li/B;->v(Li/o;)Z

    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final h(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Landroid/content/Context;Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->y:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Li/k;->y:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Li/k;->z:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li/k;->z:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Li/k;->A:Li/o;

    .line 19
    iget-object p1, p0, Li/k;->D:Li/j;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Li/j;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final k(Li/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Li/k;->A:Li/o;

    .line 3
    iget-object p2, p0, Li/k;->D:Li/j;

    .line 5
    invoke-virtual {p2, p3}, Li/j;->b(I)Li/q;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Li/o;->q(Landroid/view/MenuItem;Li/C;I)Z

    .line 13
    return-void
.end method
