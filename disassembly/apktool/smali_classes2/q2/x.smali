.class public final Lq2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y;


# instance fields
.field public final A:Lq2/t;

.field public final B:Lq2/q;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:LN/i;

.field public final F:Lq2/d;

.field public G:Lj2/x;

.field public H:LZ3/u0;

.field public I:Ljava/io/IOException;

.field public J:LU0/d;

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public final y:LG2/r;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LG2/r;Lq2/d;Landroid/net/Uri;LN/i;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/x;->y:LG2/r;

    .line 6
    iput-object p2, p0, Lq2/x;->F:Lq2/d;

    .line 8
    iput-object p4, p0, Lq2/x;->E:LN/i;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq2/x;->z:Landroid/os/Handler;

    .line 17
    new-instance v2, Lq2/t;

    .line 19
    invoke-direct {v2, p0}, Lq2/t;-><init>(Lq2/x;)V

    .line 22
    iput-object v2, p0, Lq2/x;->A:Lq2/t;

    .line 24
    new-instance p1, Lq2/q;

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v2

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p6

    .line 31
    move v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Lq2/q;-><init>(Lq2/t;Lq2/t;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    .line 35
    iput-object p1, p0, Lq2/x;->B:Lq2/q;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p1, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lq2/x;->D:Ljava/util/ArrayList;

    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide p1, p0, Lq2/x;->L:J

    .line 58
    iput-wide p1, p0, Lq2/x;->K:J

    .line 60
    iput-wide p1, p0, Lq2/x;->M:J

    .line 62
    return-void
.end method

.method public static synthetic a(Lq2/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/x;->L:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lq2/x;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lq2/x;->L:J

    .line 8
    return-void
.end method

.method public static synthetic c(Lq2/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/x;->M:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lq2/x;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lq2/x;->M:J

    .line 8
    return-void
.end method

.method public static synthetic g(Lq2/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/x;->D:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lq2/x;)LN/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/x;->E:LN/i;

    .line 3
    return-object p0
.end method

.method public static i(Lq2/x;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lq2/x;->L:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic j(Lq2/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/x;->O:Z

    .line 4
    return-void
.end method

.method public static synthetic k(Lq2/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/x;->K:J

    .line 3
    return-wide v0
.end method

.method public static synthetic n(Lq2/x;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lq2/x;->K:J

    .line 8
    return-void
.end method

.method public static o(Lq2/x;Landroid/net/Uri;)Lq2/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lq2/v;

    .line 16
    iget-boolean v2, v2, Lq2/v;->d:Z

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq2/v;

    .line 26
    iget-object v1, v1, Lq2/v;->a:Lq2/u;

    .line 28
    invoke-virtual {v1}, Lq2/u;->a()Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object p0, v1, Lq2/u;->b:Lq2/f;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    return-object p0
.end method

.method public static synthetic p(Lq2/x;)Lq2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/x;->F:Lq2/d;

    .line 3
    return-object p0
.end method

.method public static q(Lq2/x;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lq2/x;->P:Z

    .line 5
    if-nez v2, :cond_4

    .line 7
    iget-boolean v2, p0, Lq2/x;->Q:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lq2/v;

    .line 27
    iget-object v3, v3, Lq2/v;->c:Lj2/b0;

    .line 29
    invoke-virtual {v3}, Lj2/b0;->t()LD1/T;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/2addr v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, p0, Lq2/x;->Q:Z

    .line 40
    invoke-static {v3}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LZ3/O;

    .line 46
    invoke-direct {v3}, LZ3/L;-><init>()V

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lq2/v;

    .line 62
    invoke-static {v5}, Lq2/v;->b(Lq2/v;)Lj2/b0;

    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lj2/m0;

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, Lj2/b0;->t()LD1/T;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 79
    new-array v8, v1, [LD1/T;

    .line 81
    aput-object v5, v8, v0

    .line 83
    invoke-direct {v6, v7, v8}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 86
    invoke-virtual {v3, v6}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 89
    add-int/2addr v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3}, LZ3/O;->B()LZ3/u0;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lq2/x;->H:LZ3/u0;

    .line 97
    iget-object v0, p0, Lq2/x;->G:Lj2/x;

    .line 99
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, p0}, Lj2/x;->o(Lj2/y;)V

    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method public static r(Lq2/x;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/x;->N:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    iget-boolean v2, p0, Lq2/x;->N:Z

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq2/v;

    .line 21
    iget-boolean v1, v1, Lq2/v;->d:Z

    .line 23
    and-int/2addr v1, v2

    .line 24
    iput-boolean v1, p0, Lq2/x;->N:Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic s(Lq2/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lq2/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/x;->T:Z

    .line 3
    return p0
.end method

.method public static v(Lq2/x;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/x;->T:Z

    .line 4
    iget-object v0, p0, Lq2/x;->B:Lq2/q;

    .line 6
    invoke-virtual {v0}, Lq2/q;->W()V

    .line 9
    iget-object v0, p0, Lq2/x;->F:Lq2/d;

    .line 11
    check-cast v0, LM1/q;

    .line 13
    invoke-virtual {v0}, LM1/q;->b()LM1/q;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, LU0/d;

    .line 21
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lq2/x;->J:LU0/d;

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    iget-object v2, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    iget-object v4, p0, Lq2/x;->D:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_3

    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lq2/v;

    .line 65
    invoke-static {v7}, Lq2/v;->a(Lq2/v;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 71
    new-instance v8, Lq2/v;

    .line 73
    iget-object v7, v7, Lq2/v;->a:Lq2/u;

    .line 75
    iget-object v9, v7, Lq2/u;->a:Lq2/A;

    .line 77
    invoke-direct {v8, p0, v9, v6, v0}, Lq2/v;-><init>(Lq2/x;Lq2/A;ILq2/d;)V

    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v8}, Lq2/v;->d()V

    .line 86
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 92
    iget-object v7, v8, Lq2/v;->a:Lq2/u;

    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v2}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    move-result v0

    .line 124
    if-ge v5, v0, :cond_4

    .line 126
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lq2/v;

    .line 132
    invoke-virtual {v0}, Lq2/v;->c()V

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final B(Lj2/x;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lq2/x;->B:Lq2/q;

    .line 3
    iput-object p1, p0, Lq2/x;->G:Lj2/x;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object p1, p2, Lq2/q;->H:Lq2/F;

    .line 10
    iget-object p3, p2, Lq2/q;->G:Landroid/net/Uri;

    .line 12
    invoke-virtual {p2, p3}, Lq2/q;->V(Landroid/net/Uri;)Ljava/net/Socket;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lq2/F;->j(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :try_start_2
    iget-object p1, p2, Lq2/q;->G:Landroid/net/Uri;

    .line 21
    iget-object p3, p2, Lq2/q;->J:Ljava/lang/String;

    .line 23
    iget-object v0, p2, Lq2/q;->F:LD/d;

    .line 25
    sget-object v1, LZ3/z0;->E:LZ3/z0;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p3, v1, p1}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LD/d;->m(Lq2/H;)V

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, Lq2/q;->H:Lq2/F;

    .line 39
    invoke-static {p3}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, Lq2/x;->I:Ljava/io/IOException;

    .line 46
    invoke-static {p2}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final C(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq2/x;->x()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_0

    .line 11
    iget-boolean v0, p0, Lq2/x;->T:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-wide p1, p0, Lq2/x;->M:J

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lq2/x;->z(JZ)V

    .line 22
    iput-wide p1, p0, Lq2/x;->K:J

    .line 24
    iget-wide v1, p0, Lq2/x;->L:J

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v5, 0x1

    .line 32
    cmp-long v6, v1, v3

    .line 34
    if-eqz v6, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    iget-object v0, p0, Lq2/x;->B:Lq2/q;

    .line 43
    iget v1, v0, Lq2/q;->M:I

    .line 45
    if-eq v1, v5, :cond_3

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    iput-wide p1, p0, Lq2/x;->L:J

    .line 52
    invoke-virtual {v0, p1, p2}, Lq2/q;->X(J)V

    .line 55
    return-wide p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p1

    .line 62
    :cond_3
    return-wide p1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_b

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lq2/v;

    .line 78
    iget-object v2, v2, Lq2/v;->c:Lj2/b0;

    .line 80
    invoke-virtual {v2, p1, p2, v0}, Lj2/b0;->F(JZ)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_a

    .line 86
    iput-wide p1, p0, Lq2/x;->L:J

    .line 88
    iget-boolean v1, p0, Lq2/x;->N:Z

    .line 90
    if-eqz v1, :cond_7

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    iget-object v2, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_5

    .line 101
    iget-object v2, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lq2/v;

    .line 109
    iget-boolean v3, v2, Lq2/v;->d:Z

    .line 111
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 114
    iput-boolean v0, v2, Lq2/v;->d:Z

    .line 116
    iget-object v3, v2, Lq2/v;->f:Lq2/x;

    .line 118
    invoke-static {v3}, Lq2/x;->r(Lq2/x;)V

    .line 121
    invoke-virtual {v2}, Lq2/v;->d()V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-boolean v1, p0, Lq2/x;->T:Z

    .line 129
    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Lq2/x;->B:Lq2/q;

    .line 133
    invoke-static {p1, p2}, LI2/M;->b0(J)J

    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1, v2, v3}, Lq2/q;->Y(J)V

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v1, p0, Lq2/x;->B:Lq2/q;

    .line 143
    invoke-virtual {v1, p1, p2}, Lq2/q;->X(J)V

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v1, p0, Lq2/x;->B:Lq2/q;

    .line 149
    invoke-virtual {v1, p1, p2}, Lq2/q;->X(J)V

    .line 152
    :goto_3
    const/4 v1, 0x0

    .line 153
    :goto_4
    iget-object v2, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_9

    .line 161
    iget-object v2, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lq2/v;

    .line 169
    iget-boolean v3, v2, Lq2/v;->d:Z

    .line 171
    if-nez v3, :cond_8

    .line 173
    iget-object v3, v2, Lq2/v;->a:Lq2/u;

    .line 175
    iget-object v3, v3, Lq2/u;->b:Lq2/f;

    .line 177
    iget-object v3, v3, Lq2/f;->F:Lq2/g;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v4, v3, Lq2/g;->e:Ljava/lang/Object;

    .line 184
    monitor-enter v4

    .line 185
    :try_start_0
    iput-boolean v5, v3, Lq2/g;->k:Z

    .line 187
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v3, v2, Lq2/v;->c:Lj2/b0;

    .line 190
    invoke-virtual {v3, v0}, Lj2/b0;->C(Z)V

    .line 193
    iget-object v2, v2, Lq2/v;->c:Lj2/b0;

    .line 195
    iput-wide p1, v2, Lj2/b0;->t:J

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    return-wide p1

    .line 205
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_b
    return-wide p1
.end method

.method public final D([LE2/t;[Z[Lj2/c0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    aget-boolean v2, p2, v1

    .line 16
    if-nez v2, :cond_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lq2/x;->D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 36
    aget-object v2, p1, v1

    .line 38
    if-nez v2, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, LE2/t;->l()Lj2/m0;

    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lq2/x;->H:LZ3/u0;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v5, v2}, LZ3/S;->indexOf(Ljava/lang/Object;)I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lq2/v;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v3, Lq2/v;->a:Lq2/u;

    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, p0, Lq2/x;->H:LZ3/u0;

    .line 70
    invoke-virtual {v3, v2}, LZ3/S;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    aget-object v2, p3, v1

    .line 78
    if-nez v2, :cond_4

    .line 80
    new-instance v2, Lq2/w;

    .line 82
    invoke-direct {v2, p0, v5}, Lq2/w;-><init>(Lq2/x;I)V

    .line 85
    aput-object v2, p3, v1

    .line 87
    aput-boolean v4, p4, v1

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p1

    .line 96
    if-ge v0, p1, :cond_7

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lq2/v;

    .line 104
    iget-object p3, p1, Lq2/v;->a:Lq2/u;

    .line 106
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 112
    invoke-virtual {p1}, Lq2/v;->c()V

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean v4, p0, Lq2/x;->R:Z

    .line 120
    const-wide/16 p1, 0x0

    .line 122
    cmp-long p3, p5, p1

    .line 124
    if-eqz p3, :cond_8

    .line 126
    iput-wide p5, p0, Lq2/x;->K:J

    .line 128
    iput-wide p5, p0, Lq2/x;->L:J

    .line 130
    iput-wide p5, p0, Lq2/x;->M:J

    .line 132
    :cond_8
    invoke-virtual {p0}, Lq2/x;->w()V

    .line 135
    return-wide p5
.end method

.method public final E(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq2/x;->N:Z

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

.method public final H(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/x;->N:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/x;->x()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/x;->O:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq2/x;->O:Z

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0
.end method

.method public final u()Lj2/n0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/x;->Q:Z

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 6
    new-instance v0, Lj2/n0;

    .line 8
    iget-object v1, p0, Lq2/x;->H:LZ3/u0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lj2/m0;

    .line 16
    invoke-virtual {v1, v2}, LZ3/M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lj2/m0;

    .line 22
    invoke-direct {v0, v1}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 25
    return-object v0
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v4, p0, Lq2/x;->D:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lq2/u;

    .line 19
    iget-object v4, v4, Lq2/u;->c:Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    iget-boolean v0, p0, Lq2/x;->R:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lq2/x;->B:Lq2/q;

    .line 38
    iget-object v1, v0, Lq2/q;->D:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v0}, Lq2/q;->U()V

    .line 46
    :cond_2
    return-void
.end method

.method public final x()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq2/x;->N:Z

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Lq2/x;->K:J

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-eqz v7, :cond_1

    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lq2/v;

    .line 48
    iget-boolean v9, v8, Lq2/v;->d:Z

    .line 50
    if-nez v9, :cond_2

    .line 52
    iget-object v3, v8, Lq2/v;->c:Lj2/b0;

    .line 54
    invoke-virtual {v3}, Lj2/b0;->n()J

    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v5

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 68
    cmp-long v0, v5, v1

    .line 70
    if-nez v0, :cond_5

    .line 72
    :cond_4
    const-wide/16 v5, 0x0

    .line 74
    :cond_5
    return-wide v5

    .line 75
    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/x;->I:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final z(JZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lq2/x;->L:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lq2/x;->C:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq2/v;

    .line 28
    iget-boolean v2, v1, Lq2/v;->d:Z

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object v1, v1, Lq2/v;->c:Lj2/b0;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p1, p2, p3, v2}, Lj2/b0;->h(JZZ)V

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
