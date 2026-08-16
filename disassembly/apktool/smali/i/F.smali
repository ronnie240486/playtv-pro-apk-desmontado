.class public Li/F;
.super Li/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:LG/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/d;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Li/F;->d:LG/a;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Li/F;->d:LG/a;

    check-cast v0, Li/o;

    invoke-virtual {v0, p1}, Li/o;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Li/F;->d:LG/a;

    check-cast v0, Li/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/o;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Li/F;->d:LG/a;

    check-cast v0, Li/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/o;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    check-cast v0, Li/o;

    invoke-virtual {v0, p1}, Li/o;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Li/F;->d:LG/a;

    .line 13
    check-cast v3, Li/o;

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object/from16 v7, p4

    .line 20
    move-object/from16 v8, p5

    .line 22
    move-object/from16 v9, p6

    .line 24
    move/from16 v10, p7

    .line 26
    move-object v11, v2

    .line 27
    invoke-virtual/range {v3 .. v11}, Li/o;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_1

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 37
    aget-object v6, v2, v5

    .line 39
    invoke-virtual {p0, v6}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v1, v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Li/F;->d:LG/a;

    check-cast v0, Li/o;

    invoke-virtual {v0, p1}, Li/o;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 5
    check-cast v0, Li/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/o;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Li/F;->d:LG/a;

    check-cast v0, Li/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    check-cast v0, Li/o;

    invoke-virtual {v0, p1}, Li/o;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lp/l;->clear()V

    .line 10
    :cond_0
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lp/l;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lp/l;->clear()V

    .line 19
    :cond_1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 21
    check-cast v0, Li/o;

    .line 23
    invoke-virtual {v0}, Li/o;->clear()V

    .line 26
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0}, Li/o;->close()V

    .line 8
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0}, Li/o;->hasVisibleItems()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Li/o;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Li/o;->performIdentifierAction(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lp/l;

    .line 13
    iget v2, v1, Lp/l;->A:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lp/l;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LG/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lp/l;

    .line 33
    invoke-virtual {v1, v0}, Lp/l;->j(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 43
    check-cast v0, Li/o;

    .line 45
    invoke-virtual {v0, p1}, Li/o;->removeGroup(I)V

    .line 48
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lp/l;

    .line 13
    iget v2, v1, Lp/l;->A:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lp/l;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LG/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lp/l;

    .line 33
    invoke-virtual {v1, v0}, Lp/l;->j(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 42
    check-cast v0, Li/o;

    .line 44
    invoke-virtual {v0, p1}, Li/o;->removeItem(I)V

    .line 47
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Li/o;->setGroupCheckable(IZZ)V

    .line 8
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Li/o;->setGroupEnabled(IZ)V

    .line 8
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Li/o;->setGroupVisible(IZ)V

    .line 8
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/F;->d:LG/a;

    .line 3
    check-cast v0, Li/o;

    .line 5
    invoke-virtual {v0}, Li/o;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
