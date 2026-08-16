.class public final Landroidx/fragment/app/s;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;
.implements Landroidx/activity/n;
.implements Landroidx/activity/result/g;
.implements Landroidx/fragment/app/L;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroidx/fragment/app/I;

.field public final synthetic C:Landroidx/fragment/app/t;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Landroidx/fragment/app/I;

    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/I;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/s;->y:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/s;->A:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/i;->f()Landroidx/lifecycle/K;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 5
    return-object v0
.end method
