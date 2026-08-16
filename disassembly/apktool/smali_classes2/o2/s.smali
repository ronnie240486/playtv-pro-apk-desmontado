.class public final Lo2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/J;
.implements LG2/M;
.implements Lj2/e0;
.implements LM1/o;
.implements Lj2/a0;


# static fields
.field public static final w0:Ljava/util/Set;


# instance fields
.field public final A:Lm2/g;

.field public final B:Lo2/i;

.field public final C:LG2/r;

.field public final D:LD1/T;

.field public final E:LJ1/s;

.field public final F:LJ1/p;

.field public final G:LG2/A;

.field public final H:LG2/O;

.field public final I:Lj2/F;

.field public final J:I

.field public final K:Lcom/bumptech/glide/manager/s;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/List;

.field public final N:Lo2/p;

.field public final O:Lo2/p;

.field public final P:Landroid/os/Handler;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/Map;

.field public S:Ll2/f;

.field public T:[Lo2/r;

.field public U:[I

.field public final V:Ljava/util/HashSet;

.field public final W:Landroid/util/SparseIntArray;

.field public X:Lo2/q;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:LD1/T;

.field public e0:LD1/T;

.field public f0:Z

.field public g0:Lj2/n0;

.field public h0:Ljava/util/Set;

.field public i0:[I

.field public j0:I

.field public k0:Z

.field public l0:[Z

.field public m0:[Z

.field public n0:J

.field public o0:J

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:J

.field public u0:LJ1/k;

.field public v0:Lo2/k;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 24
    aput-object v4, v6, v1

    .line 26
    aput-object v5, v6, v3

    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo2/s;->w0:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm2/g;Lo2/i;Ljava/util/Map;LG2/r;JLD1/T;LJ1/s;LJ1/p;LG2/A;Lj2/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/s;->y:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo2/s;->z:I

    .line 8
    iput-object p3, p0, Lo2/s;->A:Lm2/g;

    .line 10
    iput-object p4, p0, Lo2/s;->B:Lo2/i;

    .line 12
    iput-object p5, p0, Lo2/s;->R:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lo2/s;->C:LG2/r;

    .line 16
    iput-object p9, p0, Lo2/s;->D:LD1/T;

    .line 18
    iput-object p10, p0, Lo2/s;->E:LJ1/s;

    .line 20
    iput-object p11, p0, Lo2/s;->F:LJ1/p;

    .line 22
    iput-object p12, p0, Lo2/s;->G:LG2/A;

    .line 24
    iput-object p13, p0, Lo2/s;->I:Lj2/F;

    .line 26
    iput p14, p0, Lo2/s;->J:I

    .line 28
    new-instance p1, LG2/O;

    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    invoke-direct {p1, p2}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo2/s;->H:LG2/O;

    .line 37
    new-instance p1, Lcom/bumptech/glide/manager/s;

    .line 39
    const/4 p2, 0x4

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/manager/s;-><init>(II)V

    .line 44
    iput-object p1, p0, Lo2/s;->K:Lcom/bumptech/glide/manager/s;

    .line 46
    new-array p1, p3, [I

    .line 48
    iput-object p1, p0, Lo2/s;->U:[I

    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 52
    sget-object p2, Lo2/s;->w0:Ljava/util/Set;

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 57
    move-result p4

    .line 58
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    iput-object p1, p0, Lo2/s;->V:Ljava/util/HashSet;

    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    .line 65
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 72
    iput-object p1, p0, Lo2/s;->W:Landroid/util/SparseIntArray;

    .line 74
    new-array p1, p3, [Lo2/r;

    .line 76
    iput-object p1, p0, Lo2/s;->T:[Lo2/r;

    .line 78
    new-array p1, p3, [Z

    .line 80
    iput-object p1, p0, Lo2/s;->m0:[Z

    .line 82
    new-array p1, p3, [Z

    .line 84
    iput-object p1, p0, Lo2/s;->l0:[Z

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object p1, p0, Lo2/s;->L:Ljava/util/ArrayList;

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lo2/s;->M:Ljava/util/List;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object p1, p0, Lo2/s;->Q:Ljava/util/ArrayList;

    .line 106
    new-instance p1, Lo2/p;

    .line 108
    invoke-direct {p1, p0, p3}, Lo2/p;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object p1, p0, Lo2/s;->N:Lo2/p;

    .line 113
    new-instance p1, Lo2/p;

    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Lo2/p;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object p1, p0, Lo2/s;->O:Lo2/p;

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lo2/s;->P:Landroid/os/Handler;

    .line 128
    iput-wide p7, p0, Lo2/s;->n0:J

    .line 130
    iput-wide p7, p0, Lo2/s;->o0:J

    .line 132
    return-void
.end method

.method public static k(II)LM1/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unmapped track with id "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " of type "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 25
    invoke-static {p1, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, LM1/l;

    .line 30
    invoke-direct {p0}, LM1/l;-><init>()V

    .line 33
    return-object p0
.end method

.method public static o(LD1/T;LD1/T;Z)LD1/T;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LI2/u;->i(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LD1/T;->G:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, LI2/M;->s(ILjava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-static {v1, v2}, LI2/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LI2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LI2/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, LD1/T;->b()LD1/S;

    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LD1/T;->y:Ljava/lang/String;

    .line 41
    iput-object v5, v3, LD1/S;->a:Ljava/lang/String;

    .line 43
    iget-object v5, p0, LD1/T;->z:Ljava/lang/String;

    .line 45
    iput-object v5, v3, LD1/S;->b:Ljava/lang/String;

    .line 47
    iget-object v5, p0, LD1/T;->A:Ljava/lang/String;

    .line 49
    iput-object v5, v3, LD1/S;->c:Ljava/lang/String;

    .line 51
    iget v5, p0, LD1/T;->B:I

    .line 53
    iput v5, v3, LD1/S;->d:I

    .line 55
    iget v5, p0, LD1/T;->C:I

    .line 57
    iput v5, v3, LD1/S;->e:I

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 62
    iget v6, p0, LD1/T;->D:I

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, -0x1

    .line 66
    :goto_1
    iput v6, v3, LD1/S;->f:I

    .line 68
    if-eqz p2, :cond_3

    .line 70
    iget p2, p0, LD1/T;->E:I

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p2, -0x1

    .line 74
    :goto_2
    iput p2, v3, LD1/S;->g:I

    .line 76
    iput-object v0, v3, LD1/S;->h:Ljava/lang/String;

    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 81
    iget p2, p0, LD1/T;->O:I

    .line 83
    iput p2, v3, LD1/S;->p:I

    .line 85
    iget p2, p0, LD1/T;->P:I

    .line 87
    iput p2, v3, LD1/S;->q:I

    .line 89
    iget p2, p0, LD1/T;->Q:F

    .line 91
    iput p2, v3, LD1/S;->r:F

    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    iput-object v2, v3, LD1/S;->k:Ljava/lang/String;

    .line 97
    :cond_5
    iget p2, p0, LD1/T;->W:I

    .line 99
    if-eq p2, v5, :cond_6

    .line 101
    if-ne v1, v4, :cond_6

    .line 103
    iput p2, v3, LD1/S;->x:I

    .line 105
    :cond_6
    iget-object p0, p0, LD1/T;->H:LZ1/b;

    .line 107
    if-eqz p0, :cond_8

    .line 109
    iget-object p1, p1, LD1/T;->H:LZ1/b;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iget-object p0, p0, LZ1/b;->y:[LZ1/a;

    .line 115
    invoke-virtual {p1, p0}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 118
    move-result-object p0

    .line 119
    :cond_7
    iput-object p0, v3, LD1/S;->i:LZ1/b;

    .line 121
    :cond_8
    new-instance p0, LD1/T;

    .line 123
    invoke-direct {p0, v3}, LD1/T;-><init>(LD1/S;)V

    .line 126
    return-object p0
.end method

.method public static s(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final varargs A([Lj2/m0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo2/s;->n([Lj2/m0;)Lj2/n0;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo2/s;->g0:Lj2/n0;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, Lo2/s;->h0:Ljava/util/Set;

    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    aget v2, p2, v1

    .line 21
    iget-object v3, p0, Lo2/s;->h0:Ljava/util/Set;

    .line 23
    iget-object v4, p0, Lo2/s;->g0:Lj2/n0;

    .line 25
    invoke-virtual {v4, v2}, Lj2/n0;->b(I)Lj2/m0;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lo2/s;->j0:I

    .line 37
    iget-object p1, p0, Lo2/s;->P:Landroid/os/Handler;

    .line 39
    iget-object p2, p0, Lo2/s;->A:Lm2/g;

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lo2/p;

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, Lo2/p;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo2/s;->b0:Z

    .line 56
    return-void
.end method

.method public final E(J)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo2/s;->r0:Z

    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v11, v0, Lo2/s;->H:LG2/O;

    .line 10
    invoke-virtual {v11}, LG2/O;->e()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v11}, LG2/O;->d()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_35

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo2/s;->t()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lo2/s;->o0:J

    .line 38
    iget-object v4, v0, Lo2/s;->T:[Lo2/r;

    .line 40
    array-length v5, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_2

    .line 44
    aget-object v7, v4, v6

    .line 46
    iget-wide v8, v0, Lo2/s;->o0:J

    .line 48
    iput-wide v8, v7, Lj2/b0;->t:J

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v8, v1

    .line 54
    move-wide v14, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo2/s;->r()Lo2/k;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v2, v1, Lo2/k;->g0:Z

    .line 62
    if-eqz v2, :cond_4

    .line 64
    iget-wide v1, v1, Ll2/f;->F:J

    .line 66
    :goto_2
    move-wide v2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v2, v0, Lo2/s;->n0:J

    .line 70
    iget-wide v4, v1, Ll2/f;->E:J

    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v1, v0, Lo2/s;->M:Ljava/util/List;

    .line 79
    goto :goto_1

    .line 80
    :goto_4
    iget-object v13, v0, Lo2/s;->K:Lcom/bumptech/glide/manager/s;

    .line 82
    const/4 v12, 0x0

    .line 83
    iput-object v12, v13, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 85
    iput-boolean v10, v13, Lcom/bumptech/glide/manager/s;->A:Z

    .line 87
    iput-object v12, v13, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 89
    iget-boolean v1, v0, Lo2/s;->b0:Z

    .line 91
    if-nez v1, :cond_6

    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v20, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    const/16 v20, 0x1

    .line 105
    :goto_6
    iget-object v6, v0, Lo2/s;->B:Lo2/i;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 116
    move-object v7, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-static {v8}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lo2/k;

    .line 124
    move-object v7, v1

    .line 125
    :goto_7
    if-nez v7, :cond_8

    .line 127
    const/4 v5, -0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    iget-object v1, v6, Lo2/i;->h:Lj2/m0;

    .line 131
    iget-object v2, v7, Ll2/f;->B:LD1/T;

    .line 133
    invoke-virtual {v1, v2}, Lj2/m0;->b(LD1/T;)I

    .line 136
    move-result v1

    .line 137
    move v5, v1

    .line 138
    :goto_8
    sub-long v1, v14, p1

    .line 140
    move/from16 v17, v5

    .line 142
    iget-wide v4, v6, Lo2/i;->s:J

    .line 144
    move-object/from16 v21, v11

    .line 146
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    cmp-long v3, v4, v10

    .line 153
    if-eqz v3, :cond_9

    .line 155
    sub-long v4, v4, p1

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-wide v4, v10

    .line 159
    :goto_9
    if-eqz v7, :cond_b

    .line 161
    iget-boolean v3, v6, Lo2/i;->q:Z

    .line 163
    if-nez v3, :cond_b

    .line 165
    move-object/from16 v18, v13

    .line 167
    iget-wide v12, v7, Ll2/f;->F:J

    .line 169
    iget-wide v9, v7, Ll2/f;->E:J

    .line 171
    sub-long/2addr v12, v9

    .line 172
    sub-long/2addr v1, v12

    .line 173
    const-wide/16 v9, 0x0

    .line 175
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 178
    move-result-wide v1

    .line 179
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    cmp-long v3, v4, v22

    .line 186
    if-eqz v3, :cond_a

    .line 188
    sub-long/2addr v4, v12

    .line 189
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 192
    move-result-wide v3

    .line 193
    move-wide v9, v3

    .line 194
    :goto_a
    move-wide v4, v1

    .line 195
    goto :goto_c

    .line 196
    :cond_a
    :goto_b
    move-wide v9, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    move-object/from16 v18, v13

    .line 200
    goto :goto_b

    .line 201
    :goto_c
    invoke-virtual {v6, v7, v14, v15}, Lo2/i;->a(Lo2/k;J)[Ll2/p;

    .line 204
    move-result-object v11

    .line 205
    iget-object v1, v6, Lo2/i;->r:LE2/t;

    .line 207
    move-wide/from16 v2, p1

    .line 209
    move/from16 v13, v17

    .line 211
    const/4 v12, -0x1

    .line 212
    move-object v0, v6

    .line 213
    move-object/from16 p1, v7

    .line 215
    move-wide v6, v9

    .line 216
    const/4 v10, 0x1

    .line 217
    move-object v9, v11

    .line 218
    invoke-interface/range {v1 .. v9}, LE2/t;->a(JJJLjava/util/List;[Ll2/p;)V

    .line 221
    iget-object v1, v0, Lo2/i;->r:LE2/t;

    .line 223
    invoke-interface {v1}, LE2/t;->k()I

    .line 226
    move-result v5

    .line 227
    if-eq v13, v5, :cond_c

    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_c
    const/4 v9, 0x0

    .line 232
    :goto_d
    iget-object v1, v0, Lo2/i;->e:[Landroid/net/Uri;

    .line 234
    aget-object v2, v1, v5

    .line 236
    iget-object v3, v0, Lo2/i;->g:Lp2/t;

    .line 238
    check-cast v3, Lp2/c;

    .line 240
    invoke-virtual {v3, v2}, Lp2/c;->d(Landroid/net/Uri;)Z

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_d

    .line 246
    move-object/from16 v4, v18

    .line 248
    iput-object v2, v4, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 250
    iget-boolean v1, v0, Lo2/i;->t:Z

    .line 252
    iget-object v3, v0, Lo2/i;->p:Landroid/net/Uri;

    .line 254
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    and-int/2addr v1, v3

    .line 259
    iput-boolean v1, v0, Lo2/i;->t:Z

    .line 261
    iput-object v2, v0, Lo2/i;->p:Landroid/net/Uri;

    .line 263
    :goto_e
    move-object v0, v4

    .line 264
    goto/16 :goto_30

    .line 266
    :cond_d
    move-object/from16 v4, v18

    .line 268
    invoke-virtual {v3, v2, v10}, Lp2/c;->a(Landroid/net/Uri;Z)Lp2/i;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-boolean v7, v6, Lp2/m;->c:Z

    .line 277
    iput-boolean v7, v0, Lo2/i;->q:Z

    .line 279
    iget-boolean v7, v6, Lp2/i;->o:Z

    .line 281
    move/from16 v17, v13

    .line 283
    iget-wide v12, v6, Lp2/i;->h:J

    .line 285
    if-eqz v7, :cond_e

    .line 287
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    goto :goto_f

    .line 293
    :cond_e
    iget-wide v7, v6, Lp2/i;->u:J

    .line 295
    add-long/2addr v7, v12

    .line 296
    iget-wide v10, v3, Lp2/c;->L:J

    .line 298
    sub-long/2addr v7, v10

    .line 299
    :goto_f
    iput-wide v7, v0, Lo2/i;->s:J

    .line 301
    iget-wide v7, v3, Lp2/c;->L:J

    .line 303
    sub-long v7, v12, v7

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, -0x1

    .line 307
    move-object v12, v0

    .line 308
    move/from16 v24, v17

    .line 310
    move-object/from16 v13, p1

    .line 312
    move-wide/from16 v25, v14

    .line 314
    move v14, v9

    .line 315
    move-object v15, v6

    .line 316
    move-wide/from16 v16, v7

    .line 318
    move-wide/from16 v18, v25

    .line 320
    invoke-virtual/range {v12 .. v19}, Lo2/i;->c(Lo2/k;ZLp2/i;JJ)Landroid/util/Pair;

    .line 323
    move-result-object v12

    .line 324
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    check-cast v13, Ljava/lang/Long;

    .line 328
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v13

    .line 332
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 334
    check-cast v12, Ljava/lang/Integer;

    .line 336
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v12

    .line 340
    iget-wide v10, v6, Lp2/i;->k:J

    .line 342
    cmp-long v15, v13, v10

    .line 344
    move-object/from16 v10, p1

    .line 346
    if-gez v15, :cond_f

    .line 348
    if-eqz v10, :cond_f

    .line 350
    if-eqz v9, :cond_f

    .line 352
    aget-object v2, v1, v24

    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-virtual {v3, v2, v1}, Lp2/c;->a(Landroid/net/Uri;Z)Lp2/i;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-wide v7, v3, Lp2/c;->L:J

    .line 364
    iget-wide v11, v6, Lp2/i;->h:J

    .line 366
    sub-long v7, v11, v7

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v12, v0

    .line 370
    move-object v13, v10

    .line 371
    move-object v15, v6

    .line 372
    move-wide/from16 v16, v7

    .line 374
    move-wide/from16 v18, v25

    .line 376
    invoke-virtual/range {v12 .. v19}, Lo2/i;->c(Lo2/k;ZLp2/i;JJ)Landroid/util/Pair;

    .line 379
    move-result-object v1

    .line 380
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    check-cast v3, Ljava/lang/Long;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 387
    move-result-wide v13

    .line 388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v1

    .line 396
    move/from16 v5, v24

    .line 398
    goto :goto_10

    .line 399
    :cond_f
    move v1, v12

    .line 400
    :goto_10
    iget-wide v11, v6, Lp2/i;->k:J

    .line 402
    cmp-long v3, v13, v11

    .line 404
    if-gez v3, :cond_10

    .line 406
    new-instance v1, Lj2/b;

    .line 408
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 411
    iput-object v1, v0, Lo2/i;->o:Lj2/b;

    .line 413
    goto/16 :goto_e

    .line 415
    :cond_10
    move-wide v15, v7

    .line 416
    sub-long v7, v13, v11

    .line 418
    long-to-int v3, v7

    .line 419
    iget-object v7, v6, Lp2/i;->r:LZ3/S;

    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 424
    move-result v8

    .line 425
    iget-object v9, v6, Lp2/i;->s:LZ3/S;

    .line 427
    const-wide/16 v17, 0x1

    .line 429
    if-ne v3, v8, :cond_13

    .line 431
    const/4 v8, -0x1

    .line 432
    if-eq v1, v8, :cond_11

    .line 434
    goto :goto_11

    .line 435
    :cond_11
    const/4 v1, 0x0

    .line 436
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 439
    move-result v3

    .line 440
    if-ge v1, v3, :cond_12

    .line 442
    new-instance v3, Lo2/h;

    .line 444
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lp2/g;

    .line 450
    invoke-direct {v3, v8, v13, v14, v1}, Lo2/h;-><init>(Lp2/g;JI)V

    .line 453
    goto :goto_12

    .line 454
    :cond_12
    const/4 v3, 0x0

    .line 455
    :goto_12
    move-object v1, v3

    .line 456
    move-wide/from16 v24, v15

    .line 458
    goto :goto_13

    .line 459
    :cond_13
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lp2/f;

    .line 465
    move-wide/from16 v24, v15

    .line 467
    const/4 v15, -0x1

    .line 468
    if-ne v1, v15, :cond_14

    .line 470
    new-instance v1, Lo2/h;

    .line 472
    invoke-direct {v1, v8, v13, v14, v15}, Lo2/h;-><init>(Lp2/g;JI)V

    .line 475
    goto :goto_13

    .line 476
    :cond_14
    iget-object v15, v8, Lp2/f;->K:LZ3/S;

    .line 478
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 481
    move-result v15

    .line 482
    if-ge v1, v15, :cond_15

    .line 484
    new-instance v3, Lo2/h;

    .line 486
    iget-object v8, v8, Lp2/f;->K:LZ3/S;

    .line 488
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lp2/g;

    .line 494
    invoke-direct {v3, v8, v13, v14, v1}, Lo2/h;-><init>(Lp2/g;JI)V

    .line 497
    move-object v1, v3

    .line 498
    goto :goto_13

    .line 499
    :cond_15
    const/4 v1, 0x1

    .line 500
    add-int/2addr v3, v1

    .line 501
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 504
    move-result v1

    .line 505
    if-ge v3, v1, :cond_16

    .line 507
    new-instance v1, Lo2/h;

    .line 509
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lp2/g;

    .line 515
    add-long v13, v13, v17

    .line 517
    const/4 v8, -0x1

    .line 518
    invoke-direct {v1, v3, v13, v14, v8}, Lo2/h;-><init>(Lp2/g;JI)V

    .line 521
    goto :goto_13

    .line 522
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_17

    .line 528
    new-instance v1, Lo2/h;

    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lp2/g;

    .line 537
    add-long v13, v13, v17

    .line 539
    invoke-direct {v1, v8, v13, v14, v3}, Lo2/h;-><init>(Lp2/g;JI)V

    .line 542
    goto :goto_13

    .line 543
    :cond_17
    const/4 v1, 0x0

    .line 544
    :goto_13
    if-nez v1, :cond_1b

    .line 546
    iget-boolean v1, v6, Lp2/i;->o:Z

    .line 548
    if-nez v1, :cond_18

    .line 550
    iput-object v2, v4, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 552
    iget-boolean v1, v0, Lo2/i;->t:Z

    .line 554
    iget-object v3, v0, Lo2/i;->p:Landroid/net/Uri;

    .line 556
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v3

    .line 560
    and-int/2addr v1, v3

    .line 561
    iput-boolean v1, v0, Lo2/i;->t:Z

    .line 563
    iput-object v2, v0, Lo2/i;->p:Landroid/net/Uri;

    .line 565
    goto/16 :goto_e

    .line 567
    :cond_18
    if-nez v20, :cond_19

    .line 569
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1a

    .line 575
    :cond_19
    const/4 v0, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_1a
    new-instance v1, Lo2/h;

    .line 579
    invoke-static {v7}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lp2/g;

    .line 585
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 588
    move-result v7

    .line 589
    int-to-long v7, v7

    .line 590
    add-long/2addr v11, v7

    .line 591
    sub-long v11, v11, v17

    .line 593
    const/4 v7, -0x1

    .line 594
    invoke-direct {v1, v3, v11, v12, v7}, Lo2/h;-><init>(Lp2/g;JI)V

    .line 597
    :cond_1b
    const/4 v3, 0x0

    .line 598
    goto :goto_15

    .line 599
    :goto_14
    iput-boolean v0, v4, Lcom/bumptech/glide/manager/s;->A:Z

    .line 601
    goto/16 :goto_e

    .line 603
    :goto_15
    iput-boolean v3, v0, Lo2/i;->t:Z

    .line 605
    const/4 v3, 0x0

    .line 606
    iput-object v3, v0, Lo2/i;->p:Landroid/net/Uri;

    .line 608
    iget-object v3, v1, Lo2/h;->a:Lp2/g;

    .line 610
    iget-object v7, v3, Lp2/g;->z:Lp2/f;

    .line 612
    iget-object v8, v6, Lp2/m;->a:Ljava/lang/String;

    .line 614
    if-eqz v7, :cond_1d

    .line 616
    iget-object v7, v7, Lp2/g;->E:Ljava/lang/String;

    .line 618
    if-nez v7, :cond_1c

    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    invoke-static {v8, v7}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 624
    move-result-object v12

    .line 625
    const/4 v7, 0x1

    .line 626
    goto :goto_17

    .line 627
    :cond_1d
    :goto_16
    const/4 v7, 0x1

    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_17
    invoke-virtual {v0, v12, v5, v7}, Lo2/i;->d(Landroid/net/Uri;IZ)Lo2/e;

    .line 632
    move-result-object v9

    .line 633
    iput-object v9, v4, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 635
    if-eqz v9, :cond_1e

    .line 637
    :goto_18
    goto/16 :goto_e

    .line 639
    :cond_1e
    iget-object v7, v3, Lp2/g;->E:Ljava/lang/String;

    .line 641
    if-nez v7, :cond_1f

    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_19
    const/4 v9, 0x0

    .line 645
    goto :goto_1a

    .line 646
    :cond_1f
    invoke-static {v8, v7}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 649
    move-result-object v7

    .line 650
    goto :goto_19

    .line 651
    :goto_1a
    invoke-virtual {v0, v7, v5, v9}, Lo2/i;->d(Landroid/net/Uri;IZ)Lo2/e;

    .line 654
    move-result-object v11

    .line 655
    iput-object v11, v4, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 657
    if-eqz v11, :cond_20

    .line 659
    goto :goto_18

    .line 660
    :cond_20
    iget-wide v13, v3, Lp2/g;->C:J

    .line 662
    if-nez v10, :cond_21

    .line 664
    sget-object v9, Lo2/k;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 666
    :goto_1b
    move-wide/from16 v17, v13

    .line 668
    const/16 v58, 0x0

    .line 670
    goto :goto_20

    .line 671
    :cond_21
    iget-object v9, v10, Lo2/k;->K:Landroid/net/Uri;

    .line 673
    invoke-virtual {v2, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_22

    .line 679
    iget-boolean v9, v10, Lo2/k;->g0:Z

    .line 681
    if-eqz v9, :cond_22

    .line 683
    goto :goto_1b

    .line 684
    :cond_22
    add-long v15, v24, v13

    .line 686
    instance-of v9, v3, Lp2/d;

    .line 688
    iget-boolean v11, v6, Lp2/m;->c:Z

    .line 690
    if-eqz v9, :cond_25

    .line 692
    move-object v9, v3

    .line 693
    check-cast v9, Lp2/d;

    .line 695
    iget-boolean v9, v9, Lp2/d;->J:Z

    .line 697
    if-nez v9, :cond_24

    .line 699
    iget v9, v1, Lo2/h;->c:I

    .line 701
    if-nez v9, :cond_23

    .line 703
    if-eqz v11, :cond_23

    .line 705
    goto :goto_1c

    .line 706
    :cond_23
    move-wide/from16 v17, v13

    .line 708
    goto :goto_1e

    .line 709
    :cond_24
    :goto_1c
    move-wide/from16 v17, v13

    .line 711
    goto :goto_1d

    .line 712
    :cond_25
    if-eqz v11, :cond_23

    .line 714
    goto :goto_1c

    .line 715
    :goto_1d
    iget-wide v13, v10, Ll2/f;->F:J

    .line 717
    cmp-long v9, v15, v13

    .line 719
    if-gez v9, :cond_26

    .line 721
    goto :goto_1e

    .line 722
    :cond_26
    const/4 v9, 0x0

    .line 723
    goto :goto_1f

    .line 724
    :goto_1e
    const/4 v9, 0x1

    .line 725
    :goto_1f
    move/from16 v58, v9

    .line 727
    :goto_20
    iget-boolean v9, v1, Lo2/h;->d:Z

    .line 729
    if-eqz v58, :cond_27

    .line 731
    if-eqz v9, :cond_27

    .line 733
    goto :goto_18

    .line 734
    :cond_27
    iget-object v11, v0, Lo2/i;->f:[LD1/T;

    .line 736
    aget-object v31, v11, v5

    .line 738
    iget-object v5, v0, Lo2/i;->r:LE2/t;

    .line 740
    invoke-interface {v5}, LE2/t;->n()I

    .line 743
    move-result v38

    .line 744
    iget-object v5, v0, Lo2/i;->r:LE2/t;

    .line 746
    invoke-interface {v5}, LE2/t;->r()Ljava/lang/Object;

    .line 749
    move-result-object v39

    .line 750
    iget-boolean v5, v0, Lo2/i;->m:Z

    .line 752
    iget-object v11, v0, Lo2/i;->j:LS1/c;

    .line 754
    if-nez v7, :cond_28

    .line 756
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    const/4 v7, 0x0

    .line 760
    goto :goto_21

    .line 761
    :cond_28
    iget-object v13, v11, LS1/c;->z:Ljava/lang/Object;

    .line 763
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 765
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-result-object v7

    .line 769
    check-cast v7, [B

    .line 771
    :goto_21
    if-nez v12, :cond_29

    .line 773
    const/4 v12, 0x0

    .line 774
    goto :goto_22

    .line 775
    :cond_29
    iget-object v11, v11, LS1/c;->z:Ljava/lang/Object;

    .line 777
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 779
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v11

    .line 783
    move-object v12, v11

    .line 784
    check-cast v12, [B

    .line 786
    :goto_22
    sget-object v11, Lo2/k;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 788
    sget-object v11, LZ3/z0;->E:LZ3/z0;

    .line 790
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 793
    iget-object v13, v3, Lp2/g;->y:Ljava/lang/String;

    .line 795
    invoke-static {v8, v13}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 798
    move-result-object v13

    .line 799
    if-eqz v9, :cond_2a

    .line 801
    const/16 v14, 0x8

    .line 803
    const/16 v52, 0x8

    .line 805
    goto :goto_23

    .line 806
    :cond_2a
    const/16 v52, 0x0

    .line 808
    :goto_23
    const-string v14, "The uri must be set."

    .line 810
    invoke-static {v13, v14}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    new-instance v30, LG2/q;

    .line 815
    const/16 v51, 0x0

    .line 817
    const/16 v53, 0x0

    .line 819
    const-wide/16 v42, 0x0

    .line 821
    const/16 v44, 0x1

    .line 823
    const/16 v45, 0x0

    .line 825
    move-object v15, v4

    .line 826
    move/from16 v16, v5

    .line 828
    iget-wide v4, v3, Lp2/g;->G:J

    .line 830
    move-object/from16 v20, v1

    .line 832
    move-object/from16 v19, v2

    .line 834
    iget-wide v1, v3, Lp2/g;->H:J

    .line 836
    move-object/from16 v40, v30

    .line 838
    move-object/from16 v41, v13

    .line 840
    move-object/from16 v46, v11

    .line 842
    move-wide/from16 v47, v4

    .line 844
    move-wide/from16 v49, v1

    .line 846
    invoke-direct/range {v40 .. v53}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 849
    if-eqz v7, :cond_2b

    .line 851
    const/16 v32, 0x1

    .line 853
    goto :goto_24

    .line 854
    :cond_2b
    const/16 v32, 0x0

    .line 856
    :goto_24
    if-eqz v32, :cond_2c

    .line 858
    iget-object v1, v3, Lp2/g;->F:Ljava/lang/String;

    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-static {v1}, Lo2/k;->d(Ljava/lang/String;)[B

    .line 866
    move-result-object v1

    .line 867
    goto :goto_25

    .line 868
    :cond_2c
    const/4 v1, 0x0

    .line 869
    :goto_25
    iget-object v2, v0, Lo2/i;->b:LG2/m;

    .line 871
    if-eqz v7, :cond_2d

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    new-instance v4, Lo2/a;

    .line 878
    invoke-direct {v4, v2, v7, v1}, Lo2/a;-><init>(LG2/m;[B[B)V

    .line 881
    move-object/from16 v29, v4

    .line 883
    goto :goto_26

    .line 884
    :cond_2d
    move-object/from16 v29, v2

    .line 886
    :goto_26
    iget-object v1, v3, Lp2/g;->z:Lp2/f;

    .line 888
    if-eqz v1, :cond_31

    .line 890
    if-eqz v12, :cond_2e

    .line 892
    const/4 v4, 0x1

    .line 893
    goto :goto_27

    .line 894
    :cond_2e
    const/4 v4, 0x0

    .line 895
    :goto_27
    if-eqz v4, :cond_2f

    .line 897
    iget-object v5, v1, Lp2/g;->F:Ljava/lang/String;

    .line 899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    invoke-static {v5}, Lo2/k;->d(Ljava/lang/String;)[B

    .line 905
    move-result-object v5

    .line 906
    goto :goto_28

    .line 907
    :cond_2f
    const/4 v5, 0x0

    .line 908
    :goto_28
    iget-object v7, v1, Lp2/g;->y:Ljava/lang/String;

    .line 910
    invoke-static {v8, v7}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 913
    move-result-object v7

    .line 914
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 917
    invoke-static {v7, v14}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    new-instance v8, LG2/q;

    .line 922
    const/16 v52, 0x0

    .line 924
    const/16 v53, 0x0

    .line 926
    const-wide/16 v42, 0x0

    .line 928
    const/16 v44, 0x1

    .line 930
    const/16 v45, 0x0

    .line 932
    iget-wide v13, v1, Lp2/g;->G:J

    .line 934
    move-object/from16 v26, v0

    .line 936
    iget-wide v0, v1, Lp2/g;->H:J

    .line 938
    const/16 v51, 0x0

    .line 940
    move-object/from16 v40, v8

    .line 942
    move-object/from16 v41, v7

    .line 944
    move-object/from16 v46, v11

    .line 946
    move-wide/from16 v47, v13

    .line 948
    move-wide/from16 v49, v0

    .line 950
    invoke-direct/range {v40 .. v53}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 953
    if-eqz v12, :cond_30

    .line 955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    new-instance v0, Lo2/a;

    .line 960
    invoke-direct {v0, v2, v12, v5}, Lo2/a;-><init>(LG2/m;[B[B)V

    .line 963
    move-object v12, v0

    .line 964
    goto :goto_29

    .line 965
    :cond_30
    move-object v12, v2

    .line 966
    :goto_29
    move/from16 v35, v4

    .line 968
    move-object/from16 v33, v12

    .line 970
    goto :goto_2a

    .line 971
    :cond_31
    move-object/from16 v26, v0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/16 v33, 0x0

    .line 976
    const/16 v35, 0x0

    .line 978
    :goto_2a
    add-long v40, v24, v17

    .line 980
    iget-wide v0, v3, Lp2/g;->A:J

    .line 982
    add-long v42, v40, v0

    .line 984
    iget v0, v6, Lp2/i;->j:I

    .line 986
    iget v1, v3, Lp2/g;->B:I

    .line 988
    add-int/2addr v0, v1

    .line 989
    if-eqz v10, :cond_36

    .line 991
    iget-object v1, v10, Lo2/k;->O:LG2/q;

    .line 993
    if-eq v8, v1, :cond_33

    .line 995
    if-eqz v8, :cond_32

    .line 997
    if-eqz v1, :cond_32

    .line 999
    iget-object v2, v8, LG2/q;->a:Landroid/net/Uri;

    .line 1001
    iget-object v4, v1, LG2/q;->a:Landroid/net/Uri;

    .line 1003
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_32

    .line 1009
    iget-wide v4, v8, LG2/q;->f:J

    .line 1011
    iget-wide v1, v1, LG2/q;->f:J

    .line 1013
    cmp-long v6, v4, v1

    .line 1015
    if-nez v6, :cond_32

    .line 1017
    goto :goto_2b

    .line 1018
    :cond_32
    const/4 v1, 0x0

    .line 1019
    goto :goto_2c

    .line 1020
    :cond_33
    :goto_2b
    const/4 v1, 0x1

    .line 1021
    :goto_2c
    iget-object v2, v10, Lo2/k;->K:Landroid/net/Uri;

    .line 1023
    move-object/from16 v4, v19

    .line 1025
    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_34

    .line 1031
    iget-boolean v2, v10, Lo2/k;->g0:Z

    .line 1033
    if-eqz v2, :cond_34

    .line 1035
    const/4 v2, 0x1

    .line 1036
    goto :goto_2d

    .line 1037
    :cond_34
    const/4 v2, 0x0

    .line 1038
    :goto_2d
    if-eqz v1, :cond_35

    .line 1040
    if-eqz v2, :cond_35

    .line 1042
    iget-boolean v1, v10, Lo2/k;->i0:Z

    .line 1044
    if-nez v1, :cond_35

    .line 1046
    iget v1, v10, Lo2/k;->J:I

    .line 1048
    if-ne v1, v0, :cond_35

    .line 1050
    iget-object v12, v10, Lo2/k;->b0:Lo2/l;

    .line 1052
    goto :goto_2e

    .line 1053
    :cond_35
    const/4 v12, 0x0

    .line 1054
    :goto_2e
    iget-object v1, v10, Lo2/k;->W:Le2/i;

    .line 1056
    iget-object v2, v10, Lo2/k;->X:LI2/B;

    .line 1058
    move-object/from16 v56, v1

    .line 1060
    move-object/from16 v57, v2

    .line 1062
    move-object/from16 v55, v12

    .line 1064
    goto :goto_2f

    .line 1065
    :cond_36
    move-object/from16 v4, v19

    .line 1067
    new-instance v1, Le2/i;

    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-direct {v1, v2}, Le2/i;-><init>(Le2/g;)V

    .line 1073
    new-instance v5, LI2/B;

    .line 1075
    const/16 v6, 0xa

    .line 1077
    invoke-direct {v5, v6}, LI2/B;-><init>(I)V

    .line 1080
    move-object/from16 v56, v1

    .line 1082
    move-object/from16 v55, v2

    .line 1084
    move-object/from16 v57, v5

    .line 1086
    :goto_2f
    new-instance v1, Lo2/k;

    .line 1088
    const/4 v2, 0x1

    .line 1089
    xor-int/lit8 v47, v9, 0x1

    .line 1091
    move-object/from16 v2, v26

    .line 1093
    iget-object v5, v2, Lo2/i;->d:LS1/c;

    .line 1095
    iget-object v6, v5, LS1/c;->z:Ljava/lang/Object;

    .line 1097
    check-cast v6, Landroid/util/SparseArray;

    .line 1099
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, LI2/J;

    .line 1105
    if-nez v6, :cond_37

    .line 1107
    new-instance v6, LI2/J;

    .line 1109
    const-wide v9, 0x7ffffffffffffffeL

    .line 1114
    invoke-direct {v6, v9, v10}, LI2/J;-><init>(J)V

    .line 1117
    iget-object v5, v5, LS1/c;->z:Ljava/lang/Object;

    .line 1119
    check-cast v5, Landroid/util/SparseArray;

    .line 1121
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1124
    :cond_37
    move-object/from16 v51, v6

    .line 1126
    iget-boolean v5, v3, Lp2/g;->I:Z

    .line 1128
    move/from16 v49, v5

    .line 1130
    iget-wide v5, v2, Lo2/i;->l:J

    .line 1132
    move-wide/from16 v52, v5

    .line 1134
    iget-object v5, v2, Lo2/i;->a:Lo2/j;

    .line 1136
    move-object/from16 v28, v5

    .line 1138
    iget-object v5, v2, Lo2/i;->i:Ljava/util/List;

    .line 1140
    move-object/from16 v37, v5

    .line 1142
    move-object/from16 v5, v20

    .line 1144
    iget-wide v6, v5, Lo2/h;->b:J

    .line 1146
    move-wide/from16 v44, v6

    .line 1148
    iget v5, v5, Lo2/h;->c:I

    .line 1150
    move/from16 v46, v5

    .line 1152
    iget-object v3, v3, Lp2/g;->D:LJ1/k;

    .line 1154
    move-object/from16 v54, v3

    .line 1156
    iget-object v2, v2, Lo2/i;->k:LE1/C;

    .line 1158
    move-object/from16 v59, v2

    .line 1160
    move-object/from16 v27, v1

    .line 1162
    move-object/from16 v34, v8

    .line 1164
    move-object/from16 v36, v4

    .line 1166
    move/from16 v48, v0

    .line 1168
    move/from16 v50, v16

    .line 1170
    invoke-direct/range {v27 .. v59}, Lo2/k;-><init>(Lo2/j;LG2/m;LG2/q;LD1/T;ZLG2/m;LG2/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLI2/J;JLJ1/k;Lo2/l;Le2/i;LI2/B;ZLE1/C;)V

    .line 1173
    move-object v0, v15

    .line 1174
    iput-object v1, v0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 1176
    :goto_30
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 1178
    iget-object v2, v0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 1180
    check-cast v2, Ll2/f;

    .line 1182
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 1184
    check-cast v0, Landroid/net/Uri;

    .line 1186
    if-eqz v1, :cond_38

    .line 1188
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1193
    move-object/from16 v1, p0

    .line 1195
    iput-wide v3, v1, Lo2/s;->o0:J

    .line 1197
    const/4 v0, 0x1

    .line 1198
    iput-boolean v0, v1, Lo2/s;->r0:Z

    .line 1200
    return v0

    .line 1201
    :cond_38
    move-object/from16 v1, p0

    .line 1203
    if-nez v2, :cond_3a

    .line 1205
    if-eqz v0, :cond_39

    .line 1207
    iget-object v2, v1, Lo2/s;->A:Lm2/g;

    .line 1209
    iget-object v2, v2, Lm2/g;->z:Ljava/lang/Object;

    .line 1211
    check-cast v2, Lo2/m;

    .line 1213
    iget-object v2, v2, Lo2/m;->z:Lp2/t;

    .line 1215
    check-cast v2, Lp2/c;

    .line 1217
    iget-object v2, v2, Lp2/c;->B:Ljava/util/HashMap;

    .line 1219
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lp2/b;

    .line 1225
    iget-object v2, v0, Lp2/b;->y:Landroid/net/Uri;

    .line 1227
    invoke-virtual {v0, v2}, Lp2/b;->d(Landroid/net/Uri;)V

    .line 1230
    :cond_39
    const/4 v0, 0x0

    .line 1231
    return v0

    .line 1232
    :cond_3a
    instance-of v0, v2, Lo2/k;

    .line 1234
    if-eqz v0, :cond_3f

    .line 1236
    move-object v0, v2

    .line 1237
    check-cast v0, Lo2/k;

    .line 1239
    iput-object v0, v1, Lo2/s;->v0:Lo2/k;

    .line 1241
    iget-object v3, v0, Ll2/f;->B:LD1/T;

    .line 1243
    iput-object v3, v1, Lo2/s;->d0:LD1/T;

    .line 1245
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1250
    iput-wide v3, v1, Lo2/s;->o0:J

    .line 1252
    iget-object v3, v1, Lo2/s;->L:Ljava/util/ArrayList;

    .line 1254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    sget-object v3, LZ3/S;->z:LZ3/P;

    .line 1259
    const/4 v3, 0x4

    .line 1260
    const-string v4, "initialCapacity"

    .line 1262
    invoke-static {v3, v4}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 1265
    new-array v3, v3, [Ljava/lang/Object;

    .line 1267
    iget-object v4, v1, Lo2/s;->T:[Lo2/r;

    .line 1269
    array-length v5, v4

    .line 1270
    move-object v7, v3

    .line 1271
    const/4 v3, 0x0

    .line 1272
    const/4 v6, 0x0

    .line 1273
    const/4 v8, 0x0

    .line 1274
    :goto_31
    if-ge v3, v5, :cond_3d

    .line 1276
    aget-object v9, v4, v3

    .line 1278
    iget v10, v9, Lj2/b0;->q:I

    .line 1280
    iget v9, v9, Lj2/b0;->p:I

    .line 1282
    add-int/2addr v10, v9

    .line 1283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    move-result-object v9

    .line 1287
    add-int/lit8 v10, v6, 0x1

    .line 1289
    array-length v11, v7

    .line 1290
    if-ge v11, v10, :cond_3b

    .line 1292
    array-length v8, v7

    .line 1293
    invoke-static {v8, v10}, Ll6/b;->j(II)I

    .line 1296
    move-result v8

    .line 1297
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1300
    move-result-object v7

    .line 1301
    :goto_32
    const/4 v8, 0x0

    .line 1302
    goto :goto_33

    .line 1303
    :cond_3b
    if-eqz v8, :cond_3c

    .line 1305
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1308
    move-result-object v7

    .line 1309
    check-cast v7, [Ljava/lang/Object;

    .line 1311
    goto :goto_32

    .line 1312
    :cond_3c
    :goto_33
    add-int/lit8 v10, v6, 0x1

    .line 1314
    aput-object v9, v7, v6

    .line 1316
    add-int/lit8 v3, v3, 0x1

    .line 1318
    move v6, v10

    .line 1319
    goto :goto_31

    .line 1320
    :cond_3d
    invoke-static {v6, v7}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 1323
    move-result-object v3

    .line 1324
    iput-object v1, v0, Lo2/k;->c0:Lo2/s;

    .line 1326
    iput-object v3, v0, Lo2/k;->h0:LZ3/S;

    .line 1328
    iget-object v3, v1, Lo2/s;->T:[Lo2/r;

    .line 1330
    array-length v4, v3

    .line 1331
    const/4 v10, 0x0

    .line 1332
    :goto_34
    if-ge v10, v4, :cond_3f

    .line 1334
    aget-object v5, v3, v10

    .line 1336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    iget v6, v0, Lo2/k;->I:I

    .line 1341
    int-to-long v6, v6

    .line 1342
    iput-wide v6, v5, Lj2/b0;->C:J

    .line 1344
    iget-boolean v6, v0, Lo2/k;->L:Z

    .line 1346
    if-eqz v6, :cond_3e

    .line 1348
    const/4 v6, 0x1

    .line 1349
    iput-boolean v6, v5, Lj2/b0;->G:Z

    .line 1351
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1353
    goto :goto_34

    .line 1354
    :cond_3f
    iput-object v2, v1, Lo2/s;->S:Ll2/f;

    .line 1356
    iget-object v0, v1, Lo2/s;->G:LG2/A;

    .line 1358
    iget v3, v2, Ll2/f;->A:I

    .line 1360
    invoke-virtual {v0, v3}, LG2/A;->c(I)I

    .line 1363
    move-result v0

    .line 1364
    move-object/from16 v3, v21

    .line 1366
    invoke-virtual {v3, v2, v1, v0}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 1369
    move-result-wide v8

    .line 1370
    new-instance v11, Lj2/r;

    .line 1372
    iget-wide v5, v2, Ll2/f;->y:J

    .line 1374
    iget-object v7, v2, Ll2/f;->z:LG2/q;

    .line 1376
    move-object v4, v11

    .line 1377
    invoke-direct/range {v4 .. v9}, Lj2/r;-><init>(JLG2/q;J)V

    .line 1380
    iget v15, v2, Ll2/f;->C:I

    .line 1382
    iget-object v0, v2, Ll2/f;->D:Ljava/lang/Object;

    .line 1384
    iget-object v10, v1, Lo2/s;->I:Lj2/F;

    .line 1386
    iget v12, v2, Ll2/f;->A:I

    .line 1388
    iget v13, v1, Lo2/s;->z:I

    .line 1390
    iget-object v14, v2, Ll2/f;->B:LD1/T;

    .line 1392
    iget-wide v3, v2, Ll2/f;->E:J

    .line 1394
    iget-wide v5, v2, Ll2/f;->F:J

    .line 1396
    move-object/from16 v16, v0

    .line 1398
    move-wide/from16 v17, v3

    .line 1400
    move-wide/from16 v19, v5

    .line 1402
    invoke-virtual/range {v10 .. v20}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 1405
    const/4 v0, 0x1

    .line 1406
    :goto_35
    return v0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/s;->T:[Lo2/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, p0, Lo2/s;->p0:Z

    .line 12
    invoke-virtual {v4, v5}, Lj2/b0;->C(Z)V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lo2/s;->p0:Z

    .line 20
    return-void
.end method

.method public final G(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lo2/s;->n0:J

    .line 3
    invoke-virtual {p0}, Lo2/s;->t()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Lo2/s;->o0:J

    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lo2/s;->a0:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-nez p3, :cond_3

    .line 20
    iget-object p3, p0, Lo2/s;->T:[Lo2/r;

    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 26
    iget-object v3, p0, Lo2/s;->T:[Lo2/r;

    .line 28
    aget-object v3, v3, v0

    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lj2/b0;->F(JZ)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    iget-object v3, p0, Lo2/s;->m0:[Z

    .line 38
    aget-boolean v3, v3, v0

    .line 40
    if-nez v3, :cond_3

    .line 42
    iget-boolean v3, p0, Lo2/s;->k0:Z

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lo2/s;->o0:J

    .line 53
    iput-boolean v2, p0, Lo2/s;->r0:Z

    .line 55
    iget-object p1, p0, Lo2/s;->L:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object p1, p0, Lo2/s;->H:LG2/O;

    .line 62
    invoke-virtual {p1}, LG2/O;->e()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 68
    iget-boolean p2, p0, Lo2/s;->a0:Z

    .line 70
    if-eqz p2, :cond_4

    .line 72
    iget-object p2, p0, Lo2/s;->T:[Lo2/r;

    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 77
    aget-object v0, p2, v2

    .line 79
    invoke-virtual {v0}, Lj2/b0;->i()V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, LG2/O;->b()V

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, LG2/O;->A:Ljava/io/IOException;

    .line 92
    invoke-virtual {p0}, Lo2/s;->F()V

    .line 95
    :goto_3
    return v1
.end method

.method public final H(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/s;->H:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->d()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 9
    invoke-virtual {p0}, Lo2/s;->t()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lo2/s;->B:Lo2/i;

    .line 22
    iget-object v3, p0, Lo2/s;->M:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lo2/s;->S:Ll2/f;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lo2/s;->S:Ll2/f;

    .line 33
    iget-object v4, v2, Lo2/i;->o:Lj2/b;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Lo2/i;->r:LE2/t;

    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, LE2/t;->b(JLl2/f;Ljava/util/List;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v0}, LG2/O;->b()V

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_4

    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lo2/k;

    .line 65
    invoke-virtual {v2, v4}, Lo2/i;->b(Lo2/k;)I

    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_4

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 80
    invoke-virtual {p0, v0}, Lo2/s;->p(I)V

    .line 83
    :cond_5
    iget-object v0, v2, Lo2/i;->o:Lj2/b;

    .line 85
    if-nez v0, :cond_7

    .line 87
    iget-object v0, v2, Lo2/i;->r:LE2/t;

    .line 89
    invoke-interface {v0}, LE2/t;->length()I

    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, Lo2/i;->r:LE2/t;

    .line 98
    invoke-interface {v0, p1, p2, v3}, LE2/t;->i(JLjava/util/List;)I

    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, Lo2/s;->L:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 115
    invoke-virtual {p0, p1}, Lo2/s;->p(I)V

    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/s;->P:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lo2/s;->N:Lo2/p;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/s;->T:[Lo2/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lj2/b0;->B()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(LG2/L;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ll2/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lo2/s;->S:Ll2/f;

    .line 8
    new-instance v4, Lj2/r;

    .line 10
    iget-wide v2, v1, Ll2/f;->y:J

    .line 12
    iget-object v2, v1, Ll2/f;->G:LG2/Y;

    .line 14
    iget-object v3, v2, LG2/Y;->c:Landroid/net/Uri;

    .line 16
    iget-object v2, v2, LG2/Y;->d:Ljava/util/Map;

    .line 18
    invoke-direct {v4, v2}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 21
    iget-object v2, v0, Lo2/s;->G:LG2/A;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-wide v10, v1, Ll2/f;->E:J

    .line 28
    iget-wide v12, v1, Ll2/f;->F:J

    .line 30
    iget-object v3, v0, Lo2/s;->I:Lj2/F;

    .line 32
    iget v5, v1, Ll2/f;->A:I

    .line 34
    iget v6, v0, Lo2/s;->z:I

    .line 36
    iget-object v7, v1, Ll2/f;->B:LD1/T;

    .line 38
    iget v8, v1, Ll2/f;->C:I

    .line 40
    iget-object v9, v1, Ll2/f;->D:Ljava/lang/Object;

    .line 42
    invoke-virtual/range {v3 .. v13}, Lj2/F;->c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 45
    if-nez p6, :cond_2

    .line 47
    invoke-virtual {p0}, Lo2/s;->t()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    iget v1, v0, Lo2/s;->c0:I

    .line 55
    if-nez v1, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lo2/s;->F()V

    .line 60
    :cond_1
    iget v1, v0, Lo2/s;->c0:I

    .line 62
    if-lez v1, :cond_2

    .line 64
    iget-object v1, v0, Lo2/s;->A:Lm2/g;

    .line 66
    invoke-virtual {v1, p0}, Lm2/g;->k(Lj2/e0;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/s;->b0:Z

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 6
    iget-object v0, p0, Lo2/s;->g0:Lj2/n0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lo2/s;->h0:Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->H:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(LM1/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/s;->s0:Z

    .line 4
    iget-object v0, p0, Lo2/s;->P:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lo2/s;->O:Lo2/p;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move-object/from16 v7, p1

    .line 7
    check-cast v7, Ll2/f;

    .line 9
    instance-of v8, v7, Lo2/k;

    .line 11
    if-eqz v8, :cond_1

    .line 13
    move-object v1, v7

    .line 14
    check-cast v1, Lo2/k;

    .line 16
    iget-boolean v1, v1, Lo2/k;->j0:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    instance-of v1, v12, LG2/H;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v1, v12

    .line 25
    check-cast v1, LG2/H;

    .line 27
    iget v1, v1, LG2/H;->B:I

    .line 29
    const/16 v2, 0x19a

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    const/16 v2, 0x194

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    :cond_0
    sget-object v1, LG2/O;->B:LX1/e;

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    iget-object v1, v7, Ll2/f;->G:LG2/Y;

    .line 43
    iget-wide v9, v1, LG2/Y;->b:J

    .line 45
    new-instance v11, Lj2/r;

    .line 47
    iget-object v1, v7, Ll2/f;->G:LG2/Y;

    .line 49
    iget-object v2, v1, LG2/Y;->c:Landroid/net/Uri;

    .line 51
    iget-object v1, v1, LG2/Y;->d:Ljava/util/Map;

    .line 53
    invoke-direct {v11, v1}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 56
    new-instance v3, Lj2/w;

    .line 58
    iget-wide v1, v7, Ll2/f;->E:J

    .line 60
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 63
    move-result-wide v19

    .line 64
    iget-wide v1, v7, Ll2/f;->F:J

    .line 66
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 69
    move-result-wide v21

    .line 70
    iget v15, v0, Lo2/s;->z:I

    .line 72
    iget-object v1, v7, Ll2/f;->B:LD1/T;

    .line 74
    iget v14, v7, Ll2/f;->A:I

    .line 76
    iget v2, v7, Ll2/f;->C:I

    .line 78
    iget-object v4, v7, Ll2/f;->D:Ljava/lang/Object;

    .line 80
    move-object v13, v3

    .line 81
    move-object/from16 v16, v1

    .line 83
    move/from16 v17, v2

    .line 85
    move-object/from16 v18, v4

    .line 87
    invoke-direct/range {v13 .. v22}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 90
    new-instance v13, LI2/A;

    .line 92
    const/4 v6, 0x4

    .line 93
    move-object v1, v13

    .line 94
    move-object v2, v11

    .line 95
    move-object/from16 v4, p6

    .line 97
    move/from16 v5, p7

    .line 99
    invoke-direct/range {v1 .. v6}, LI2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 102
    iget-object v1, v0, Lo2/s;->B:Lo2/i;

    .line 104
    iget-object v2, v1, Lo2/i;->r:LE2/t;

    .line 106
    invoke-static {v2}, Ll3/a;->i(LE2/t;)Le0/c;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lo2/s;->G:LG2/A;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v2, v13}, LG2/A;->b(Le0/c;LI2/A;)LX1/e;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 122
    iget v4, v2, LX1/e;->a:I

    .line 124
    const/4 v5, 0x2

    .line 125
    if-ne v4, v5, :cond_2

    .line 127
    iget-object v4, v1, Lo2/i;->r:LE2/t;

    .line 129
    iget-object v1, v1, Lo2/i;->h:Lj2/m0;

    .line 131
    iget-object v5, v7, Ll2/f;->B:LD1/T;

    .line 133
    invoke-virtual {v1, v5}, Lj2/m0;->b(LD1/T;)I

    .line 136
    move-result v1

    .line 137
    invoke-interface {v4, v1}, LE2/t;->u(I)I

    .line 140
    move-result v1

    .line 141
    iget-wide v5, v2, LX1/e;->b:J

    .line 143
    invoke-interface {v4, v1, v5, v6}, LE2/t;->p(IJ)Z

    .line 146
    move-result v1

    .line 147
    move v14, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v14, 0x0

    .line 150
    :goto_0
    const/4 v1, 0x1

    .line 151
    if-eqz v14, :cond_6

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const-wide/16 v4, 0x0

    .line 157
    cmp-long v2, v9, v4

    .line 159
    if-nez v2, :cond_5

    .line 161
    iget-object v2, v0, Lo2/s;->L:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v4

    .line 167
    sub-int/2addr v4, v1

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lo2/k;

    .line 174
    if-ne v4, v7, :cond_3

    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_3
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 186
    iget-wide v2, v0, Lo2/s;->n0:J

    .line 188
    iput-wide v2, v0, Lo2/s;->o0:J

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {v2}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lo2/k;

    .line 197
    iput-boolean v1, v2, Lo2/k;->i0:Z

    .line 199
    :cond_5
    :goto_1
    sget-object v2, LG2/O;->C:LX1/e;

    .line 201
    :goto_2
    move-object v15, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {v13}, LG2/A;->d(LI2/A;)J

    .line 206
    move-result-wide v4

    .line 207
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    cmp-long v2, v4, v8

    .line 214
    if-eqz v2, :cond_7

    .line 216
    invoke-static {v4, v5, v3}, LG2/O;->c(JZ)LX1/e;

    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object v2, LG2/O;->D:LX1/e;

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-virtual {v15}, LX1/e;->a()Z

    .line 227
    move-result v2

    .line 228
    xor-int/lit8 v16, v2, 0x1

    .line 230
    iget-wide v8, v7, Ll2/f;->E:J

    .line 232
    iget-wide v5, v7, Ll2/f;->F:J

    .line 234
    iget-object v1, v0, Lo2/s;->I:Lj2/F;

    .line 236
    iget v3, v7, Ll2/f;->A:I

    .line 238
    iget v4, v0, Lo2/s;->z:I

    .line 240
    iget-object v10, v7, Ll2/f;->B:LD1/T;

    .line 242
    iget v13, v7, Ll2/f;->C:I

    .line 244
    iget-object v7, v7, Ll2/f;->D:Ljava/lang/Object;

    .line 246
    move-object v2, v11

    .line 247
    move-wide/from16 v17, v5

    .line 249
    move-object v5, v10

    .line 250
    move v6, v13

    .line 251
    move-wide/from16 v10, v17

    .line 253
    move-object/from16 v12, p6

    .line 255
    move/from16 v13, v16

    .line 257
    invoke-virtual/range {v1 .. v13}, Lj2/F;->h(Lj2/r;IILD1/T;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 260
    if-eqz v16, :cond_8

    .line 262
    const/4 v1, 0x0

    .line 263
    iput-object v1, v0, Lo2/s;->S:Ll2/f;

    .line 265
    :cond_8
    if-eqz v14, :cond_a

    .line 267
    iget-boolean v1, v0, Lo2/s;->b0:Z

    .line 269
    if-nez v1, :cond_9

    .line 271
    iget-wide v1, v0, Lo2/s;->n0:J

    .line 273
    invoke-virtual {v0, v1, v2}, Lo2/s;->E(J)Z

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    iget-object v1, v0, Lo2/s;->A:Lm2/g;

    .line 279
    invoke-virtual {v1, v0}, Lm2/g;->k(Lj2/e0;)V

    .line 282
    :cond_a
    :goto_4
    move-object v1, v15

    .line 283
    :goto_5
    return-object v1
.end method

.method public final j(LG2/L;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ll2/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lo2/s;->S:Ll2/f;

    .line 8
    iget-object v2, v0, Lo2/s;->B:Lo2/i;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v3, v1, Lo2/e;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lo2/e;

    .line 20
    iget-object v4, v3, Lo2/e;->H:[B

    .line 22
    iput-object v4, v2, Lo2/i;->n:[B

    .line 24
    iget-object v4, v3, Ll2/f;->z:LG2/q;

    .line 26
    iget-object v4, v4, LG2/q;->a:Landroid/net/Uri;

    .line 28
    iget-object v3, v3, Lo2/e;->J:[B

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v2, Lo2/i;->j:LS1/c;

    .line 35
    iget-object v2, v2, LS1/c;->z:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 48
    :cond_0
    new-instance v4, Lj2/r;

    .line 50
    iget-wide v2, v1, Ll2/f;->y:J

    .line 52
    iget-object v2, v1, Ll2/f;->G:LG2/Y;

    .line 54
    iget-object v3, v2, LG2/Y;->c:Landroid/net/Uri;

    .line 56
    iget-object v2, v2, LG2/Y;->d:Ljava/util/Map;

    .line 58
    invoke-direct {v4, v2}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 61
    iget-object v2, v0, Lo2/s;->G:LG2/A;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-wide v10, v1, Ll2/f;->E:J

    .line 68
    iget-wide v12, v1, Ll2/f;->F:J

    .line 70
    iget-object v3, v0, Lo2/s;->I:Lj2/F;

    .line 72
    iget v5, v1, Ll2/f;->A:I

    .line 74
    iget v6, v0, Lo2/s;->z:I

    .line 76
    iget-object v7, v1, Ll2/f;->B:LD1/T;

    .line 78
    iget v8, v1, Ll2/f;->C:I

    .line 80
    iget-object v9, v1, Ll2/f;->D:Ljava/lang/Object;

    .line 82
    invoke-virtual/range {v3 .. v13}, Lj2/F;->f(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 85
    iget-boolean v1, v0, Lo2/s;->b0:Z

    .line 87
    if-nez v1, :cond_1

    .line 89
    iget-wide v1, v0, Lo2/s;->n0:J

    .line 91
    invoke-virtual {p0, v1, v2}, Lo2/s;->E(J)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Lo2/s;->A:Lm2/g;

    .line 97
    invoke-virtual {v1, p0}, Lm2/g;->k(Lj2/e0;)V

    .line 100
    :goto_0
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/s;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lo2/s;->o0:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo2/s;->r0:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo2/s;->r()Lo2/k;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ll2/f;->F:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final n([Lj2/m0;)Lj2/n0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    iget v3, v2, Lj2/m0;->y:I

    .line 10
    new-array v3, v3, [LD1/T;

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lj2/m0;->y:I

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v5, v2, Lj2/m0;->B:[LD1/T;

    .line 19
    aget-object v5, v5, v4

    .line 21
    iget-object v6, p0, Lo2/s;->E:LJ1/s;

    .line 23
    invoke-interface {v6, v5}, LJ1/s;->h(LD1/T;)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LD1/T;->b()LD1/S;

    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, LD1/S;->F:I

    .line 33
    invoke-virtual {v5}, LD1/S;->a()LD1/T;

    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lj2/m0;

    .line 44
    iget-object v2, v2, Lj2/m0;->z:Ljava/lang/String;

    .line 46
    invoke-direct {v4, v2, v3}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 49
    aput-object v4, p1, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lj2/n0;

    .line 56
    invoke-direct {v0, p1}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 59
    return-object v0
.end method

.method public final p(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo2/s;->H:LG2/O;

    .line 5
    invoke-virtual {v1}, LG2/O;->e()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 14
    move/from16 v1, p1

    .line 16
    :goto_0
    iget-object v3, v0, Lo2/s;->L:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lo2/k;

    .line 39
    iget-boolean v7, v7, Lo2/k;->L:Z

    .line 41
    if-eqz v7, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo2/k;

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, Lo2/s;->T:[Lo2/r;

    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 59
    invoke-virtual {v4, v7}, Lo2/k;->f(I)I

    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lo2/s;->T:[Lo2/r;

    .line 65
    aget-object v9, v9, v7

    .line 67
    invoke-virtual {v9}, Lj2/b0;->q()I

    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo2/s;->r()Lo2/k;

    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Ll2/f;->F:J

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lo2/k;

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, LI2/M;->U(IILjava/util/ArrayList;)V

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, Lo2/s;->T:[Lo2/r;

    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 108
    invoke-virtual {v7, v1}, Lo2/k;->f(I)I

    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lo2/s;->T:[Lo2/r;

    .line 114
    aget-object v9, v9, v1

    .line 116
    invoke-virtual {v9, v8}, Lj2/b0;->k(I)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    iget-wide v1, v0, Lo2/s;->n0:J

    .line 130
    iput-wide v1, v0, Lo2/s;->o0:J

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lo2/k;

    .line 139
    iput-boolean v2, v1, Lo2/k;->i0:Z

    .line 141
    :goto_5
    iput-boolean v6, v0, Lo2/s;->r0:Z

    .line 143
    iget v10, v0, Lo2/s;->Y:I

    .line 145
    iget-wide v1, v7, Ll2/f;->E:J

    .line 147
    iget-object v3, v0, Lo2/s;->I:Lj2/F;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v6, Lj2/w;

    .line 154
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v4, v5}, LI2/M;->b0(J)J

    .line 161
    move-result-wide v16

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 170
    invoke-virtual {v3, v6}, Lj2/F;->m(Lj2/w;)V

    .line 173
    return-void
.end method

.method public final q(II)LM1/z;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/s;->w0:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lo2/s;->V:Ljava/util/HashSet;

    .line 13
    iget-object v3, p0, Lo2/s;->W:Landroid/util/SparseIntArray;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lo2/s;->U:[I

    .line 50
    aput p1, v0, v1

    .line 52
    :cond_1
    iget-object v0, p0, Lo2/s;->U:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-ne v0, p1, :cond_2

    .line 58
    iget-object v0, p0, Lo2/s;->T:[Lo2/r;

    .line 60
    aget-object v0, v0, v1

    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lo2/s;->k(II)LM1/l;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Lo2/s;->T:[Lo2/r;

    .line 72
    array-length v6, v1

    .line 73
    if-ge v0, v6, :cond_5

    .line 75
    iget-object v6, p0, Lo2/s;->U:[I

    .line 77
    aget v6, v6, v0

    .line 79
    if-ne v6, p1, :cond_4

    .line 81
    aget-object v5, v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v5, :cond_d

    .line 89
    iget-boolean v0, p0, Lo2/s;->s0:Z

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-static {p1, p2}, Lo2/s;->k(II)LM1/l;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Lo2/s;->T:[Lo2/r;

    .line 100
    array-length v0, v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq p2, v1, :cond_7

    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne p2, v5, :cond_8

    .line 107
    :cond_7
    const/4 v4, 0x1

    .line 108
    :cond_8
    new-instance v5, Lo2/r;

    .line 110
    iget-object v6, p0, Lo2/s;->C:LG2/r;

    .line 112
    iget-object v7, p0, Lo2/s;->R:Ljava/util/Map;

    .line 114
    iget-object v8, p0, Lo2/s;->E:LJ1/s;

    .line 116
    iget-object v9, p0, Lo2/s;->F:LJ1/p;

    .line 118
    invoke-direct {v5, v6, v8, v9, v7}, Lo2/r;-><init>(LG2/r;LJ1/s;LJ1/p;Ljava/util/Map;)V

    .line 121
    iget-wide v6, p0, Lo2/s;->n0:J

    .line 123
    iput-wide v6, v5, Lj2/b0;->t:J

    .line 125
    if-eqz v4, :cond_9

    .line 127
    iget-object v6, p0, Lo2/s;->u0:LJ1/k;

    .line 129
    iput-object v6, v5, Lo2/r;->I:LJ1/k;

    .line 131
    iput-boolean v1, v5, Lj2/b0;->z:Z

    .line 133
    :cond_9
    iget-wide v6, p0, Lo2/s;->t0:J

    .line 135
    iget-wide v8, v5, Lj2/b0;->F:J

    .line 137
    cmp-long v10, v8, v6

    .line 139
    if-eqz v10, :cond_a

    .line 141
    iput-wide v6, v5, Lj2/b0;->F:J

    .line 143
    iput-boolean v1, v5, Lj2/b0;->z:Z

    .line 145
    :cond_a
    iget-object v6, p0, Lo2/s;->v0:Lo2/k;

    .line 147
    if-eqz v6, :cond_b

    .line 149
    iget v6, v6, Lo2/k;->I:I

    .line 151
    int-to-long v6, v6

    .line 152
    iput-wide v6, v5, Lj2/b0;->C:J

    .line 154
    :cond_b
    iput-object p0, v5, Lj2/b0;->f:Lj2/a0;

    .line 156
    iget-object v6, p0, Lo2/s;->U:[I

    .line 158
    add-int/lit8 v7, v0, 0x1

    .line 160
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Lo2/s;->U:[I

    .line 166
    aput p1, v6, v0

    .line 168
    iget-object p1, p0, Lo2/s;->T:[Lo2/r;

    .line 170
    sget v6, LI2/M;->a:I

    .line 172
    array-length v6, p1

    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    array-length p1, p1

    .line 179
    aput-object v5, v1, p1

    .line 181
    check-cast v1, [Lo2/r;

    .line 183
    iput-object v1, p0, Lo2/s;->T:[Lo2/r;

    .line 185
    iget-object p1, p0, Lo2/s;->m0:[Z

    .line 187
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lo2/s;->m0:[Z

    .line 193
    aput-boolean v4, p1, v0

    .line 195
    iget-boolean p1, p0, Lo2/s;->k0:Z

    .line 197
    or-int/2addr p1, v4

    .line 198
    iput-boolean p1, p0, Lo2/s;->k0:Z

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 210
    invoke-static {p2}, Lo2/s;->s(I)I

    .line 213
    move-result p1

    .line 214
    iget v1, p0, Lo2/s;->Y:I

    .line 216
    invoke-static {v1}, Lo2/s;->s(I)I

    .line 219
    move-result v1

    .line 220
    if-le p1, v1, :cond_c

    .line 222
    iput v0, p0, Lo2/s;->Z:I

    .line 224
    iput p2, p0, Lo2/s;->Y:I

    .line 226
    :cond_c
    iget-object p1, p0, Lo2/s;->l0:[Z

    .line 228
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lo2/s;->l0:[Z

    .line 234
    :cond_d
    const/4 p1, 0x5

    .line 235
    if-ne p2, p1, :cond_f

    .line 237
    iget-object p1, p0, Lo2/s;->X:Lo2/q;

    .line 239
    if-nez p1, :cond_e

    .line 241
    new-instance p1, Lo2/q;

    .line 243
    iget p2, p0, Lo2/s;->J:I

    .line 245
    invoke-direct {p1, v5, p2}, Lo2/q;-><init>(LM1/z;I)V

    .line 248
    iput-object p1, p0, Lo2/s;->X:Lo2/q;

    .line 250
    :cond_e
    iget-object p1, p0, Lo2/s;->X:Lo2/q;

    .line 252
    return-object p1

    .line 253
    :cond_f
    return-object v5
.end method

.method public final r()Lo2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/s;->L:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo2/k;

    .line 10
    return-object v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo2/s;->o0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Lo2/s;->f0:Z

    .line 7
    if-nez v3, :cond_1a

    .line 9
    iget-object v3, v0, Lo2/s;->i0:[I

    .line 11
    if-nez v3, :cond_1a

    .line 13
    iget-boolean v3, v0, Lo2/s;->a0:Z

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_12

    .line 19
    :cond_0
    iget-object v3, v0, Lo2/s;->T:[Lo2/r;

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 25
    aget-object v6, v3, v5

    .line 27
    invoke-virtual {v6}, Lj2/b0;->t()LD1/T;

    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v0, Lo2/s;->g0:Lj2/n0;

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_a

    .line 42
    iget v3, v3, Lj2/n0;->y:I

    .line 44
    new-array v6, v3, [I

    .line 46
    iput-object v6, v0, Lo2/s;->i0:[I

    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v3, :cond_9

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_2
    iget-object v7, v0, Lo2/s;->T:[Lo2/r;

    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_8

    .line 60
    aget-object v7, v7, v6

    .line 62
    invoke-virtual {v7}, Lj2/b0;->t()LD1/T;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 69
    iget-object v8, v0, Lo2/s;->g0:Lj2/n0;

    .line 71
    invoke-virtual {v8, v5}, Lj2/n0;->b(I)Lj2/m0;

    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Lj2/m0;->B:[LD1/T;

    .line 77
    aget-object v8, v8, v1

    .line 79
    iget-object v9, v8, LD1/T;->J:Ljava/lang/String;

    .line 81
    iget-object v10, v7, LD1/T;->J:Ljava/lang/String;

    .line 83
    invoke-static {v10}, LI2/u;->i(Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 87
    if-eq v11, v4, :cond_3

    .line 89
    invoke-static {v9}, LI2/u;->i(Ljava/lang/String;)I

    .line 92
    move-result v7

    .line 93
    if-ne v11, v7, :cond_7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v10, v9}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 111
    const-string v9, "application/cea-708"

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 119
    :cond_5
    iget v7, v7, LD1/T;->b0:I

    .line 121
    iget v8, v8, LD1/T;->b0:I

    .line 123
    if-ne v7, v8, :cond_7

    .line 125
    :cond_6
    :goto_3
    iget-object v7, v0, Lo2/s;->i0:[I

    .line 127
    aput v6, v7, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v1, v0, Lo2/s;->Q:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1a

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lo2/o;

    .line 152
    invoke-virtual {v2}, Lo2/o;->b()V

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object v3, v0, Lo2/s;->T:[Lo2/r;

    .line 158
    array-length v3, v3

    .line 159
    const/4 v6, -0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, -0x2

    .line 162
    const/4 v9, -0x1

    .line 163
    :goto_7
    const/4 v10, 0x2

    .line 164
    if-ge v7, v3, :cond_10

    .line 166
    iget-object v11, v0, Lo2/s;->T:[Lo2/r;

    .line 168
    aget-object v11, v11, v7

    .line 170
    invoke-virtual {v11}, Lj2/b0;->t()LD1/T;

    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 177
    iget-object v11, v11, LD1/T;->J:Ljava/lang/String;

    .line 179
    invoke-static {v11}, LI2/u;->m(Ljava/lang/String;)Z

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-static {v11}, LI2/u;->k(Ljava/lang/String;)Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c

    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-static {v11}, LI2/u;->l(Ljava/lang/String;)Z

    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_d

    .line 200
    const/4 v10, 0x3

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/4 v10, -0x2

    .line 203
    :goto_8
    invoke-static {v10}, Lo2/s;->s(I)I

    .line 206
    move-result v11

    .line 207
    invoke-static {v8}, Lo2/s;->s(I)I

    .line 210
    move-result v12

    .line 211
    if-le v11, v12, :cond_e

    .line 213
    move v9, v7

    .line 214
    move v8, v10

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    if-ne v10, v8, :cond_f

    .line 218
    if-eq v9, v5, :cond_f

    .line 220
    const/4 v9, -0x1

    .line 221
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-object v4, v0, Lo2/s;->B:Lo2/i;

    .line 225
    iget-object v4, v4, Lo2/i;->h:Lj2/m0;

    .line 227
    iget v6, v4, Lj2/m0;->y:I

    .line 229
    iput v5, v0, Lo2/s;->j0:I

    .line 231
    new-array v5, v3, [I

    .line 233
    iput-object v5, v0, Lo2/s;->i0:[I

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_a
    if-ge v5, v3, :cond_11

    .line 238
    iget-object v7, v0, Lo2/s;->i0:[I

    .line 240
    aput v5, v7, v5

    .line 242
    add-int/2addr v5, v2

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    new-array v5, v3, [Lj2/m0;

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_b
    if-ge v7, v3, :cond_18

    .line 249
    iget-object v11, v0, Lo2/s;->T:[Lo2/r;

    .line 251
    aget-object v11, v11, v7

    .line 253
    invoke-virtual {v11}, Lj2/b0;->t()LD1/T;

    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 260
    iget-object v12, v0, Lo2/s;->y:Ljava/lang/String;

    .line 262
    iget-object v13, v0, Lo2/s;->D:LD1/T;

    .line 264
    if-ne v7, v9, :cond_15

    .line 266
    new-array v14, v6, [LD1/T;

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_c
    if-ge v15, v6, :cond_14

    .line 271
    iget-object v1, v4, Lj2/m0;->B:[LD1/T;

    .line 273
    aget-object v1, v1, v15

    .line 275
    if-ne v8, v2, :cond_12

    .line 277
    if-eqz v13, :cond_12

    .line 279
    invoke-virtual {v1, v13}, LD1/T;->f(LD1/T;)LD1/T;

    .line 282
    move-result-object v1

    .line 283
    :cond_12
    if-ne v6, v2, :cond_13

    .line 285
    invoke-virtual {v11, v1}, LD1/T;->f(LD1/T;)LD1/T;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_d

    .line 290
    :cond_13
    invoke-static {v1, v11, v2}, Lo2/s;->o(LD1/T;LD1/T;Z)LD1/T;

    .line 293
    move-result-object v1

    .line 294
    :goto_d
    aput-object v1, v14, v15

    .line 296
    add-int/2addr v15, v2

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_14
    new-instance v1, Lj2/m0;

    .line 301
    invoke-direct {v1, v12, v14}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 304
    aput-object v1, v5, v7

    .line 306
    iput v7, v0, Lo2/s;->j0:I

    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_15
    if-ne v8, v10, :cond_16

    .line 312
    iget-object v1, v11, LD1/T;->J:Ljava/lang/String;

    .line 314
    invoke-static {v1}, LI2/u;->k(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16

    .line 320
    goto :goto_e

    .line 321
    :cond_16
    const/4 v13, 0x0

    .line 322
    :goto_e
    const-string v1, ":muxed:"

    .line 324
    invoke-static {v12, v1}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-result-object v1

    .line 328
    if-ge v7, v9, :cond_17

    .line 330
    move v12, v7

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 334
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    new-instance v12, Lj2/m0;

    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static {v13, v11, v14}, Lo2/s;->o(LD1/T;LD1/T;Z)LD1/T;

    .line 347
    move-result-object v11

    .line 348
    new-array v13, v2, [LD1/T;

    .line 350
    aput-object v11, v13, v14

    .line 352
    invoke-direct {v12, v1, v13}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 355
    aput-object v12, v5, v7

    .line 357
    :goto_10
    add-int/2addr v7, v2

    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_18
    const/4 v14, 0x0

    .line 361
    invoke-virtual {v0, v5}, Lo2/s;->n([Lj2/m0;)Lj2/n0;

    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lo2/s;->g0:Lj2/n0;

    .line 367
    iget-object v1, v0, Lo2/s;->h0:Ljava/util/Set;

    .line 369
    if-nez v1, :cond_19

    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_11

    .line 373
    :cond_19
    const/4 v1, 0x0

    .line 374
    :goto_11
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 377
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lo2/s;->h0:Ljava/util/Set;

    .line 383
    iput-boolean v2, v0, Lo2/s;->b0:Z

    .line 385
    iget-object v1, v0, Lo2/s;->A:Lm2/g;

    .line 387
    invoke-virtual {v1}, Lm2/g;->u()V

    .line 390
    :cond_1a
    :goto_12
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/s;->H:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->a()V

    .line 6
    iget-object v0, p0, Lo2/s;->B:Lo2/i;

    .line 8
    iget-object v1, v0, Lo2/i;->o:Lj2/b;

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lo2/i;->p:Landroid/net/Uri;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v2, v0, Lo2/i;->t:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v0, v0, Lo2/i;->g:Lp2/t;

    .line 22
    check-cast v0, Lp2/c;

    .line 24
    iget-object v0, v0, Lp2/c;->B:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp2/b;

    .line 32
    iget-object v1, v0, Lp2/b;->z:LG2/O;

    .line 34
    invoke-virtual {v1}, LG2/O;->a()V

    .line 37
    iget-object v0, v0, Lp2/b;->H:Ljava/io/IOException;

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final x()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo2/s;->r0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo2/s;->t()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lo2/s;->o0:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lo2/s;->n0:J

    .line 19
    invoke-virtual {p0}, Lo2/s;->r()Lo2/k;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lo2/k;->g0:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lo2/s;->L:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo2/k;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    iget-wide v2, v2, Ll2/f;->F:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lo2/s;->a0:Z

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iget-object v2, p0, Lo2/s;->T:[Lo2/r;

    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 64
    aget-object v5, v2, v4

    .line 66
    invoke-virtual {v5}, Lj2/b0;->n()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method
