.class public final Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljavax/net/SocketFactory;

.field public final C:Z

.field public final D:Ljava/util/ArrayDeque;

.field public final E:Landroid/util/SparseArray;

.field public final F:LD/d;

.field public G:Landroid/net/Uri;

.field public H:Lq2/F;

.field public I:Lcom/google/android/gms/internal/measurement/o1;

.field public J:Ljava/lang/String;

.field public K:Lq2/m;

.field public L:LI2/A;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public final y:Lq2/p;

.field public final z:Lq2/o;


# direct methods
.method public constructor <init>(Lq2/t;Lq2/t;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/q;->y:Lq2/p;

    .line 6
    iput-object p2, p0, Lq2/q;->z:Lq2/o;

    .line 8
    iput-object p3, p0, Lq2/q;->A:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lq2/q;->B:Ljavax/net/SocketFactory;

    .line 12
    iput-boolean p6, p0, Lq2/q;->C:Z

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    iput-object p1, p0, Lq2/q;->D:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    iput-object p1, p0, Lq2/q;->E:Landroid/util/SparseArray;

    .line 28
    new-instance p1, LD/d;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LD/d;-><init>(Lq2/q;I)V

    .line 34
    iput-object p1, p0, Lq2/q;->F:LD/d;

    .line 36
    invoke-static {p4}, Lq2/G;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq2/q;->G:Landroid/net/Uri;

    .line 42
    new-instance p1, Lq2/F;

    .line 44
    new-instance p2, Lq2/n;

    .line 46
    invoke-direct {p2, p0}, Lq2/n;-><init>(Lq2/q;)V

    .line 49
    invoke-direct {p1, p2}, Lq2/F;-><init>(Lq2/n;)V

    .line 52
    iput-object p1, p0, Lq2/q;->H:Lq2/F;

    .line 54
    invoke-static {p4}, Lq2/G;->e(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/o1;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lq2/q;->I:Lcom/google/android/gms/internal/measurement/o1;

    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    iput-wide p1, p0, Lq2/q;->Q:J

    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lq2/q;->M:I

    .line 70
    return-void
.end method

.method public static synthetic G(Lq2/q;)Lq2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/q;->y:Lq2/p;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lq2/q;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/q;->G:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lq2/q;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/q;->G:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public static synthetic J(Lq2/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/q;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic K(Lq2/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/q;->O:Z

    .line 4
    return-void
.end method

.method public static L(LD/d;Landroid/net/Uri;)LZ3/u0;
    .locals 5

    .line 1
    new-instance v0, LZ3/O;

    .line 3
    invoke-direct {v0}, LZ3/L;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LD/d;->B:Ljava/lang/Object;

    .line 9
    check-cast v2, Lq2/L;

    .line 11
    iget-object v2, v2, Lq2/L;->b:LZ3/u0;

    .line 13
    invoke-virtual {v2}, LZ3/u0;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, LD/d;->B:Ljava/lang/Object;

    .line 21
    check-cast v2, Lq2/L;

    .line 23
    iget-object v2, v2, Lq2/L;->b:LZ3/u0;

    .line 25
    invoke-virtual {v2, v1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq2/c;

    .line 31
    invoke-static {v2}, Lq2/l;->a(Lq2/c;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Lq2/A;

    .line 39
    iget-object v4, p0, LD/d;->A:Ljava/lang/Object;

    .line 41
    check-cast v4, Lq2/r;

    .line 43
    invoke-direct {v3, v4, v2, p1}, Lq2/A;-><init>(Lq2/r;Lq2/c;Landroid/net/Uri;)V

    .line 46
    invoke-virtual {v0, v3}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, LZ3/O;->B()LZ3/u0;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic M(Lq2/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/q;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lq2/q;)LI2/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/q;->L:LI2/A;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lq2/q;LI2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/q;->L:LI2/A;

    .line 3
    return-void
.end method

.method public static synthetic P(Lq2/q;)Lcom/google/android/gms/internal/measurement/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/q;->I:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lq2/q;Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/q;->I:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    return-void
.end method

.method public static R(Lq2/q;LU0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lq2/q;->N:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lq2/q;->z:Lq2/o;

    .line 10
    check-cast p0, Lq2/t;

    .line 12
    invoke-virtual {p0, p1}, Lq2/t;->b(LU0/d;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget v1, LY3/j;->a:I

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, ""

    .line 26
    :cond_1
    iget-object p0, p0, Lq2/q;->y:Lq2/p;

    .line 28
    check-cast p0, Lq2/t;

    .line 30
    invoke-virtual {p0, v0, p1}, Lq2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static synthetic S(Lq2/q;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/q;->E:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static T(Lq2/q;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/q;->C:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string p0, "\n"

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)Lcom/google/android/gms/common/internal/t;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "RtspClient"

    .line 17
    invoke-static {p1, p0}, LI2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic j(Lq2/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/q;->M:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lq2/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/q;->M:I

    .line 4
    return-void
.end method

.method public static synthetic x(Lq2/q;)LD/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/q;->F:LD/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final U()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq2/q;->D:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lq2/u;

    .line 11
    if-nez v2, :cond_2

    .line 13
    iget-object v0, p0, Lq2/q;->z:Lq2/o;

    .line 15
    check-cast v0, Lq2/t;

    .line 17
    iget-object v0, v0, Lq2/t;->y:Lq2/x;

    .line 19
    iget-wide v1, v0, Lq2/x;->L:J

    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long v5, v1, v3

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, v0, Lq2/x;->M:J

    .line 37
    cmp-long v5, v1, v3

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    :goto_0
    iget-object v0, v0, Lq2/x;->B:Lq2/q;

    .line 50
    invoke-virtual {v0, v1, v2}, Lq2/q;->Y(J)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, Lq2/u;->a()Landroid/net/Uri;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, Lq2/u;->c:Ljava/lang/String;

    .line 60
    invoke-static {v4}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v2, Lq2/u;->c:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lq2/q;->J:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lq2/q;->F:LD/d;

    .line 69
    iget-object v6, v5, LD/d;->B:Ljava/lang/Object;

    .line 71
    check-cast v6, Lq2/q;

    .line 73
    iput v1, v6, Lq2/q;->M:I

    .line 75
    const-string v6, "Transport"

    .line 77
    invoke-static {v6, v2}, LZ3/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const/4 v7, 0x2

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    aput-object v6, v7, v1

    .line 85
    aput-object v2, v7, v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v7, v1}, LZ3/z0;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VL;)LZ3/z0;

    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xa

    .line 94
    invoke-virtual {v5, v1, v4, v0, v3}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LD/d;->m(Lq2/H;)V

    .line 101
    return-void
.end method

.method public final V(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p0, Lq2/q;->B:Ljavax/net/SocketFactory;

    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final W()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq2/q;->close()V

    .line 4
    new-instance v0, Lq2/F;

    .line 6
    new-instance v1, Lq2/n;

    .line 8
    invoke-direct {v1, p0}, Lq2/n;-><init>(Lq2/q;)V

    .line 11
    invoke-direct {v0, v1}, Lq2/F;-><init>(Lq2/n;)V

    .line 14
    iput-object v0, p0, Lq2/q;->H:Lq2/F;

    .line 16
    iget-object v1, p0, Lq2/q;->G:Landroid/net/Uri;

    .line 18
    invoke-virtual {p0, v1}, Lq2/q;->V(Landroid/net/Uri;)Ljava/net/Socket;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lq2/F;->j(Ljava/net/Socket;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lq2/q;->J:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lq2/q;->O:Z

    .line 31
    iput-object v0, p0, Lq2/q;->L:LI2/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, LU0/d;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lq2/q;->z:Lq2/o;

    .line 42
    check-cast v0, Lq2/t;

    .line 44
    invoke-virtual {v0, v1}, Lq2/t;->b(LU0/d;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final X(J)V
    .locals 6

    .line 1
    iget v0, p0, Lq2/q;->M:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lq2/q;->P:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lq2/q;->G:Landroid/net/Uri;

    .line 12
    iget-object v2, p0, Lq2/q;->J:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Lq2/q;->F:LD/d;

    .line 19
    iget-object v4, v3, LD/d;->B:Ljava/lang/Object;

    .line 21
    check-cast v4, Lq2/q;

    .line 23
    iget v4, v4, Lq2/q;->M:I

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 34
    sget-object v1, LZ3/z0;->E:LZ3/z0;

    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v3, v4, v2, v1, v0}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LD/d;->m(Lq2/H;)V

    .line 44
    iget-object v0, v3, LD/d;->B:Ljava/lang/Object;

    .line 46
    check-cast v0, Lq2/q;

    .line 48
    iput-boolean v5, v0, Lq2/q;->P:Z

    .line 50
    :cond_1
    iput-wide p1, p0, Lq2/q;->Q:J

    .line 52
    return-void
.end method

.method public final Y(J)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lq2/q;->G:Landroid/net/Uri;

    .line 6
    iget-object v4, p0, Lq2/q;->J:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v5, p0, Lq2/q;->F:LD/d;

    .line 13
    iget-object v6, v5, LD/d;->B:Ljava/lang/Object;

    .line 15
    check-cast v6, Lq2/q;

    .line 17
    iget v6, v6, Lq2/q;->M:I

    .line 19
    if-eq v6, v2, :cond_1

    .line 21
    if-ne v6, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 27
    :goto_1
    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Z)V

    .line 30
    sget-object v6, Lq2/I;->c:Lq2/I;

    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    div-double/2addr p1, v6

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    new-array p2, v2, [Ljava/lang/Object;

    .line 45
    aput-object p1, p2, v1

    .line 47
    sget p1, LI2/M;->a:I

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    const-string v6, "npt=%.3f-"

    .line 53
    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 59
    const-string v0, "Range"

    .line 61
    aput-object v0, p2, v1

    .line 63
    aput-object p1, p2, v2

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v2, p2, p1}, LZ3/z0;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VL;)LZ3/z0;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v5, p2, v4, p1, v3}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p1}, LD/d;->m(Lq2/H;)V

    .line 78
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/q;->K:Lq2/m;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lq2/m;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq2/q;->K:Lq2/m;

    .line 11
    iget-object v0, p0, Lq2/q;->G:Landroid/net/Uri;

    .line 13
    iget-object v1, p0, Lq2/q;->J:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p0, Lq2/q;->F:LD/d;

    .line 20
    iget-object v3, v2, LD/d;->B:Ljava/lang/Object;

    .line 22
    check-cast v3, Lq2/q;

    .line 24
    iget v4, v3, Lq2/q;->M:I

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lq2/q;->M:I

    .line 35
    sget-object v3, LZ3/z0;->E:LZ3/z0;

    .line 37
    const/16 v4, 0xc

    .line 39
    invoke-virtual {v2, v4, v1, v3, v0}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LD/d;->m(Lq2/H;)V

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lq2/q;->H:Lq2/F;

    .line 48
    invoke-virtual {v0}, Lq2/F;->close()V

    .line 51
    return-void
.end method
