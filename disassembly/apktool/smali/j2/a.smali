.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lj2/F;

.field public final B:LJ1/p;

.field public C:Landroid/os/Looper;

.field public D:LD1/Z0;

.field public E:LE1/C;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lj2/a;->y:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lj2/a;->z:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lj2/F;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lj2/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 31
    iput-object v0, p0, Lj2/a;->A:Lj2/F;

    .line 33
    new-instance v0, LJ1/p;

    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    invoke-direct {v0, v1, v2, v3}, LJ1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 43
    iput-object v0, p0, Lj2/a;->B:LJ1/p;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lj2/B;)Lj2/F;
    .locals 3

    .line 1
    new-instance v0, Lj2/F;

    .line 3
    iget-object v1, p0, Lj2/a;->A:Lj2/F;

    .line 5
    iget-object v1, v1, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lj2/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 11
    return-object v0
.end method

.method public abstract b(Lj2/B;LG2/r;J)Lj2/y;
.end method

.method public final d(Lj2/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a;->z:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lj2/a;->e()V

    .line 23
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lj2/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a;->C:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lj2/a;->z:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lj2/a;->g()V

    .line 20
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()LD1/Z0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()LD1/j0;
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract m()V
.end method

.method public final n(Lj2/C;LG2/a0;LE1/C;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/a;->C:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 18
    iput-object p3, p0, Lj2/a;->E:LE1/C;

    .line 20
    iget-object p3, p0, Lj2/a;->D:LD1/Z0;

    .line 22
    iget-object v1, p0, Lj2/a;->y:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lj2/a;->C:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, Lj2/a;->C:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, Lj2/a;->z:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, Lj2/a;->o(LG2/a0;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Lj2/a;->f(Lj2/C;)V

    .line 47
    invoke-interface {p1, p0, p3}, Lj2/C;->a(Lj2/a;LD1/Z0;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract o(LG2/a0;)V
.end method

.method public final p(LD1/Z0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj2/a;->D:LD1/Z0;

    .line 3
    iget-object v0, p0, Lj2/a;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj2/C;

    .line 21
    invoke-interface {v1, p0, p1}, Lj2/C;->a(Lj2/a;LD1/Z0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract q(Lj2/y;)V
.end method

.method public final r(Lj2/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lj2/a;->C:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, Lj2/a;->D:LD1/Z0;

    .line 17
    iput-object p1, p0, Lj2/a;->E:LE1/C;

    .line 19
    iget-object p1, p0, Lj2/a;->z:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Lj2/a;->s()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lj2/a;->d(Lj2/C;)V

    .line 31
    :goto_0
    return-void
.end method

.method public abstract s()V
.end method

.method public final t(LJ1/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/a;->B:LJ1/p;

    .line 3
    iget-object v0, v0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ1/o;

    .line 21
    iget-object v3, v2, LJ1/o;->b:LJ1/q;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final u(Lj2/G;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/a;->A:Lj2/F;

    .line 3
    iget-object v0, v0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj2/E;

    .line 21
    iget-object v3, v2, Lj2/E;->b:Lj2/G;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
