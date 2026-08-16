.class public final Lq2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/u;

.field public final b:LG2/O;

.field public final c:Lj2/b0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lq2/x;


# direct methods
.method public constructor <init>(Lq2/x;Lq2/A;ILq2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/v;->f:Lq2/x;

    .line 6
    new-instance v0, Lq2/u;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lq2/u;-><init>(Lq2/x;Lq2/A;ILq2/d;)V

    .line 11
    iput-object v0, p0, Lq2/v;->a:Lq2/u;

    .line 13
    new-instance p2, LG2/O;

    .line 15
    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 17
    invoke-static {p4, p3}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lq2/v;->b:LG2/O;

    .line 26
    new-instance p2, Lj2/b0;

    .line 28
    const/4 p3, 0x0

    .line 29
    iget-object p4, p1, Lq2/x;->y:LG2/r;

    .line 31
    invoke-direct {p2, p4, p3, p3}, Lj2/b0;-><init>(LG2/r;LJ1/s;LJ1/p;)V

    .line 34
    iput-object p2, p0, Lq2/v;->c:Lj2/b0;

    .line 36
    iget-object p1, p1, Lq2/x;->A:Lq2/t;

    .line 38
    iput-object p1, p2, Lj2/b0;->f:Lj2/a0;

    .line 40
    return-void
.end method

.method public static synthetic a(Lq2/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/v;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lq2/v;)Lj2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/v;->c:Lj2/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/v;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lq2/v;->a:Lq2/u;

    .line 7
    iget-object v0, v0, Lq2/u;->b:Lq2/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lq2/f;->H:Z

    .line 12
    iput-boolean v1, p0, Lq2/v;->d:Z

    .line 14
    iget-object v0, p0, Lq2/v;->f:Lq2/x;

    .line 16
    invoke-static {v0}, Lq2/x;->r(Lq2/x;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/v;->a:Lq2/u;

    .line 3
    iget-object v0, v0, Lq2/u;->b:Lq2/f;

    .line 5
    iget-object v1, p0, Lq2/v;->f:Lq2/x;

    .line 7
    iget-object v1, v1, Lq2/x;->A:Lq2/t;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lq2/v;->b:LG2/O;

    .line 12
    invoke-virtual {v3, v0, v1, v2}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 15
    return-void
.end method
