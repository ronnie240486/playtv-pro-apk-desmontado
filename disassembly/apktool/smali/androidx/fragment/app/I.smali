.class public final Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Landroidx/fragment/app/K;

.field public final J:Landroidx/fragment/app/u;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/O;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/A;

.field public g:Landroidx/activity/m;

.field public final h:LV3/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Landroidx/fragment/app/B;

.field public final n:Lj/Y;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:I

.field public q:Landroidx/fragment/app/s;

.field public r:Landroidx/fragment/app/y;

.field public s:Landroidx/fragment/app/p;

.field public t:Landroidx/fragment/app/p;

.field public final u:Landroidx/fragment/app/C;

.field public final v:Landroidx/fragment/app/B;

.field public w:Landroidx/activity/result/d;

.field public x:Landroidx/activity/result/d;

.field public y:Landroidx/activity/result/d;

.field public z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/O;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/O;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 18
    new-instance v0, Landroidx/fragment/app/A;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/I;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/I;->f:Landroidx/fragment/app/A;

    .line 25
    new-instance v0, LV3/b;

    .line 27
    invoke-direct {v0, p0}, LV3/b;-><init>(Landroidx/fragment/app/I;)V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/I;->h:LV3/b;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/I;->k:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/I;->l:Ljava/util/Map;

    .line 72
    new-instance v0, Landroidx/fragment/app/B;

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/I;I)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/I;->m:Landroidx/fragment/app/B;

    .line 80
    new-instance v0, Lj/Y;

    .line 82
    invoke-direct {v0, p0}, Lj/Y;-><init>(Landroidx/fragment/app/I;)V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/I;->n:Lj/Y;

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/I;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/fragment/app/I;->p:I

    .line 97
    new-instance v0, Landroidx/fragment/app/C;

    .line 99
    invoke-direct {v0, p0}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/I;)V

    .line 102
    iput-object v0, p0, Landroidx/fragment/app/I;->u:Landroidx/fragment/app/C;

    .line 104
    new-instance v0, Landroidx/fragment/app/B;

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/I;I)V

    .line 110
    iput-object v0, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/B;

    .line 112
    new-instance v0, Ljava/util/ArrayDeque;

    .line 114
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 117
    iput-object v0, p0, Landroidx/fragment/app/I;->z:Ljava/util/ArrayDeque;

    .line 119
    new-instance v0, Landroidx/fragment/app/u;

    .line 121
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/fragment/app/u;

    .line 126
    return-void
.end method

