.class public final Lq2/z;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final F:LD1/j0;

.field public final G:Lq2/d;

.field public final H:Ljava/lang/String;

.field public final I:Landroid/net/Uri;

.field public final J:Ljavax/net/SocketFactory;

.field public final K:Z

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LD1/j0;LM1/q;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/z;->F:LD1/j0;

    .line 6
    iput-object p2, p0, Lq2/z;->G:Lq2/d;

    .line 8
    iput-object p3, p0, Lq2/z;->H:Ljava/lang/String;

    .line 10
    iget-object p1, p1, LD1/j0;->z:LD1/f0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, LD1/f0;->y:Landroid/net/Uri;

    .line 17
    iput-object p1, p0, Lq2/z;->I:Landroid/net/Uri;

    .line 19
    iput-object p4, p0, Lq2/z;->J:Ljavax/net/SocketFactory;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lq2/z;->K:Z

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, Lq2/z;->L:J

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lq2/z;->O:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 8

    .line 1
    new-instance p1, Lq2/x;

    .line 3
    new-instance v4, LN/i;

    .line 5
    invoke-direct {v4, p0}, LN/i;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lq2/z;->I:Landroid/net/Uri;

    .line 10
    iget-object v5, p0, Lq2/z;->H:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lq2/z;->G:Lq2/d;

    .line 14
    iget-object v6, p0, Lq2/z;->J:Ljavax/net/SocketFactory;

    .line 16
    iget-boolean v7, p0, Lq2/z;->K:Z

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lq2/x;-><init>(LG2/r;Lq2/d;Landroid/net/Uri;LN/i;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 23
    return-object p1
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/z;->F:LD1/j0;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LG2/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/z;->v()V

    .line 4
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 5

    .line 1
    check-cast p1, Lq2/x;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lq2/x;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq2/v;

    .line 19
    iget-boolean v2, v1, Lq2/v;->e:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iget-object v4, v1, Lq2/v;->b:LG2/O;

    .line 27
    invoke-virtual {v4, v2}, LG2/O;->f(LG2/M;)V

    .line 30
    iget-object v2, v1, Lq2/v;->c:Lj2/b0;

    .line 32
    invoke-virtual {v2}, Lj2/b0;->B()V

    .line 35
    iput-boolean v3, v1, Lq2/v;->e:Z

    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lq2/x;->B:Lq2/q;

    .line 42
    invoke-static {v0}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 45
    iput-boolean v3, p1, Lq2/x;->P:Z

    .line 47
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, Lj2/g0;

    .line 3
    iget-wide v1, p0, Lq2/z;->L:J

    .line 5
    iget-boolean v3, p0, Lq2/z;->M:Z

    .line 7
    iget-boolean v4, p0, Lq2/z;->N:Z

    .line 9
    iget-object v5, p0, Lq2/z;->F:LD1/j0;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lj2/g0;-><init>(JZZLD1/j0;)V

    .line 15
    iget-boolean v0, p0, Lq2/z;->O:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lj2/T;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v6, v1}, Lj2/T;-><init>(Lj2/a;Lj2/g0;I)V

    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    invoke-virtual {p0, v6}, Lj2/a;->p(LD1/Z0;)V

    .line 29
    return-void
.end method
