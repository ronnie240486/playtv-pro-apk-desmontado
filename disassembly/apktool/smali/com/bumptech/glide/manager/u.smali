.class public final Lcom/bumptech/glide/manager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj1/i;

    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->d()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj1/i;

    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj1/i;

    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