.method public static E(Landroidx/fragment/app/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/O;->e()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/p;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/p;)Z

    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static F(Landroidx/fragment/app/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/p;->Z:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/p;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static G(Landroidx/fragment/app/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, v1, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 17
    invoke-static {p0}, Landroidx/fragment/app/I;->G(Landroidx/fragment/app/p;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static V(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "show: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/p;->W:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/p;->W:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/p;->g0:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/p;->g0:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/p;->U:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_2

    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/y;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/y;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/y;

    .line 23
    iget p1, p1, Landroidx/fragment/app/p;->U:I

    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->c(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    :goto_0
    return-object v0
.end method

.method public final B()Landroidx/fragment/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/I;->B()Landroidx/fragment/app/C;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->u:Landroidx/fragment/app/C;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final C()Landroidx/fragment/app/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/B;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final D(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "hide: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/p;->W:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/p;->W:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/p;->g0:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/p;->g0:Z

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->U(Landroidx/fragment/app/p;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final H(ILandroidx/fragment/app/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    iget-object v1, v7, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 9
    iget-object v3, v2, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/N;

    .line 17
    iget-object v3, v0, Landroidx/fragment/app/I;->n:Lj/Y;

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Landroidx/fragment/app/N;

    .line 24
    invoke-direct {v1, v3, v2, v7}, Landroidx/fragment/app/N;-><init>(Lj/Y;Landroidx/fragment/app/O;Landroidx/fragment/app/p;)V

    .line 27
    iput v8, v1, Landroidx/fragment/app/N;->e:I

    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    iget-boolean v1, v7, Landroidx/fragment/app/p;->K:Z

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v1, v7, Landroidx/fragment/app/p;->L:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget v1, v7, Landroidx/fragment/app/p;->y:I

    .line 41
    if-ne v1, v10, :cond_1

    .line 43
    move/from16 v1, p1

    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v1, p1

    .line 52
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/N;->d()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v11

    .line 60
    iget v1, v7, Landroidx/fragment/app/p;->y:I

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v12, 0x3

    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v13, -0x1

    .line 68
    const-string v14, "FragmentManager"

    .line 70
    if-gt v1, v11, :cond_b

    .line 72
    if-ge v1, v11, :cond_3

    .line 74
    iget-object v1, v0, Landroidx/fragment/app/I;->l:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    iget-object v1, v0, Landroidx/fragment/app/I;->l:Ljava/util/Map;

    .line 84
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/HashSet;

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v15

    .line 96
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    check-cast v16, LI/b;

    .line 108
    invoke-virtual/range {v16 .. v16}, LI/b;->a()V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->K()V

    .line 118
    invoke-virtual {v3, v4}, Lj/Y;->H(Z)V

    .line 121
    iput-object v2, v7, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 123
    iput-object v2, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 125
    iput-object v2, v7, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 127
    iget-object v1, v7, Landroidx/fragment/app/p;->m0:Landroidx/lifecycle/w;

    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 132
    iput-boolean v4, v7, Landroidx/fragment/app/p;->L:Z

    .line 134
    iget-object v1, v0, Landroidx/fragment/app/I;->l:Ljava/util/Map;

    .line 136
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    iget v1, v7, Landroidx/fragment/app/p;->y:I

    .line 141
    if-eq v1, v13, :cond_4

    .line 143
    if-eqz v1, :cond_5

    .line 145
    if-eq v1, v8, :cond_6

    .line 147
    if-eq v1, v10, :cond_8

    .line 149
    if-eq v1, v6, :cond_9

    .line 151
    if-eq v1, v5, :cond_a

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_4
    if-le v11, v13, :cond_5

    .line 157
    invoke-virtual {v9}, Landroidx/fragment/app/N;->c()V

    .line 160
    :cond_5
    if-lez v11, :cond_6

    .line 162
    invoke-virtual {v9}, Landroidx/fragment/app/N;->e()V

    .line 165
    :cond_6
    if-le v11, v13, :cond_7

    .line 167
    invoke-virtual {v9}, Landroidx/fragment/app/N;->j()V

    .line 170
    :cond_7
    if-le v11, v8, :cond_8

    .line 172
    invoke-virtual {v9}, Landroidx/fragment/app/N;->f()V

    .line 175
    :cond_8
    if-le v11, v10, :cond_9

    .line 177
    invoke-virtual {v9}, Landroidx/fragment/app/N;->a()V

    .line 180
    :cond_9
    if-le v11, v6, :cond_a

    .line 182
    invoke-virtual {v9}, Landroidx/fragment/app/N;->p()V

    .line 185
    :cond_a
    if-le v11, v5, :cond_1b

    .line 187
    invoke-virtual {v9}, Landroidx/fragment/app/N;->n()V

    .line 190
    goto/16 :goto_5

    .line 192
    :cond_b
    if-le v1, v11, :cond_1b

    .line 194
    if-eqz v1, :cond_19

    .line 196
    if-eq v1, v8, :cond_17

    .line 198
    if-eq v1, v10, :cond_10

    .line 200
    if-eq v1, v6, :cond_e

    .line 202
    if-eq v1, v5, :cond_d

    .line 204
    const/4 v3, 0x7

    .line 205
    if-eq v1, v3, :cond_c

    .line 207
    goto/16 :goto_5

    .line 209
    :cond_c
    if-ge v11, v3, :cond_d

    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/N;->l()V

    .line 214
    :cond_d
    if-ge v11, v5, :cond_e

    .line 216
    invoke-virtual {v9}, Landroidx/fragment/app/N;->q()V

    .line 219
    :cond_e
    if-ge v11, v6, :cond_10

    .line 221
    invoke-static {v14, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string v3, "movefrom ACTIVITY_CREATED: "

    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_f
    iget-object v1, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 246
    if-eqz v1, :cond_10

    .line 248
    iget-object v1, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 250
    iget-object v1, v1, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 252
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 255
    move-result v1

    .line 256
    xor-int/2addr v1, v8

    .line 257
    if-eqz v1, :cond_10

    .line 259
    iget-object v1, v7, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 261
    if-nez v1, :cond_10

    .line 263
    invoke-virtual {v9}, Landroidx/fragment/app/N;->o()V

    .line 266
    :cond_10
    if-ge v11, v10, :cond_17

    .line 268
    iget-object v1, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 270
    if-eqz v1, :cond_16

    .line 272
    iget-object v3, v7, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 274
    if-eqz v3, :cond_16

    .line 276
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 279
    iget-object v1, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->t()Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_16

    .line 290
    iget v1, v0, Landroidx/fragment/app/I;->p:I

    .line 292
    const/4 v3, 0x0

    .line 293
    if-le v1, v13, :cond_12

    .line 295
    iget-boolean v1, v0, Landroidx/fragment/app/I;->D:Z

    .line 297
    if-nez v1, :cond_12

    .line 299
    iget-object v1, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_12

    .line 307
    iget v1, v7, Landroidx/fragment/app/p;->h0:F

    .line 309
    cmpl-float v1, v1, v3

    .line 311
    if-ltz v1, :cond_12

    .line 313
    iget-object v1, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 315
    iget-object v1, v1, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 317
    iget-object v2, v7, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 319
    if-nez v2, :cond_11

    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_11
    iget-boolean v2, v2, Landroidx/fragment/app/n;->c:Z

    .line 325
    :goto_2
    invoke-static {v1, v7, v4, v2}, LN4/a;->s(Landroid/content/Context;Landroidx/fragment/app/p;ZZ)Landroidx/fragment/app/w;

    .line 328
    move-result-object v2

    .line 329
    :cond_12
    iput v3, v7, Landroidx/fragment/app/p;->h0:F

    .line 331
    iget-object v13, v7, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 333
    iget-object v15, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 335
    if-eqz v2, :cond_14

    .line 337
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 340
    new-instance v6, LI/b;

    .line 342
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v1, Lcom/google/android/gms/internal/pal/v1;

    .line 347
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 350
    invoke-virtual {v6, v1}, LI/b;->b(LI/a;)V

    .line 353
    iget-object v5, v0, Landroidx/fragment/app/I;->m:Landroidx/fragment/app/B;

    .line 355
    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/B;->d(Landroidx/fragment/app/p;LI/b;)V

    .line 358
    iget-object v1, v2, Landroidx/fragment/app/w;->a:Landroid/view/animation/Animation;

    .line 360
    if-eqz v1, :cond_13

    .line 362
    new-instance v2, Landroidx/fragment/app/x;

    .line 364
    invoke-direct {v2, v1, v13, v15}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 367
    iget-object v1, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 372
    move-result-object v3

    .line 373
    iput-object v1, v3, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 375
    new-instance v1, Landroidx/fragment/app/d;

    .line 377
    invoke-direct {v1, v13, v7, v5, v6}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/p;Landroidx/fragment/app/B;LI/b;)V

    .line 380
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    iget-object v1, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388
    goto :goto_3

    .line 389
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v2, Landroidx/fragment/app/w;->b:Landroid/animation/Animator;

    .line 395
    iput-object v4, v1, Landroidx/fragment/app/n;->b:Landroid/animation/Animator;

    .line 397
    new-instance v3, Landroidx/fragment/app/v;

    .line 399
    move-object v1, v3

    .line 400
    move-object v2, v13

    .line 401
    move-object v12, v3

    .line 402
    move-object v3, v15

    .line 403
    move-object v8, v4

    .line 404
    move-object/from16 v4, p2

    .line 406
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/p;Landroidx/fragment/app/B;LI/b;)V

    .line 409
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    iget-object v1, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 414
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 420
    :cond_14
    :goto_3
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "Removing view "

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string v2, " for fragment "

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    const-string v2, " from container "

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_15
    iget-object v1, v7, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 464
    if-eq v13, v1, :cond_16

    .line 466
    goto :goto_6

    .line 467
    :cond_16
    iget-object v1, v0, Landroidx/fragment/app/I;->l:Ljava/util/Map;

    .line 469
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_17

    .line 475
    invoke-virtual {v9}, Landroidx/fragment/app/N;->h()V

    .line 478
    :cond_17
    const/4 v1, 0x1

    .line 479
    if-ge v11, v1, :cond_19

    .line 481
    iget-object v2, v0, Landroidx/fragment/app/I;->l:Ljava/util/Map;

    .line 483
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_18

    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_4

    .line 491
    :cond_18
    invoke-virtual {v9}, Landroidx/fragment/app/N;->g()V

    .line 494
    :cond_19
    move v8, v11

    .line 495
    :goto_4
    if-gez v8, :cond_1a

    .line 497
    invoke-virtual {v9}, Landroidx/fragment/app/N;->i()V

    .line 500
    :cond_1a
    move v11, v8

    .line 501
    :cond_1b
    :goto_5
    iget v1, v7, Landroidx/fragment/app/p;->y:I

    .line 503
    if-eq v1, v11, :cond_1d

    .line 505
    const/4 v1, 0x3

    .line 506
    invoke-static {v14, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1c

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    const-string v2, "moveToState: Fragment state for "

    .line 516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    const-string v2, " not updated inline; expected state "

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    const-string v2, " found "

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget v2, v7, Landroidx/fragment/app/p;->y:I

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_1c
    iput v11, v7, Landroidx/fragment/app/p;->y:I

    .line 549
    :cond_1d
    :goto_6
    return-void
.end method

.method public final I(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/I;->p:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/I;->p:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 28
    iget-object p2, p1, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/p;

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/N;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/N;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()V

    .line 87
    iget-object v1, v0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/p;->J:Z

    .line 91
    if-eqz v2, :cond_5

    .line 93
    iget v1, v1, Landroidx/fragment/app/p;->O:I

    .line 95
    if-lez v1, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/O;->h(Landroidx/fragment/app/N;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->W()V

    .line 105
    iget-boolean p1, p0, Landroidx/fragment/app/I;->A:Z

    .line 107
    if-eqz p1, :cond_8

    .line 109
    iget-object p1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 111
    if-eqz p1, :cond_8

    .line 113
    iget p2, p0, Landroidx/fragment/app/I;->p:I

    .line 115
    const/4 v0, 0x7

    .line 116
    if-ne p2, v0, :cond_8

    .line 118
    iget-object p1, p1, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 120
    check-cast p1, Ld/n;

    .line 122
    invoke-virtual {p1}, Ld/n;->k()Ld/p;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ld/p;->b()V

    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Landroidx/fragment/app/I;->A:Z

    .line 132
    :cond_8
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/I;->B:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/I;->C:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/K;->h:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/p;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/I;->J()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->w(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->v(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/p;->l()Landroidx/fragment/app/I;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/I;->K()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/I;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/I;->b:Z

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/I;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/I;->E:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/I;->E:Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/I;->W()V

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    move v1, v2

    .line 82
    :goto_1
    return v1
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-gez p3, :cond_2

    .line 11
    and-int/lit8 v3, p4, 0x1

    .line 13
    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p3

    .line 19
    sub-int/2addr p3, v2

    .line 20
    if-gez p3, :cond_1

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    if-ltz p3, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    :goto_0
    if-ltz v0, :cond_4

    .line 48
    iget-object v3, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/fragment/app/a;

    .line 56
    if-ltz p3, :cond_3

    .line 58
    iget v3, v3, Landroidx/fragment/app/a;->t:I

    .line 60
    if-ne p3, v3, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/2addr p4, v2

    .line 70
    if-eqz p4, :cond_7

    .line 72
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 74
    if-ltz v0, :cond_7

    .line 76
    iget-object p4, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroidx/fragment/app/a;

    .line 84
    if-ltz p3, :cond_7

    .line 86
    iget p4, p4, Landroidx/fragment/app/a;->t:I

    .line 88
    if-ne p3, p4, :cond_7

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v0, -0x1

    .line 92
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p3, v2

    .line 99
    if-ne v0, p3, :cond_8

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p3

    .line 108
    sub-int/2addr p3, v2

    .line 109
    :goto_3
    if-le p3, v0, :cond_9

    .line 111
    iget-object p4, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 p3, p3, -0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 129
    :goto_5
    return v1
.end method

.method public final M(Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Landroidx/fragment/app/p;->O:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/p;->O:I

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    iget-boolean v3, p1, Landroidx/fragment/app/p;->X:Z

    .line 49
    if-eqz v3, :cond_2

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 55
    iget-object v3, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/p;->I:Z

    .line 66
    invoke-static {p1}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/p;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iput-boolean v2, p0, Landroidx/fragment/app/I;->A:Z

    .line 74
    :cond_3
    iput-boolean v2, p1, Landroidx/fragment/app/p;->J:Z

    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->U(Landroidx/fragment/app/p;)V

    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->q:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/I;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->q:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/I;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/I;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final O(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_b

    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Landroidx/fragment/app/J;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/J;->y:Ljava/util/ArrayList;

    .line 13
    if-nez v2, :cond_1

    .line 15
    goto/16 :goto_b

    .line 17
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v3, v1, Landroidx/fragment/app/J;->y:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/I;->n:Lj/Y;

    .line 37
    const-string v7, "): "

    .line 39
    const-string v8, "FragmentManager"

    .line 41
    if-eqz v4, :cond_6

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/M;

    .line 50
    if-eqz v14, :cond_2

    .line 52
    iget-object v4, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 54
    iget-object v4, v4, Landroidx/fragment/app/K;->c:Ljava/util/HashMap;

    .line 56
    iget-object v9, v14, Landroidx/fragment/app/M;->z:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/p;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/N;

    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/N;-><init>(Lj/Y;Landroidx/fragment/app/O;Landroidx/fragment/app/p;Landroidx/fragment/app/M;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Landroidx/fragment/app/N;

    .line 97
    iget-object v6, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 99
    iget-object v6, v6, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->B()Landroidx/fragment/app/C;

    .line 108
    move-result-object v13

    .line 109
    iget-object v10, v0, Landroidx/fragment/app/I;->n:Lj/Y;

    .line 111
    iget-object v11, v0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/N;-><init>(Lj/Y;Landroidx/fragment/app/O;Ljava/lang/ClassLoader;Landroidx/fragment/app/C;Landroidx/fragment/app/M;)V

    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 119
    iput-object v0, v4, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    const-string v6, "restoreSaveState: active ("

    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v6, v4, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 154
    iget-object v4, v4, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/N;->m(Ljava/lang/ClassLoader;)V

    .line 163
    invoke-virtual {v2, v9}, Landroidx/fragment/app/O;->g(Landroidx/fragment/app/N;)V

    .line 166
    iget v4, v0, Landroidx/fragment/app/I;->p:I

    .line 168
    iput v4, v9, Landroidx/fragment/app/N;->e:I

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    iget-object v3, v3, Landroidx/fragment/app/K;->c:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v4, :cond_a

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroidx/fragment/app/p;

    .line 205
    iget-object v11, v4, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 207
    iget-object v12, v2, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_8

    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v9, 0x0

    .line 218
    :goto_3
    if-nez v9, :cond_7

    .line 220
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    const-string v11, "Discarding retained Fragment "

    .line 230
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v11, " that was not found in the set of active Fragments "

    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v11, v1, Landroidx/fragment/app/J;->y:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 255
    invoke-virtual {v9, v4}, Landroidx/fragment/app/K;->b(Landroidx/fragment/app/p;)V

    .line 258
    iput-object v0, v4, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 260
    new-instance v9, Landroidx/fragment/app/N;

    .line 262
    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/N;-><init>(Lj/Y;Landroidx/fragment/app/O;Landroidx/fragment/app/p;)V

    .line 265
    iput v10, v9, Landroidx/fragment/app/N;->e:I

    .line 267
    invoke-virtual {v9}, Landroidx/fragment/app/N;->k()V

    .line 270
    iput-boolean v10, v4, Landroidx/fragment/app/p;->J:Z

    .line 272
    invoke-virtual {v9}, Landroidx/fragment/app/N;->k()V

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/J;->z:Ljava/util/ArrayList;

    .line 278
    iget-object v4, v2, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 283
    if-eqz v3, :cond_d

    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v4}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_c

    .line 307
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_b

    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    const-string v12, "restoreSaveState: added ("

    .line 317
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_b
    invoke-virtual {v2, v6}, Landroidx/fragment/app/O;->a(Landroidx/fragment/app/p;)V

    .line 339
    goto :goto_4

    .line 340
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    const-string v2, "No instantiated fragment for ("

    .line 344
    const-string v3, ")"

    .line 346
    invoke-static {v2, v4, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v1

    .line 354
    :cond_d
    iget-object v3, v1, Landroidx/fragment/app/J;->A:[Landroidx/fragment/app/b;

    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v3, :cond_13

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    iget-object v6, v1, Landroidx/fragment/app/J;->A:[Landroidx/fragment/app/b;

    .line 363
    array-length v6, v6

    .line 364
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    iput-object v3, v0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_5
    iget-object v6, v1, Landroidx/fragment/app/J;->A:[Landroidx/fragment/app/b;

    .line 372
    array-length v11, v6

    .line 373
    if-ge v3, v11, :cond_12

    .line 375
    aget-object v6, v6, v3

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v11, Landroidx/fragment/app/a;

    .line 382
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_6
    iget-object v14, v6, Landroidx/fragment/app/b;->y:[I

    .line 389
    array-length v15, v14

    .line 390
    if-ge v12, v15, :cond_10

    .line 392
    new-instance v15, Landroidx/fragment/app/P;

    .line 394
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 397
    add-int/lit8 v16, v12, 0x1

    .line 399
    aget v9, v14, v12

    .line 401
    iput v9, v15, Landroidx/fragment/app/P;->a:I

    .line 403
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_e

    .line 409
    new-instance v9, Ljava/lang/StringBuilder;

    .line 411
    const-string v5, "Instantiate "

    .line 413
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v5, " op #"

    .line 421
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v5, " base fragment #"

    .line 429
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    aget v5, v14, v16

    .line 434
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_e
    iget-object v5, v6, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 452
    if-eqz v5, :cond_f

    .line 454
    invoke-virtual {v2, v5}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v15, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 460
    goto :goto_7

    .line 461
    :cond_f
    iput-object v4, v15, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 463
    :goto_7
    invoke-static {}, Landroidx/lifecycle/k;->values()[Landroidx/lifecycle/k;

    .line 466
    move-result-object v5

    .line 467
    iget-object v9, v6, Landroidx/fragment/app/b;->A:[I

    .line 469
    aget v9, v9, v13

    .line 471
    aget-object v5, v5, v9

    .line 473
    iput-object v5, v15, Landroidx/fragment/app/P;->g:Landroidx/lifecycle/k;

    .line 475
    invoke-static {}, Landroidx/lifecycle/k;->values()[Landroidx/lifecycle/k;

    .line 478
    move-result-object v5

    .line 479
    iget-object v9, v6, Landroidx/fragment/app/b;->B:[I

    .line 481
    aget v9, v9, v13

    .line 483
    aget-object v5, v5, v9

    .line 485
    iput-object v5, v15, Landroidx/fragment/app/P;->h:Landroidx/lifecycle/k;

    .line 487
    add-int/lit8 v5, v12, 0x2

    .line 489
    aget v9, v14, v16

    .line 491
    iput v9, v15, Landroidx/fragment/app/P;->c:I

    .line 493
    add-int/lit8 v16, v12, 0x3

    .line 495
    aget v5, v14, v5

    .line 497
    iput v5, v15, Landroidx/fragment/app/P;->d:I

    .line 499
    add-int/lit8 v17, v12, 0x4

    .line 501
    aget v4, v14, v16

    .line 503
    iput v4, v15, Landroidx/fragment/app/P;->e:I

    .line 505
    add-int/lit8 v12, v12, 0x5

    .line 507
    aget v14, v14, v17

    .line 509
    iput v14, v15, Landroidx/fragment/app/P;->f:I

    .line 511
    iput v9, v11, Landroidx/fragment/app/a;->d:I

    .line 513
    iput v5, v11, Landroidx/fragment/app/a;->e:I

    .line 515
    iput v4, v11, Landroidx/fragment/app/a;->f:I

    .line 517
    iput v14, v11, Landroidx/fragment/app/a;->g:I

    .line 519
    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/P;)V

    .line 522
    add-int/lit8 v13, v13, 0x1

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x2

    .line 526
    goto/16 :goto_6

    .line 528
    :cond_10
    iget v4, v6, Landroidx/fragment/app/b;->C:I

    .line 530
    iput v4, v11, Landroidx/fragment/app/a;->h:I

    .line 532
    iget-object v4, v6, Landroidx/fragment/app/b;->D:Ljava/lang/String;

    .line 534
    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 536
    iget v4, v6, Landroidx/fragment/app/b;->E:I

    .line 538
    iput v4, v11, Landroidx/fragment/app/a;->t:I

    .line 540
    iput-boolean v10, v11, Landroidx/fragment/app/a;->i:Z

    .line 542
    iget v4, v6, Landroidx/fragment/app/b;->F:I

    .line 544
    iput v4, v11, Landroidx/fragment/app/a;->k:I

    .line 546
    iget-object v4, v6, Landroidx/fragment/app/b;->G:Ljava/lang/CharSequence;

    .line 548
    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 550
    iget v4, v6, Landroidx/fragment/app/b;->H:I

    .line 552
    iput v4, v11, Landroidx/fragment/app/a;->m:I

    .line 554
    iget-object v4, v6, Landroidx/fragment/app/b;->I:Ljava/lang/CharSequence;

    .line 556
    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 558
    iget-object v4, v6, Landroidx/fragment/app/b;->J:Ljava/util/ArrayList;

    .line 560
    iput-object v4, v11, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 562
    iget-object v4, v6, Landroidx/fragment/app/b;->K:Ljava/util/ArrayList;

    .line 564
    iput-object v4, v11, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 566
    iget-boolean v4, v6, Landroidx/fragment/app/b;->L:Z

    .line 568
    iput-boolean v4, v11, Landroidx/fragment/app/a;->q:Z

    .line 570
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 573
    const/4 v4, 0x2

    .line 574
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_11

    .line 580
    const-string v5, "restoreAllState: back stack #"

    .line 582
    const-string v6, " (index "

    .line 584
    invoke-static {v5, v3, v6}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move-result-object v5

    .line 588
    iget v6, v11, Landroidx/fragment/app/a;->t:I

    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v5

    .line 603
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    new-instance v5, Landroidx/fragment/app/c0;

    .line 608
    invoke-direct {v5}, Landroidx/fragment/app/c0;-><init>()V

    .line 611
    new-instance v6, Ljava/io/PrintWriter;

    .line 613
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 616
    const-string v5, "  "

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v11, v5, v6, v9}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 622
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 625
    goto :goto_8

    .line 626
    :cond_11
    const/4 v9, 0x0

    .line 627
    :goto_8
    iget-object v5, v0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 629
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x2

    .line 636
    goto/16 :goto_5

    .line 638
    :cond_12
    const/4 v9, 0x0

    .line 639
    goto :goto_9

    .line 640
    :cond_13
    move-object v3, v4

    .line 641
    const/4 v9, 0x0

    .line 642
    iput-object v3, v0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 644
    :goto_9
    iget-object v3, v0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    iget v4, v1, Landroidx/fragment/app/J;->B:I

    .line 648
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 651
    iget-object v3, v1, Landroidx/fragment/app/J;->C:Ljava/lang/String;

    .line 653
    if-eqz v3, :cond_14

    .line 655
    invoke-virtual {v2, v3}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 661
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->p(Landroidx/fragment/app/p;)V

    .line 664
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/J;->D:Ljava/util/ArrayList;

    .line 666
    if-eqz v2, :cond_15

    .line 668
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 671
    move-result v3

    .line 672
    if-ge v9, v3, :cond_15

    .line 674
    iget-object v3, v1, Landroidx/fragment/app/J;->E:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Landroid/os/Bundle;

    .line 682
    iget-object v4, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 684
    iget-object v4, v4, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 686
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 693
    iget-object v4, v0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 695
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 704
    goto :goto_a

    .line 705
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 707
    iget-object v1, v1, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 709
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 712
    iput-object v2, v0, Landroidx/fragment/app/I;->z:Ljava/util/ArrayDeque;

    .line 714
    :goto_b
    return-void
.end method

.method public final P()Landroidx/fragment/app/J;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/f0;

    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/f0;->e:Z

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/f0;->e:Z

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/f0;->c()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/f0;

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/f0;->e()V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->w(Z)Z

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/I;->B:Z

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/K;->h:Z

    .line 66
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    iget-object v0, v0, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_10

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/fragment/app/N;

    .line 104
    if-eqz v3, :cond_3

    .line 106
    new-instance v6, Landroidx/fragment/app/M;

    .line 108
    iget-object v7, v3, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 110
    invoke-direct {v6, v7}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/p;)V

    .line 113
    iget v8, v7, Landroidx/fragment/app/p;->y:I

    .line 115
    const/4 v9, -0x1

    .line 116
    if-le v8, v9, :cond_e

    .line 118
    iget-object v8, v6, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    .line 120
    if-nez v8, :cond_e

    .line 122
    new-instance v8, Landroid/os/Bundle;

    .line 124
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-virtual {v7, v8}, Landroidx/fragment/app/p;->F(Landroid/os/Bundle;)V

    .line 130
    iget-object v9, v7, Landroidx/fragment/app/p;->n0:Ls0/e;

    .line 132
    invoke-virtual {v9, v8}, Ls0/e;->c(Landroid/os/Bundle;)V

    .line 135
    iget-object v9, v7, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 137
    invoke-virtual {v9}, Landroidx/fragment/app/I;->P()Landroidx/fragment/app/J;

    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 143
    const-string v10, "android:support:fragments"

    .line 145
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 150
    invoke-virtual {v9, v2}, Lj/Y;->C(Z)V

    .line 153
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v5, v8

    .line 161
    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 163
    if-eqz v8, :cond_6

    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/N;->o()V

    .line 168
    :cond_6
    iget-object v3, v7, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 170
    if-eqz v3, :cond_8

    .line 172
    if-nez v5, :cond_7

    .line 174
    new-instance v5, Landroid/os/Bundle;

    .line 176
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    :cond_7
    const-string v3, "android:view_state"

    .line 181
    iget-object v8, v7, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 188
    if-eqz v3, :cond_a

    .line 190
    if-nez v5, :cond_9

    .line 192
    new-instance v5, Landroid/os/Bundle;

    .line 194
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 199
    iget-object v8, v7, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    :cond_a
    iget-boolean v3, v7, Landroidx/fragment/app/p;->e0:Z

    .line 206
    if-nez v3, :cond_c

    .line 208
    if-nez v5, :cond_b

    .line 210
    new-instance v5, Landroid/os/Bundle;

    .line 212
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 217
    iget-boolean v8, v7, Landroidx/fragment/app/p;->e0:Z

    .line 219
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    :cond_c
    iput-object v5, v6, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    .line 224
    iget-object v3, v7, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 226
    if-eqz v3, :cond_f

    .line 228
    if-nez v5, :cond_d

    .line 230
    new-instance v3, Landroid/os/Bundle;

    .line 232
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    iput-object v3, v6, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    .line 237
    :cond_d
    iget-object v3, v6, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    .line 239
    const-string v5, "android:target_state"

    .line 241
    iget-object v8, v7, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget v3, v7, Landroidx/fragment/app/p;->G:I

    .line 248
    if-eqz v3, :cond_f

    .line 250
    iget-object v5, v6, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    .line 252
    const-string v8, "android:target_req_state"

    .line 254
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget-object v3, v7, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 260
    iput-object v3, v6, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    .line 262
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v3, "FragmentManager"

    .line 267
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    const-string v5, "Saved state of "

    .line 277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v5, ": "

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v5, v6, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 308
    const-string v0, "FragmentManager"

    .line 310
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_19

    .line 316
    const-string v0, "FragmentManager"

    .line 318
    const-string v1, "saveAllState: no fragments!"

    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    goto/16 :goto_8

    .line 325
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 327
    iget-object v3, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 329
    monitor-enter v3

    .line 330
    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_12

    .line 338
    monitor-exit v3

    .line 339
    move-object v6, v5

    .line 340
    goto :goto_6

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto/16 :goto_9

    .line 344
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    iget-object v7, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v7

    .line 352
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    iget-object v0, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v0

    .line 361
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_14

    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroidx/fragment/app/p;

    .line 373
    iget-object v8, v7, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 375
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const-string v8, "FragmentManager"

    .line 380
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_13

    .line 386
    const-string v8, "FragmentManager"

    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v10, "saveAllState: adding fragment ("

    .line 395
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v10, v7, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 400
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v10, "): "

    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    goto :goto_5

    .line 419
    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 422
    if-eqz v0, :cond_16

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_16

    .line 430
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 432
    :goto_7
    if-ge v2, v0, :cond_17

    .line 434
    new-instance v7, Landroidx/fragment/app/b;

    .line 436
    iget-object v8, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroidx/fragment/app/a;

    .line 444
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 447
    aput-object v7, v3, v2

    .line 449
    const-string v7, "FragmentManager"

    .line 451
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_15

    .line 457
    const-string v7, "FragmentManager"

    .line 459
    const-string v8, "saveAllState: adding back stack #"

    .line 461
    const-string v9, ": "

    .line 463
    invoke-static {v8, v2, v9}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v8

    .line 467
    iget-object v9, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v8

    .line 480
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_16
    move-object v3, v5

    .line 487
    :cond_17
    new-instance v0, Landroidx/fragment/app/J;

    .line 489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object v5, v0, Landroidx/fragment/app/J;->C:Ljava/lang/String;

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iput-object v2, v0, Landroidx/fragment/app/J;->D:Ljava/util/ArrayList;

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iput-object v4, v0, Landroidx/fragment/app/J;->E:Ljava/util/ArrayList;

    .line 508
    iput-object v1, v0, Landroidx/fragment/app/J;->y:Ljava/util/ArrayList;

    .line 510
    iput-object v6, v0, Landroidx/fragment/app/J;->z:Ljava/util/ArrayList;

    .line 512
    iput-object v3, v0, Landroidx/fragment/app/J;->A:[Landroidx/fragment/app/b;

    .line 514
    iget-object v1, p0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 516
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 519
    move-result v1

    .line 520
    iput v1, v0, Landroidx/fragment/app/J;->B:I

    .line 522
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 524
    if-eqz v1, :cond_18

    .line 526
    iget-object v1, v1, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 528
    iput-object v1, v0, Landroidx/fragment/app/J;->C:Ljava/lang/String;

    .line 530
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 532
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    iget-object v1, p0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 541
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    iget-object v2, p0, Landroidx/fragment/app/I;->z:Ljava/util/ArrayDeque;

    .line 552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    iput-object v1, v0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 557
    move-object v5, v0

    .line 558
    :cond_19
    :goto_8
    return-object v5

    .line 559
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    throw v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/s;->A:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/I;->J:Landroidx/fragment/app/u;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/s;->A:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/I;->J:Landroidx/fragment/app/u;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final R(Landroidx/fragment/app/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->A(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final S(Landroidx/fragment/app/p;Landroidx/lifecycle/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/p;->j0:Landroidx/lifecycle/k;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Fragment "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final T(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Fragment "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->p(Landroidx/fragment/app/p;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->p(Landroidx/fragment/app/p;)V

    .line 66
    return-void
.end method

.method public final U(Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->A(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/n;->d:I

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/n;->e:I

    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/n;->f:I

    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/n;->g:I

    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 39
    const v1, 0x7f0b05ac

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/p;

    .line 57
    iget-object p1, p1, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/n;->c:Z

    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/n;->c:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/N;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/p;->d0:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/I;->b:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/I;->E:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/p;->d0:Z

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/N;->k()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/I;->h:LV3/b;

    .line 15
    iput-boolean v2, v1, Landroidx/activity/k;->a:Z

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/I;->h:LV3/b;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 36
    invoke-static {v1}, Landroidx/fragment/app/I;->G(Landroidx/fragment/app/p;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/k;->a:Z

    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final a(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "add: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/O;->g(Landroidx/fragment/app/N;)V

    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/p;->X:Z

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/O;->a(Landroidx/fragment/app/p;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/p;->J:Z

    .line 48
    iget-object v2, p1, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 50
    if-nez v2, :cond_1

    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/p;->g0:Z

    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/p;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/I;->A:Z

    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/y;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/I;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Landroidx/fragment/app/D;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/p;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/L;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/n;

    .line 40
    if-eqz p2, :cond_4

    .line 42
    iget-object p2, p1, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 44
    iget-object p2, p2, Landroidx/activity/i;->E:Landroidx/activity/m;

    .line 46
    iput-object p2, p0, Landroidx/fragment/app/I;->g:Landroidx/activity/m;

    .line 48
    if-eqz p3, :cond_3

    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/I;->h:LV3/b;

    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/m;->a(Landroidx/lifecycle/n;LV3/b;)V

    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 61
    iget-object p1, p3, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 63
    iget-object p1, p1, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 65
    iget-object v0, p1, Landroidx/fragment/app/K;->d:Ljava/util/HashMap;

    .line 67
    iget-object v1, p3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/K;

    .line 75
    if-nez v1, :cond_5

    .line 77
    new-instance v1, Landroidx/fragment/app/K;

    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/K;->f:Z

    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 84
    iget-object p1, p3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/L;

    .line 94
    if-eqz v0, :cond_8

    .line 96
    iget-object p1, p1, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 98
    invoke-virtual {p1}, Landroidx/activity/i;->f()Landroidx/lifecycle/K;

    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Landroidx/activity/result/d;

    .line 104
    sget-object v1, Landroidx/fragment/app/K;->i:LB0/o;

    .line 106
    invoke-direct {v0, p1, v1, p2}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/K;LB0/o;I)V

    .line 109
    const-class p1, Landroidx/fragment/app/K;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 117
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/d;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/H;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/fragment/app/K;

    .line 129
    iput-object p1, p0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8
    new-instance p1, Landroidx/fragment/app/K;

    .line 142
    invoke-direct {p1, p2}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 145
    iput-object p1, p0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 147
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 149
    iget-boolean v0, p0, Landroidx/fragment/app/I;->B:Z

    .line 151
    const/4 v1, 0x1

    .line 152
    if-nez v0, :cond_a

    .line 154
    iget-boolean v0, p0, Landroidx/fragment/app/I;->C:Z

    .line 156
    if-eqz v0, :cond_9

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v0, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 162
    :goto_4
    iput-boolean v0, p1, Landroidx/fragment/app/K;->h:Z

    .line 164
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 166
    iput-object p1, v0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/K;

    .line 168
    iget-object p1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 170
    instance-of v0, p1, Landroidx/activity/result/g;

    .line 172
    if-eqz v0, :cond_c

    .line 174
    iget-object p1, p1, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 176
    iget-object p1, p1, Landroidx/activity/i;->F:Landroidx/activity/g;

    .line 178
    if-eqz p3, :cond_b

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget-object p3, p3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 187
    const-string v2, ":"

    .line 189
    invoke-static {v0, p3, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p3

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const-string p3, ""

    .line 196
    :goto_5
    const-string v0, "FragmentManager:"

    .line 198
    invoke-static {v0, p3}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p3

    .line 202
    const-string v0, "StartActivityForResult"

    .line 204
    invoke-static {p3, v0}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lb/c;

    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v3, Landroidx/fragment/app/B;

    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/I;I)V

    .line 219
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lcom/bumptech/glide/d;Landroidx/fragment/app/B;)Landroidx/activity/result/d;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Landroidx/fragment/app/I;->w:Landroidx/activity/result/d;

    .line 225
    const-string v0, "StartIntentSenderForResult"

    .line 227
    invoke-static {p3, v0}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Landroidx/fragment/app/E;

    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v3, Landroidx/fragment/app/B;

    .line 238
    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/I;I)V

    .line 241
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lcom/bumptech/glide/d;Landroidx/fragment/app/B;)Landroidx/activity/result/d;

    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Landroidx/fragment/app/I;->x:Landroidx/activity/result/d;

    .line 247
    const-string p2, "RequestPermissions"

    .line 249
    invoke-static {p3, p2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    new-instance p3, Lb/b;

    .line 255
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Landroidx/fragment/app/B;

    .line 260
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/I;I)V

    .line 263
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lcom/bumptech/glide/d;Landroidx/fragment/app/B;)Landroidx/activity/result/d;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Landroidx/fragment/app/I;->y:Landroidx/activity/result/d;

    .line 269
    :cond_c
    return-void

    .line 270
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    const-string p2, "Already attached"

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1
.end method

.method public final c(Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/p;->X:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/p;->X:Z

    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/p;->I:Z

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/O;->a(Landroidx/fragment/app/p;)V

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "add from attach: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/p;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/I;->A:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/O;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/N;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/f0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/f0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/N;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/N;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/I;->n:Lj/Y;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/N;-><init>(Lj/Y;Landroidx/fragment/app/O;Landroidx/fragment/app/p;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/N;->m(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/I;->p:I

    .line 36
    iput p1, v0, Landroidx/fragment/app/N;->e:I

    .line 38
    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/p;->X:Z

    .line 29
    if-nez v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/p;->X:Z

    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/p;->I:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 63
    iget-object v1, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/p;->I:Z

    .line 75
    invoke-static {p1}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/p;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/I;->A:Z

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->U(Landroidx/fragment/app/p;)V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/p;->a0:Z

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/I;->h()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/p;->W:Z

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/I;->i()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/p;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/p;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/p;->W:Z

    .line 42
    if-nez v6, :cond_1

    .line 44
    iget-object v6, v5, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/I;->j()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 52
    if-nez v3, :cond_2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_6

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/p;

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 100
    move v2, v4

    .line 101
    :goto_2
    return v2
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/I;->D:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->w(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/f0;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/f0;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->s(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/y;

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/I;->g:Landroidx/activity/m;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/I;->h:LV3/b;

    .line 48
    iget-object v1, v1, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/a;

    .line 66
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/I;->g:Landroidx/activity/m;

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/I;->w:Landroidx/activity/result/d;

    .line 74
    if-eqz v0, :cond_c

    .line 76
    iget-object v1, v0, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroidx/activity/result/f;

    .line 80
    iget-object v0, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 92
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 100
    if-eqz v2, :cond_3

    .line 102
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    const-string v4, "ActivityResultRegistry"

    .line 120
    const-string v5, "Dropping pending result for request "

    .line 122
    const-string v6, ": "

    .line 124
    if-eqz v3, :cond_4

    .line 126
    invoke-static {v5, v0, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 155
    invoke-static {v5, v0, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    :cond_5
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Landroidx/fragment/app/I;->x:Landroidx/activity/result/d;

    .line 187
    iget-object v1, v0, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 189
    check-cast v1, Landroidx/activity/result/f;

    .line 191
    iget-object v0, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 203
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 211
    if-eqz v2, :cond_6

    .line 213
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 215
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_6
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 231
    invoke-static {v5, v0, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_7
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 254
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 260
    invoke-static {v5, v0, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 281
    :cond_8
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Landroidx/fragment/app/I;->y:Landroidx/activity/result/d;

    .line 292
    iget-object v1, v0, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 294
    check-cast v1, Landroidx/activity/result/f;

    .line 296
    iget-object v0, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 308
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 316
    if-eqz v2, :cond_9

    .line 318
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 320
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_9
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 325
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 330
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 336
    invoke-static {v5, v0, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_a
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 359
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 365
    invoke-static {v5, v0, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 386
    :cond_b
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 388
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 395
    :cond_c
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/p;->a0:Z

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/I;->l()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->m(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/p;->W:Z

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/I;->n()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/p;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/p;->W:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/I;->o()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/I;->G(Landroidx/fragment/app/p;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/p;->H:Ljava/lang/Boolean;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/p;->H:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/I;->Y()V

    .line 47
    iget-object v0, p1, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->p(Landroidx/fragment/app/p;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->q(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {v3}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/p;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget-boolean v4, v3, Landroidx/fragment/app/p;->W:Z

    .line 40
    if-nez v4, :cond_1

    .line 42
    iget-object v3, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/I;->r()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/N;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput p1, v3, Landroidx/fragment/app/N;->e:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/I;->I(IZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/f0;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/I;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->w(Z)Z

    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/I;->b:Z

    .line 71
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "    "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string v4, "Active Fragments:"

    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/N;

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    if-eqz v4, :cond_0

    .line 70
    iget-object v4, v4, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/p;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v2, "Added Fragments:"

    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/p;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    const-string v4, "  #"

    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v4, ": "

    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 139
    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 158
    iget-object v2, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/p;

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    const-string v3, "  #"

    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    const-string v3, ": "

    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 194
    if-eqz p2, :cond_4

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    const-string p4, "Back Stack:"

    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 213
    iget-object v2, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v3, "  #"

    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    const-string v3, ": "

    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    const-string p4, "Back Stack Index: "

    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object p4, p0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v0, "Pending Actions:"

    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/G;

    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    const-string v2, "  #"

    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    const-string v2, ": "

    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    const-string p2, "  mHost="

    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string p2, "  mContainer="

    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/y;

    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    iget-object p2, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 367
    if-eqz p2, :cond_6

    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    const-string p2, "  mParent="

    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    iget-object p2, p0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    const-string p2, "  mCurState="

    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    iget p2, p0, Landroidx/fragment/app/I;->p:I

    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    const-string p2, " mStateSaved="

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/I;->B:Z

    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    const-string p2, " mStopped="

    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/I;->C:Z

    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    const-string p2, " mDestroyed="

    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/I;->D:Z

    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/I;->A:Z

    .line 427
    if-eqz p2, :cond_7

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    iget-boolean p1, p0, Landroidx/fragment/app/I;->A:Z

    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    :cond_7
    return-void

    .line 443
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/fragment/app/G;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/I;->D:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/I;->B:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/I;->C:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-eqz p2, :cond_4

    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "Activity has been destroyed"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Q()V

    .line 73
    monitor-exit v0

    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/I;->D:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/s;->A:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/I;->B:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/I;->C:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 64
    if-nez p1, :cond_4

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/I;->b:Z

    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->v(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    iget-object v7, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/fragment/app/G;

    .line 43
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/G;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    move-result v7

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/s;->A:Landroid/os/Handler;

    .line 60
    iget-object v2, p0, Landroidx/fragment/app/I;->J:Landroidx/fragment/app/u;

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v6, :cond_2

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 71
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    .line 73
    iget-object v2, p0, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/I;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 90
    iget-boolean v1, p0, Landroidx/fragment/app/I;->E:Z

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iput-boolean p1, p0, Landroidx/fragment/app/I;->E:Z

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/I;->W()V

    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 101
    iget-object p1, p1, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 103
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    return v0

    .line 116
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p3

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->q:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/I;->H:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/I;->H:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/I;->H:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/p;

    .line 47
    move v9, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v3, :cond_12

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_c

    .line 70
    iget-object v13, v0, Landroidx/fragment/app/I;->H:Ljava/util/ArrayList;

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v15, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_b

    .line 81
    iget-object v15, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Landroidx/fragment/app/P;

    .line 89
    iget v14, v15, Landroidx/fragment/app/P;->a:I

    .line 91
    if-eq v14, v11, :cond_3

    .line 93
    const/4 v11, 0x2

    .line 94
    const/16 v4, 0x9

    .line 96
    if-eq v14, v11, :cond_5

    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v14, v11, :cond_4

    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v14, v11, :cond_4

    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v14, v11, :cond_3

    .line 107
    const/16 v11, 0x8

    .line 109
    if-eq v14, v11, :cond_1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget-object v11, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 114
    new-instance v14, Landroidx/fragment/app/P;

    .line 116
    invoke-direct {v14, v4, v6}, Landroidx/fragment/app/P;-><init>(ILandroidx/fragment/app/p;)V

    .line 119
    invoke-virtual {v11, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 124
    iget-object v4, v15, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 126
    move-object v6, v4

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 129
    :goto_4
    const/4 v2, 0x1

    .line 130
    goto/16 :goto_9

    .line 132
    :cond_3
    move-object/from16 v18, v7

    .line 134
    const/4 v2, 0x1

    .line 135
    goto/16 :goto_8

    .line 137
    :cond_4
    iget-object v11, v15, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 139
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v11, v15, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 144
    if-ne v11, v6, :cond_2

    .line 146
    iget-object v6, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 148
    new-instance v14, Landroidx/fragment/app/P;

    .line 150
    invoke-direct {v14, v4, v11}, Landroidx/fragment/app/P;-><init>(ILandroidx/fragment/app/p;)V

    .line 153
    invoke-virtual {v6, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    move-object/from16 v18, v7

    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_9

    .line 164
    :cond_5
    iget-object v11, v15, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 166
    iget v14, v11, Landroidx/fragment/app/p;->U:I

    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v17

    .line 172
    const/16 v16, 0x1

    .line 174
    add-int/lit8 v17, v17, -0x1

    .line 176
    move/from16 v4, v17

    .line 178
    const/16 v17, 0x0

    .line 180
    :goto_5
    if-ltz v4, :cond_9

    .line 182
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v2, v18

    .line 188
    check-cast v2, Landroidx/fragment/app/p;

    .line 190
    move-object/from16 v18, v7

    .line 192
    iget v7, v2, Landroidx/fragment/app/p;->U:I

    .line 194
    if-ne v7, v14, :cond_8

    .line 196
    if-ne v2, v11, :cond_6

    .line 198
    move/from16 v19, v14

    .line 200
    const/16 v17, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    if-ne v2, v6, :cond_7

    .line 205
    iget-object v6, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 207
    new-instance v7, Landroidx/fragment/app/P;

    .line 209
    move/from16 v19, v14

    .line 211
    const/16 v14, 0x9

    .line 213
    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/P;-><init>(ILandroidx/fragment/app/p;)V

    .line 216
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move/from16 v19, v14

    .line 225
    const/16 v14, 0x9

    .line 227
    :goto_6
    new-instance v7, Landroidx/fragment/app/P;

    .line 229
    const/4 v14, 0x3

    .line 230
    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/P;-><init>(ILandroidx/fragment/app/p;)V

    .line 233
    iget v14, v15, Landroidx/fragment/app/P;->c:I

    .line 235
    iput v14, v7, Landroidx/fragment/app/P;->c:I

    .line 237
    iget v14, v15, Landroidx/fragment/app/P;->e:I

    .line 239
    iput v14, v7, Landroidx/fragment/app/P;->e:I

    .line 241
    iget v14, v15, Landroidx/fragment/app/P;->d:I

    .line 243
    iput v14, v7, Landroidx/fragment/app/P;->d:I

    .line 245
    iget v14, v15, Landroidx/fragment/app/P;->f:I

    .line 247
    iput v14, v7, Landroidx/fragment/app/P;->f:I

    .line 249
    iget-object v14, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const/4 v2, 0x1

    .line 258
    add-int/2addr v8, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move/from16 v19, v14

    .line 262
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 264
    move-object/from16 v2, p2

    .line 266
    move-object/from16 v7, v18

    .line 268
    move/from16 v14, v19

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object/from16 v18, v7

    .line 273
    if-eqz v17, :cond_a

    .line 275
    iget-object v2, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    add-int/lit8 v8, v8, -0x1

    .line 282
    goto/16 :goto_4

    .line 284
    :cond_a
    const/4 v2, 0x1

    .line 285
    iput v2, v15, Landroidx/fragment/app/P;->a:I

    .line 287
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_9

    .line 291
    :goto_8
    iget-object v4, v15, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 293
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :goto_9
    add-int/2addr v8, v2

    .line 297
    move-object/from16 v2, p2

    .line 299
    move/from16 v4, p3

    .line 301
    move-object/from16 v7, v18

    .line 303
    const/4 v11, 0x1

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_b
    move-object/from16 v18, v7

    .line 308
    goto :goto_c

    .line 309
    :cond_c
    move-object/from16 v18, v7

    .line 311
    const/4 v2, 0x1

    .line 312
    iget-object v4, v0, Landroidx/fragment/app/I;->H:Ljava/util/ArrayList;

    .line 314
    iget-object v7, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v7

    .line 320
    sub-int/2addr v7, v2

    .line 321
    :goto_a
    if-ltz v7, :cond_f

    .line 323
    iget-object v8, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Landroidx/fragment/app/P;

    .line 331
    iget v11, v8, Landroidx/fragment/app/P;->a:I

    .line 333
    if-eq v11, v2, :cond_e

    .line 335
    const/4 v2, 0x3

    .line 336
    if-eq v11, v2, :cond_d

    .line 338
    packed-switch v11, :pswitch_data_0

    .line 341
    goto :goto_b

    .line 342
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/P;->g:Landroidx/lifecycle/k;

    .line 344
    iput-object v11, v8, Landroidx/fragment/app/P;->h:Landroidx/lifecycle/k;

    .line 346
    goto :goto_b

    .line 347
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 349
    goto :goto_b

    .line 350
    :pswitch_2
    const/4 v6, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 354
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_b

    .line 358
    :cond_e
    const/4 v2, 0x3

    .line 359
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 361
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    :goto_c
    if-nez v10, :cond_11

    .line 370
    iget-boolean v2, v12, Landroidx/fragment/app/a;->i:Z

    .line 372
    if-eqz v2, :cond_10

    .line 374
    goto :goto_d

    .line 375
    :cond_10
    const/4 v10, 0x0

    .line 376
    goto :goto_e

    .line 377
    :cond_11
    :goto_d
    const/4 v10, 0x1

    .line 378
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 380
    move-object/from16 v2, p2

    .line 382
    move/from16 v4, p3

    .line 384
    move-object/from16 v7, v18

    .line 386
    goto/16 :goto_1

    .line 388
    :cond_12
    move-object/from16 v18, v7

    .line 390
    iget-object v2, v0, Landroidx/fragment/app/I;->H:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 395
    if-nez v5, :cond_15

    .line 397
    iget v2, v0, Landroidx/fragment/app/I;->p:I

    .line 399
    const/4 v4, 0x1

    .line 400
    if-lt v2, v4, :cond_15

    .line 402
    move/from16 v2, p3

    .line 404
    :goto_f
    if-ge v2, v3, :cond_15

    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroidx/fragment/app/a;

    .line 412
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v4

    .line 418
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_14

    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroidx/fragment/app/P;

    .line 430
    iget-object v5, v5, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 432
    if-eqz v5, :cond_13

    .line 434
    iget-object v6, v5, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 436
    if-eqz v6, :cond_13

    .line 438
    invoke-virtual {v0, v5}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v6, v18

    .line 444
    invoke-virtual {v6, v5}, Landroidx/fragment/app/O;->g(Landroidx/fragment/app/N;)V

    .line 447
    goto :goto_11

    .line 448
    :cond_13
    move-object/from16 v6, v18

    .line 450
    :goto_11
    move-object/from16 v18, v6

    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object/from16 v6, v18

    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 457
    goto :goto_f

    .line 458
    :cond_15
    move/from16 v2, p3

    .line 460
    :goto_12
    const/4 v4, -0x1

    .line 461
    if-ge v2, v3, :cond_17

    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroidx/fragment/app/a;

    .line 469
    move-object/from16 v6, p2

    .line 471
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_16

    .line 483
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 486
    invoke-virtual {v5}, Landroidx/fragment/app/a;->h()V

    .line 489
    goto :goto_13

    .line 490
    :cond_16
    const/4 v4, 0x1

    .line 491
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 494
    invoke-virtual {v5}, Landroidx/fragment/app/a;->g()V

    .line 497
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_17
    move-object/from16 v6, p2

    .line 502
    add-int/lit8 v2, v3, -0x1

    .line 504
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v2

    .line 514
    move/from16 v5, p3

    .line 516
    :goto_14
    if-ge v5, v3, :cond_1c

    .line 518
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Landroidx/fragment/app/a;

    .line 524
    if-eqz v2, :cond_19

    .line 526
    iget-object v8, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 531
    move-result v8

    .line 532
    const/4 v9, 0x1

    .line 533
    sub-int/2addr v8, v9

    .line 534
    :goto_15
    if-ltz v8, :cond_1b

    .line 536
    iget-object v9, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Landroidx/fragment/app/P;

    .line 544
    iget-object v9, v9, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 546
    if-eqz v9, :cond_18

    .line 548
    invoke-virtual {v0, v9}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9}, Landroidx/fragment/app/N;->k()V

    .line 555
    :cond_18
    add-int/lit8 v8, v8, -0x1

    .line 557
    goto :goto_15

    .line 558
    :cond_19
    iget-object v7, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v7

    .line 564
    :cond_1a
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_1b

    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Landroidx/fragment/app/P;

    .line 576
    iget-object v8, v8, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 578
    if-eqz v8, :cond_1a

    .line 580
    invoke-virtual {v0, v8}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Landroidx/fragment/app/N;->k()V

    .line 587
    goto :goto_16

    .line 588
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    iget v5, v0, Landroidx/fragment/app/I;->p:I

    .line 593
    const/4 v7, 0x1

    .line 594
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/I;->I(IZ)V

    .line 597
    new-instance v5, Ljava/util/HashSet;

    .line 599
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 602
    move/from16 v7, p3

    .line 604
    :goto_17
    if-ge v7, v3, :cond_1f

    .line 606
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Landroidx/fragment/app/a;

    .line 612
    iget-object v8, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v8

    .line 618
    :cond_1d
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_1e

    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Landroidx/fragment/app/P;

    .line 630
    iget-object v9, v9, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 632
    if-eqz v9, :cond_1d

    .line 634
    iget-object v9, v9, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 636
    if-eqz v9, :cond_1d

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 641
    move-result-object v10

    .line 642
    invoke-static {v9, v10}, Landroidx/fragment/app/f0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/f0;

    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    goto :goto_18

    .line 650
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 652
    goto :goto_17

    .line 653
    :cond_1f
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v5

    .line 657
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_20

    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Landroidx/fragment/app/f0;

    .line 669
    iput-boolean v2, v7, Landroidx/fragment/app/f0;->d:Z

    .line 671
    invoke-virtual {v7}, Landroidx/fragment/app/f0;->g()V

    .line 674
    invoke-virtual {v7}, Landroidx/fragment/app/f0;->c()V

    .line 677
    goto :goto_19

    .line 678
    :cond_20
    move/from16 v2, p3

    .line 680
    :goto_1a
    if-ge v2, v3, :cond_22

    .line 682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Landroidx/fragment/app/a;

    .line 688
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/lang/Boolean;

    .line 694
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_21

    .line 700
    iget v7, v5, Landroidx/fragment/app/a;->t:I

    .line 702
    if-ltz v7, :cond_21

    .line 704
    iput v4, v5, Landroidx/fragment/app/a;->t:I

    .line 706
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_22
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Landroidx/fragment/app/p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/p;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget v4, v3, Landroidx/fragment/app/p;->T:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/N;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v3, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 55
    iget v1, v3, Landroidx/fragment/app/p;->T:I

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final z(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/p;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v4, v3, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/N;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 59
    iget-object v1, v3, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    return-object v3
.end method
