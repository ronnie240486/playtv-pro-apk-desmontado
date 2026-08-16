.class public final Lcom/google/android/gms/internal/ads/ds;
.super LR2/C;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/nv;

.field public final B:Lj/D1;

.field public C:LR2/v;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/Qf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LR2/C;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 11
    new-instance v1, Lj/D1;

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lj/D1;-><init>(I)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->z:Lcom/google/android/gms/internal/ads/Qf;

    .line 21
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds;->y:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final E2(LO2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->j:LO2/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, LO2/a;->y:Z

    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/nv;->e:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final F2(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 3
    iput-object p1, v0, Lj/D1;->C:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final I1(Lcom/google/android/gms/internal/ads/U8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 3
    iput-object p1, v0, Lj/D1;->y:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final L0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y8;Lcom/google/android/gms/internal/ads/W8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 3
    iget-object v1, v0, Lj/D1;->D:Ljava/lang/Object;

    .line 5
    check-cast v1, Lp/l;

    .line 7
    invoke-virtual {v1, p1, p2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object p2, v0, Lj/D1;->E:Ljava/lang/Object;

    .line 14
    check-cast p2, Lp/l;

    .line 16
    invoke-virtual {p2, p1, p3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/f9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 3
    iput-object p1, v0, Lj/D1;->A:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final U0(LR2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->C:LR2/v;

    .line 3
    return-void
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/aa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->n:Lcom/google/android/gms/internal/ads/aa;

    .line 5
    new-instance p1, LR2/R0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v1, v2, v1}, LR2/R0;-><init>(ZZZ)V

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->d:LR2/R0;

    .line 14
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/b9;LR2/Y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 3
    iput-object p1, v0, Lj/D1;->B:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 7
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 9
    return-void
.end method

.method public final h1(LR2/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->s:LR2/T;

    .line 5
    return-void
.end method

.method public final h2(LO2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->k:LO2/d;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p1, LO2/d;->y:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nv;->e:Z

    .line 11
    iget-object p1, p1, LO2/d;->z:LR2/O;

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->l:LR2/O;

    .line 15
    :cond_0
    return-void
.end method

.method public final k2(Lcom/google/android/gms/internal/ads/w8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 5
    return-void
.end method

.method public final u1(Lcom/google/android/gms/internal/ads/S8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 3
    iput-object p1, v0, Lj/D1;->z:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final zze()LR2/A;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->B:Lj/D1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/dm;

    .line 8
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/dm;-><init>(Lj/D1;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/f9;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/U8;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/internal/ads/S8;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/dm;->f:Lp/l;

    .line 54
    invoke-virtual {v1}, Lp/l;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/fa;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 82
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nv;->f:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    iget v3, v1, Lp/l;->A:I

    .line 88
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v4, v1, Lp/l;->A:I

    .line 94
    if-ge v3, v4, :cond_5

    .line 96
    invoke-virtual {v1, v3}, Lp/l;->h(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nv;->g:Ljava/util/ArrayList;

    .line 110
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 112
    if-nez v0, :cond_6

    .line 114
    invoke-static {}, LR2/Y0;->o()LR2/Y0;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 120
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    .line 122
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ds;->C:LR2/v;

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds;->y:Landroid/content/Context;

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ds;->z:Lcom/google/android/gms/internal/ads/Qf;

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/nv;

    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/es;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/dm;LR2/v;)V

    .line 134
    return-object v0
.end method
