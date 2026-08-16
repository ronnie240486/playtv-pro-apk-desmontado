.class public final Landroidx/fragment/app/f;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/w;


# virtual methods
.method public final q(Landroid/content/Context;)Landroidx/fragment/app/w;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/w;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld/y;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/e0;

    .line 12
    iget-object v1, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 14
    iget v0, v0, Landroidx/fragment/app/e0;->a:I

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/f;->c:Z

    .line 25
    invoke-static {p1, v1, v0, v2}, LN4/a;->s(Landroid/content/Context;Landroidx/fragment/app/p;ZZ)Landroidx/fragment/app/w;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/w;

    .line 31
    iput-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    .line 33
    return-object p1
.end method
