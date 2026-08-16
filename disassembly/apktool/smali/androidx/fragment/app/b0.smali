.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Ls0/f;
.implements Landroidx/lifecycle/L;


# instance fields
.field public A:Ls0/e;

.field public final y:Landroidx/lifecycle/K;

.field public z:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/b0;->A:Ls0/e;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/b0;->y:Landroidx/lifecycle/K;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->A:Ls0/e;

    .line 6
    iget-object v0, v0, Ls0/e;->b:Ls0/d;

    .line 8
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 6
    return-void
.end method

.method public final c()Lb0/b;
    .locals 1

    .line 1
    sget-object v0, Lb0/a;->b:Lb0/a;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/p;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 12
    new-instance v0, Ls0/e;

    .line 14
    invoke-direct {v0, p0}, Ls0/e;-><init>(Ls0/f;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/b0;->A:Ls0/e;

    .line 19
    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->y:Landroidx/lifecycle/K;

    .line 6
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 6
    return-object v0
.end method
