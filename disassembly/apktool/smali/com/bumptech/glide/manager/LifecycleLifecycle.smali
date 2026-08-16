.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;
.implements Landroidx/lifecycle/m;


# instance fields
.field public final y:Ljava/util/HashSet;

.field public final z:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->y:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->z:Landroidx/lifecycle/C;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/m;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lcom/bumptech/glide/manager/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->y:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->z:Landroidx/lifecycle/C;

    .line 8
    check-cast v0, Landroidx/lifecycle/p;

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 12
    sget-object v1, Landroidx/lifecycle/k;->y:Landroidx/lifecycle/k;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->B:Landroidx/lifecycle/k;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->d()V

    .line 35
    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->y:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 23
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/m;)V

    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->y:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/h;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/h;->j()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->y:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/h;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/h;->d()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final s(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->y:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
