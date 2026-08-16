.class public final Landroidx/appcompat/widget/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/i0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/v0;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/f1;->o:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f1;->i:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f1;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/f1;->h:Z

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f1;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, La8/i;->e:[I

    const v3, 0x7f040007

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, Landroidx/appcompat/widget/c1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/c1;

    move-result-object p1

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/c1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f1;->p:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1b

    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/c1;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iput-boolean v2, p0, Landroidx/appcompat/widget/f1;->h:Z

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f1;->u(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x19

    .line 14
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/c1;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/f1;->j:Ljava/lang/CharSequence;

    .line 17
    iget v2, p0, Landroidx/appcompat/widget/f1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v1, 0x14

    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/c1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/f1;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->x()V

    :cond_3
    const/16 v1, 0x11

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/c1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/f1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/f1;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->w()V

    :cond_5
    const/16 v1, 0xa

    .line 27
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/c1;->j(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f1;->k(I)V

    const/16 v1, 0x9

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/c1;->l(II)I

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/f1;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Landroidx/appcompat/widget/f1;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_6
    iput-object v1, p0, Landroidx/appcompat/widget/f1;->d:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 33
    iget v2, p0, Landroidx/appcompat/widget/f1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    :cond_7
    iget v1, p0, Landroidx/appcompat/widget/f1;->b:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f1;->k(I)V

    :cond_8
    const/16 v1, 0xd

    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/c1;->k(II)I

    move-result v1

    if-lez v1, :cond_9

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 38
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v1, 0x7

    const/4 v2, -0x1

    .line 40
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/c1;->e(II)I

    move-result v1

    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/c1;->e(II)I

    move-result v2

    if-gez v1, :cond_a

    if-ltz v2, :cond_b

    .line 42
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 45
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/u0;

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/u0;->a(II)V

    :cond_b
    const/16 v1, 0x1c

    .line 46
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/c1;->l(II)I

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    iget-object v2, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 48
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 49
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/e0;

    if-eqz v2, :cond_c

    .line 50
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/e0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 v1, 0x1a

    .line 51
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/c1;->l(II)I

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    iget-object v2, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 54
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/e0;

    if-eqz v2, :cond_d

    .line 55
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/e0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 v1, 0x16

    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/c1;->l(II)I

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 58
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->r()V

    .line 59
    iget p1, p0, Landroidx/appcompat/widget/f1;->o:I

    const v0, 0x7f130002

    if-ne v0, p1, :cond_f

    goto :goto_2

    .line 60
    :cond_f
    iput v0, p0, Landroidx/appcompat/widget/f1;->o:I

    .line 61
    iget-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 62
    iget p1, p0, Landroidx/appcompat/widget/f1;->o:I

    if-nez p1, :cond_10

    goto :goto_1

    .line 63
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    :goto_1
    iput-object v4, p0, Landroidx/appcompat/widget/f1;->k:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->v()V

    .line 66
    :cond_11
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/f1;->k:Ljava/lang/CharSequence;

    .line 67
    iget-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e1;-><init>(Landroidx/appcompat/widget/f1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/c;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    if-nez p1, :cond_1

    .line 6
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 8
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/c;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->v(Landroidx/appcompat/view/menu/i;)V

    .line 11
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->v(Landroidx/appcompat/view/menu/i;)V

    .line 12
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/c;->r:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 16
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/c;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 18
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    .line 19
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_6

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/g;)Z

    .line 21
    :cond_6
    iput-object v1, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->h()V

    .line 23
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$d;->h()V

    .line 24
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->l:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 25
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 26
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/c;

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/f1;->m:Z

    return-void
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f1;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/f1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->v()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->w()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->x()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/f1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/f1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->c:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->c:Landroidx/appcompat/widget/v0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/f1;->c:Landroidx/appcompat/widget/v0;

    return-void
.end method

.method public final m(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/f1;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->x()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(IJ)Ll0/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ll0/y;->b(Landroid/view/View;)Ll0/e0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ll0/e0;->a(F)Ll0/e0;

    .line 3
    invoke-virtual {v0, p2, p3}, Ll0/e0;->c(J)Ll0/e0;

    new-instance p2, Landroidx/appcompat/widget/f1$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/f1$a;-><init>(Landroidx/appcompat/widget/f1;I)V

    .line 4
    invoke-virtual {v0, p2}, Ll0/e0;->d(Ll0/f0;)Ll0/e0;

    return-object v0
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/f1;->b:I

    return v0
.end method

.method public final r()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/f1;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->x()V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f1;->u(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f1;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/f1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/y;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/f1;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/f1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/f1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
