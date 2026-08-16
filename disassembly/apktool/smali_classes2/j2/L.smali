.class public final Lj2/L;
.super Lj2/j;
.source "SourceFile"


# static fields
.field public static final P:LD1/j0;


# instance fields
.field public final I:[Lj2/a;

.field public final J:[LD1/Z0;

.field public final K:Ljava/util/ArrayList;

.field public final L:LL1/h;

.field public M:I

.field public N:[[J

.field public O:LU0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LD1/Y;

    .line 3
    invoke-direct {v0}, LD1/Y;-><init>()V

    .line 6
    new-instance v1, LD1/b0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LD1/b0;-><init>(I)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    sget-object v3, LZ3/S;->z:LZ3/P;

    .line 17
    sget-object v3, LZ3/u0;->C:LZ3/u0;

    .line 19
    new-instance v3, LD1/d0;

    .line 21
    invoke-direct {v3}, LD1/d0;-><init>()V

    .line 24
    sget-object v10, LD1/g0;->B:LD1/g0;

    .line 26
    iget-object v4, v1, LD1/b0;->e:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    iget-object v1, v1, LD1/b0;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/UUID;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 42
    new-instance v1, LD1/j0;

    .line 44
    invoke-virtual {v0}, LD1/Y;->a()LD1/a0;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, LD1/d0;->a()LD1/e0;

    .line 51
    move-result-object v8

    .line 52
    sget-object v9, LD1/l0;->g0:LD1/l0;

    .line 54
    const-string v5, "MergingMediaSource"

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v10}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 61
    sput-object v1, Lj2/L;->P:LD1/j0;

    .line 63
    return-void
.end method

.method public varargs constructor <init>([Lj2/a;)V
    .locals 2

    .line 1
    new-instance v0, LL1/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LL1/h;-><init>(I)V

    .line 7
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 10
    iput-object p1, p0, Lj2/L;->I:[Lj2/a;

    .line 12
    iput-object v0, p0, Lj2/L;->L:LL1/h;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v0, p0, Lj2/L;->K:Ljava/util/ArrayList;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj2/L;->M:I

    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [LD1/Z0;

    .line 31
    iput-object p1, p0, Lj2/L;->J:[LD1/Z0;

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [[J

    .line 36
    iput-object p1, p0, Lj2/L;->N:[[J

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string p1, "expectedKeys"

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-static {v0, p1}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 50
    new-instance p1, LZ3/l0;

    .line 52
    invoke-direct {p1}, LZ3/l0;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()LZ3/o0;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LZ3/o0;->s0()LZ3/p0;

    .line 62
    return-void
.end method


# virtual methods
.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/L;->I:[Lj2/a;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lj2/y;

    .line 6
    iget-object v3, p0, Lj2/L;->J:[LD1/Z0;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lj2/B;->b(Ljava/lang/Object;)Lj2/B;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, Lj2/L;->N:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v8, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lj2/a;->b(Lj2/B;LG2/r;J)Lj2/y;

    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lj2/K;

    .line 50
    iget-object p2, p0, Lj2/L;->N:[[J

    .line 52
    aget-object p2, p2, v5

    .line 54
    iget-object p3, p0, Lj2/L;->L:LL1/h;

    .line 56
    invoke-direct {p1, p3, p2, v2}, Lj2/K;-><init>(LL1/h;[J[Lj2/y;)V

    .line 59
    return-object p1
.end method

.method public final k()LD1/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/L;->I:[Lj2/a;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0}, Lj2/a;->k()LD1/j0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj2/L;->P:LD1/j0;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/L;->O:LU0/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lj2/j;->m()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final o(LG2/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj2/j;->H:LG2/a0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj2/j;->G:Landroid/os/Handler;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lj2/L;->I:[Lj2/a;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-virtual {p0, v1, v0}, Lj2/j;->z(Ljava/lang/Object;Lj2/a;)V

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 4

    .line 1
    check-cast p1, Lj2/K;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lj2/L;->I:[Lj2/a;

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    aget-object v1, v1, v0

    .line 11
    iget-object v2, p1, Lj2/K;->y:[Lj2/y;

    .line 13
    aget-object v2, v2, v0

    .line 15
    instance-of v3, v2, Lj2/I;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Lj2/I;

    .line 21
    iget-object v2, v2, Lj2/I;->y:Lj2/y;

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lj2/a;->q(Lj2/y;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj2/j;->s()V

    .line 4
    iget-object v0, p0, Lj2/L;->J:[LD1/Z0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lj2/L;->M:I

    .line 13
    iput-object v1, p0, Lj2/L;->O:LU0/d;

    .line 15
    iget-object v0, p0, Lj2/L;->K:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, Lj2/L;->I:[Lj2/a;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final v(Ljava/lang/Object;Lj2/B;)Lj2/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final y(Ljava/lang/Object;Lj2/a;LD1/Z0;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lj2/L;->O:LU0/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lj2/L;->M:I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p3}, LD1/Z0;->j()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lj2/L;->M:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, LD1/Z0;->j()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lj2/L;->M:I

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    new-instance p1, LU0/d;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, v2, p2}, LU0/d;-><init>(II)V

    .line 35
    iput-object p1, p0, Lj2/L;->O:LU0/d;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lj2/L;->N:[[J

    .line 40
    array-length v0, v0

    .line 41
    iget-object v1, p0, Lj2/L;->J:[LD1/Z0;

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget v0, p0, Lj2/L;->M:I

    .line 47
    array-length v3, v1

    .line 48
    filled-new-array {v0, v3}, [I

    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 60
    iput-object v0, p0, Lj2/L;->N:[[J

    .line 62
    :cond_3
    iget-object v0, p0, Lj2/L;->K:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    aput-object p3, v1, p1

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    aget-object p1, v1, v2

    .line 81
    invoke-virtual {p0, p1}, Lj2/a;->p(LD1/Z0;)V

    .line 84
    :cond_4
    :goto_1
    return-void
.end method
