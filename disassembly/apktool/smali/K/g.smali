.class public abstract LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/u1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lm1/o;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, LK/g;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LK/g;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LK/g;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LR2/z0;

    invoke-direct {p1}, LR2/z0;-><init>()V

    iput-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, LR2/z0;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/o1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    iput-object p1, p0, LK/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lk3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()LL1/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)LK/g;
    .locals 3

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LR2/z0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, LR2/z0;->b:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "_emulatorLiveAds"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, LR2/z0;

    .line 37
    iget-object p1, p1, LR2/z0;->d:Ljava/util/HashSet;

    .line 39
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    move-object p1, p0

    .line 45
    check-cast p1, LL2/e;

    .line 47
    return-object p1
.end method

.method public final e()Lu3/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract f()Z
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;
    .locals 1

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx5/a;

    .line 29
    invoke-interface {v0, p2}, Lx5/a;->a([Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final j()Lu3/V0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-ltz p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 12
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, LK/f;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, LK/g;->f()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, LK/f;->a(Ljava/lang/CharSequence;I)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    if-eq p1, p2, :cond_1

    .line 32
    invoke-virtual {p0}, LK/g;->f()Z

    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1
.end method

.method public final l(Ljava/lang/String;Lx5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx5/a;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Lx5/b;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lx5/b;

    .line 42
    iget-object v0, v0, Lx5/b;->b:Lx5/a;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 53
    :cond_2
    return-void
.end method

.method public final m(LX0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lx5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final o(Ljava/lang/String;Lx5/a;)V
    .locals 1

    .line 1
    new-instance v0, Lx5/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx5/b;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 6
    invoke-virtual {p0, p1, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/Set;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, LK/g;->h()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 26
    check-cast p2, Ljava/util/Set;

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 37
    invoke-virtual {p0}, LK/g;->i()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 7
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 10
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 13
    return-void
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
