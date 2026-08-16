.class public abstract Lj2/j;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/HashMap;

.field public G:Landroid/os/Handler;

.field public H:LG2/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lj2/j;->F:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/j;->F:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lj2/i;

    .line 23
    iget-object v2, v1, Lj2/i;->a:Lj2/a;

    .line 25
    iget-object v1, v1, Lj2/i;->b:Lj2/C;

    .line 27
    invoke-virtual {v2, v1}, Lj2/a;->d(Lj2/C;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/j;->F:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lj2/i;

    .line 23
    iget-object v2, v1, Lj2/i;->a:Lj2/a;

    .line 25
    iget-object v1, v1, Lj2/i;->b:Lj2/C;

    .line 27
    invoke-virtual {v2, v1}, Lj2/a;->f(Lj2/C;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/j;->F:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lj2/i;

    .line 23
    iget-object v1, v1, Lj2/i;->a:Lj2/a;

    .line 25
    invoke-virtual {v1}, Lj2/a;->m()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/j;->F:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj2/i;

    .line 23
    iget-object v3, v2, Lj2/i;->a:Lj2/a;

    .line 25
    iget-object v4, v2, Lj2/i;->b:Lj2/C;

    .line 27
    invoke-virtual {v3, v4}, Lj2/a;->r(Lj2/C;)V

    .line 30
    iget-object v3, v2, Lj2/i;->a:Lj2/a;

    .line 32
    iget-object v2, v2, Lj2/i;->c:LI0/h;

    .line 34
    invoke-virtual {v3, v2}, Lj2/a;->u(Lj2/G;)V

    .line 37
    invoke-virtual {v3, v2}, Lj2/a;->t(LJ1/q;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lj2/B;)Lj2/B;
.end method

.method public w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract y(Ljava/lang/Object;Lj2/a;LD1/Z0;)V
.end method

.method public final z(Ljava/lang/Object;Lj2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/j;->F:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 12
    new-instance v1, Lj2/h;

    .line 14
    invoke-direct {v1, p0, p1}, Lj2/h;-><init>(Lj2/j;Ljava/lang/Object;)V

    .line 17
    new-instance v2, LI0/h;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v2, LI0/h;->B:Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, LI0/h;->z:Ljava/lang/Object;

    .line 31
    new-instance v4, LJ1/p;

    .line 33
    iget-object v5, p0, Lj2/a;->B:LJ1/p;

    .line 35
    iget-object v5, v5, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v5, v6, v3}, LJ1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 41
    iput-object v4, v2, LI0/h;->A:Ljava/lang/Object;

    .line 43
    iput-object p1, v2, LI0/h;->y:Ljava/lang/Object;

    .line 45
    new-instance v3, Lj2/i;

    .line 47
    invoke-direct {v3, p2, v1, v2}, Lj2/i;-><init>(Lj2/a;Lj2/h;LI0/h;)V

    .line 50
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lj2/j;->G:Landroid/os/Handler;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p2, Lj2/a;->A:Lj2/F;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v3, Lj2/E;

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, v3, Lj2/E;->a:Landroid/os/Handler;

    .line 70
    iput-object v2, v3, Lj2/E;->b:Lj2/G;

    .line 72
    iget-object p1, v0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lj2/j;->G:Landroid/os/Handler;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p2, Lj2/a;->B:LJ1/p;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v3, LJ1/o;

    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, v3, LJ1/o;->a:Landroid/os/Handler;

    .line 94
    iput-object v2, v3, LJ1/o;->b:LJ1/q;

    .line 96
    iget-object p1, v0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lj2/j;->H:LG2/a0;

    .line 103
    iget-object v0, p0, Lj2/a;->E:LE1/C;

    .line 105
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2, v1, p1, v0}, Lj2/a;->n(Lj2/C;LG2/a0;LE1/C;)V

    .line 111
    iget-object p1, p0, Lj2/a;->z:Ljava/util/HashSet;

    .line 113
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p2, v1}, Lj2/a;->d(Lj2/C;)V

    .line 124
    :cond_0
    return-void
.end method
