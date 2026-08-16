.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;


# instance fields
.field public A:Ljava/lang/Object;

.field public y:Z

.field public z:Z


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
    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    aget-object v4, v1, v3

    .line 25
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->z:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_3
    const-string v0, "LibraryLoader"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Failed to load "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 48
    check-cast v2, [Ljava/lang/String;

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return v0

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->z:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 30
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->y:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 30
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->y:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-static {v0}, Lm1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 30
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->d()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final j(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->z:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->y:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->d()V

    .line 27
    :goto_0
    return-void
.end method

.method public final s(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
