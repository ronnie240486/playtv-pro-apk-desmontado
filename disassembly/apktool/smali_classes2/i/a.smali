.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/b;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/Intent;

.field public d:C

.field public e:I

.field public f:C

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Li/a;->e:I

    .line 8
    iput v0, p0, Li/a;->g:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li/a;->l:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v0, p0, Li/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Li/a;->n:Z

    .line 18
    iput-boolean v0, p0, Li/a;->o:Z

    .line 20
    const/16 v0, 0x10

    .line 22
    iput v0, p0, Li/a;->p:I

    .line 24
    iput-object p1, p0, Li/a;->i:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Li/a;->a:Ljava/lang/CharSequence;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Li/r;)LG/b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final b()Li/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Li/a;->n:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Li/a;->o:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li/a;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li/a;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-boolean v1, p0, Li/a;->n:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Li/a;->l:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0, v1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v0, p0, Li/a;->o:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Li/a;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v1, p0, Li/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {v0, v1}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Li/a;->g:I

    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Li/a;->f:C

    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->c:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    const v0, 0x102002c

    .line 4
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Li/a;->e:I

    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Li/a;->d:C

    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->b:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li/a;->a:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->k:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/a;->f:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/a;->f:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/a;->g:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Li/a;->p:I

    .line 8
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Li/a;->p:I

    .line 13
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)LG/b;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-object p1, p0, Li/a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0x10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Li/a;->p:I

    .line 14
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .line 3
    iget-object v0, p0, Li/a;->i:Landroid/content/Context;

    sget-object v1, LB/i;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Li/a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Li/a;->c()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Li/a;->c()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/a;->n:Z

    .line 6
    invoke-virtual {p0}, Li/a;->c()V

    .line 9
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/a;->o:Z

    .line 6
    invoke-virtual {p0}, Li/a;->c()V

    .line 9
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->c:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Li/a;->d:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Li/a;->d:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/a;->e:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Li/a;->d:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/a;->f:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 3
    iput-char p1, p0, Li/a;->d:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/a;->e:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/a;->f:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/a;->g:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Li/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)LG/b;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-object p1, p0, Li/a;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Li/a;->p:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int p1, v0, v1

    .line 11
    iput p1, p0, Li/a;->p:I

    .line 13
    return-object p0
.end method
