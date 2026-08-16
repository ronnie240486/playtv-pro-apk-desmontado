.class public final LD1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/C;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:LD1/O;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:LE1/a;

.field public final i:LI2/m;

.field public j:Lj2/f0;

.field public k:Z

.field public l:LG2/a0;


# direct methods
.method public constructor <init>(LD1/O;LE1/a;LI2/I;LE1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LD1/z0;->a:LE1/C;

    .line 6
    iput-object p1, p0, LD1/z0;->e:LD1/O;

    .line 8
    new-instance p1, Lj2/f0;

    .line 10
    invoke-direct {p1}, Lj2/f0;-><init>()V

    .line 13
    iput-object p1, p0, LD1/z0;->j:Lj2/f0;

    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    iput-object p1, p0, LD1/z0;->c:Ljava/util/IdentityHashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, LD1/z0;->d:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, LD1/z0;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, LD1/z0;->h:LE1/a;

    .line 38
    iput-object p3, p0, LD1/z0;->i:LI2/m;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, LD1/z0;->f:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    iput-object p1, p0, LD1/z0;->g:Ljava/util/HashSet;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lj2/f0;)LD1/Z0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iput-object p3, p0, LD1/z0;->j:Lj2/f0;

    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LD1/y0;

    .line 25
    iget-object v1, p0, LD1/z0;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LD1/y0;

    .line 38
    iget-object v4, v3, LD1/y0;->a:Lj2/v;

    .line 40
    iget-object v4, v4, Lj2/v;->M:Lj2/t;

    .line 42
    iget v3, v3, LD1/y0;->d:I

    .line 44
    iget-object v4, v4, Lj2/p;->C:LD1/Z0;

    .line 46
    invoke-virtual {v4}, LD1/Z0;->q()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, LD1/y0;->d:I

    .line 53
    iput-boolean v2, v0, LD1/y0;->e:Z

    .line 55
    iget-object v2, v0, LD1/y0;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, LD1/y0;->d:I

    .line 63
    iput-boolean v2, v0, LD1/y0;->e:Z

    .line 65
    iget-object v2, v0, LD1/y0;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    :goto_1
    iget-object v2, v0, LD1/y0;->a:Lj2/v;

    .line 72
    iget-object v2, v2, Lj2/v;->M:Lj2/t;

    .line 74
    iget-object v2, v2, Lj2/p;->C:LD1/Z0;

    .line 76
    invoke-virtual {v2}, LD1/Z0;->q()I

    .line 79
    move-result v2

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LD1/y0;

    .line 93
    iget v5, v4, LD1/y0;->d:I

    .line 95
    add-int/2addr v5, v2

    .line 96
    iput v5, v4, LD1/y0;->d:I

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, LD1/z0;->d:Ljava/util/HashMap;

    .line 106
    iget-object v2, v0, LD1/y0;->b:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v1, p0, LD1/z0;->k:Z

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0, v0}, LD1/z0;->e(LD1/y0;)V

    .line 118
    iget-object v1, p0, LD1/z0;->c:Ljava/util/IdentityHashMap;

    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, LD1/z0;->g:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, LD1/z0;->f:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LD1/x0;

    .line 140
    if-eqz v0, :cond_3

    .line 142
    iget-object v1, v0, LD1/x0;->a:Lj2/a;

    .line 144
    iget-object v0, v0, LD1/x0;->b:Lj2/C;

    .line 146
    invoke-virtual {v1, v0}, Lj2/a;->d(Lj2/C;)V

    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, LD1/z0;->b()LD1/Z0;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b()LD1/Z0;
    .locals 4

    .line 1
    iget-object v0, p0, LD1/z0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, LD1/Z0;->y:LD1/W0;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LD1/y0;

    .line 26
    iput v2, v3, LD1/y0;->d:I

    .line 28
    iget-object v3, v3, LD1/y0;->a:Lj2/v;

    .line 30
    iget-object v3, v3, Lj2/v;->M:Lj2/t;

    .line 32
    iget-object v3, v3, Lj2/p;->C:LD1/Z0;

    .line 34
    invoke-virtual {v3}, LD1/Z0;->q()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LD1/P0;

    .line 44
    iget-object v2, p0, LD1/z0;->j:Lj2/f0;

    .line 46
    invoke-direct {v1, v0, v2}, LD1/P0;-><init>(Ljava/util/List;Lj2/f0;)V

    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/z0;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LD1/y0;

    .line 19
    iget-object v2, v1, LD1/y0;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, LD1/z0;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LD1/x0;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, LD1/x0;->a:Lj2/a;

    .line 39
    iget-object v1, v1, LD1/x0;->b:Lj2/C;

    .line 41
    invoke-virtual {v2, v1}, Lj2/a;->d(Lj2/C;)V

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(LD1/y0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LD1/y0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, LD1/y0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LD1/z0;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LD1/x0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, LD1/x0;->a:Lj2/a;

    .line 26
    iget-object v2, v0, LD1/x0;->b:Lj2/C;

    .line 28
    invoke-virtual {v1, v2}, Lj2/a;->r(Lj2/C;)V

    .line 31
    iget-object v0, v0, LD1/x0;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 33
    invoke-virtual {v1, v0}, Lj2/a;->u(Lj2/G;)V

    .line 36
    invoke-virtual {v1, v0}, Lj2/a;->t(LJ1/q;)V

    .line 39
    iget-object v0, p0, LD1/z0;->g:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final e(LD1/y0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LD1/y0;->a:Lj2/v;

    .line 3
    new-instance v1, LD1/r0;

    .line 5
    invoke-direct {v1, p0}, LD1/r0;-><init>(LD1/z0;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 10
    const/16 v3, 0x15

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v3, p0, LD1/z0;->f:Ljava/util/HashMap;

    .line 17
    new-instance v4, LD1/x0;

    .line 19
    invoke-direct {v4, v0, v1, v2}, LD1/x0;-><init>(Lj2/v;LD1/r0;Lcom/google/android/gms/internal/measurement/o1;)V

    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget p1, LI2/M;->a:I

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    iget-object p1, v0, Lj2/a;->A:Lj2/F;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Lj2/E;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v3, v5, Lj2/E;->a:Landroid/os/Handler;

    .line 56
    iput-object v2, v5, Lj2/E;->b:Lj2/G;

    .line 58
    iget-object p1, p1, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 76
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    iget-object p1, v0, Lj2/a;->B:LJ1/p;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v4, LJ1/o;

    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v3, v4, LJ1/o;->a:Landroid/os/Handler;

    .line 91
    iput-object v2, v4, LJ1/o;->b:LJ1/q;

    .line 93
    iget-object p1, p1, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, LD1/z0;->l:LG2/a0;

    .line 100
    iget-object v2, p0, LD1/z0;->a:LE1/C;

    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lj2/a;->n(Lj2/C;LG2/a0;LE1/C;)V

    .line 105
    return-void
.end method

.method public final f(Lj2/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/z0;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD1/y0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, LD1/y0;->a:Lj2/v;

    .line 14
    invoke-virtual {v2, p1}, Lj2/v;->q(Lj2/y;)V

    .line 17
    iget-object v2, v1, LD1/y0;->c:Ljava/util/ArrayList;

    .line 19
    check-cast p1, Lj2/s;

    .line 21
    iget-object p1, p1, Lj2/s;->y:Lj2/B;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, LD1/z0;->c()V

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, LD1/z0;->d(LD1/y0;)V

    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 5
    iget-object v1, p0, LD1/z0;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LD1/y0;

    .line 13
    iget-object v3, p0, LD1/z0;->d:Ljava/util/HashMap;

    .line 15
    iget-object v4, v2, LD1/y0;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, LD1/y0;->a:Lj2/v;

    .line 22
    iget-object v3, v3, Lj2/v;->M:Lj2/t;

    .line 24
    iget-object v3, v3, Lj2/p;->C:LD1/Z0;

    .line 26
    invoke-virtual {v3}, LD1/Z0;->q()I

    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LD1/y0;

    .line 44
    iget v6, v5, LD1/y0;->d:I

    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, LD1/y0;->d:I

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, LD1/y0;->e:Z

    .line 54
    iget-boolean v1, p0, LD1/z0;->k:Z

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, v2}, LD1/z0;->d(LD1/y0;)V

    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
