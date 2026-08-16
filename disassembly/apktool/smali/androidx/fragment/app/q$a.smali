.class public final Landroidx/fragment/app/q$a;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Landroidx/activity/j;
.implements Landroidx/activity/result/e;
.implements Landroidx/fragment/app/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/u<",
        "Landroidx/fragment/app/q;",
        ">;",
        "Landroidx/lifecycle/f0;",
        "Landroidx/activity/j;",
        "Landroidx/activity/result/e;",
        "Landroidx/fragment/app/b0;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/q;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    return-object v0
.end method

.method public final E()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->u()V

    return-void
.end method

.method public final a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->p:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e()Landroidx/activity/result/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/e0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
