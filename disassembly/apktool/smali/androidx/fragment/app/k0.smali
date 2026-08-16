.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Ll1/d;
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:Landroidx/lifecycle/e0;

.field public c:Landroidx/lifecycle/l;

.field public d:Ll1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Ll1/c;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final d()Lb1/a;
    .locals 1

    sget-object v0, Lb1/a$a;->b:Lb1/a$a;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    .line 3
    invoke-static {p0}, Ll1/c;->a(Ll1/d;)Ll1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Ll1/c;

    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final j()Ll1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Ll1/c;

    .line 3
    iget-object v0, v0, Ll1/c;->b:Ll1/b;

    return-object v0
.end method
