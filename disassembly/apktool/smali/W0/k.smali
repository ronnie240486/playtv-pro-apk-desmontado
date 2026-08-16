.class public final LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU0/c;Ljava/lang/Object;LU0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW0/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LW0/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LW0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW0/r;Li1/g;LW0/v;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/k;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LW0/k;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LW0/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf3/k;LU0/k;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf3/k;->a()LY0/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW0/k;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, LU0/h;

    .line 9
    new-instance v1, LW0/k;

    .line 11
    iget-object v2, p0, LW0/k;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, LU0/n;

    .line 15
    iget-object v3, p0, LW0/k;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, LW0/F;

    .line 19
    invoke-direct {v1, v2, v3, p2}, LW0/k;-><init>(LU0/c;Ljava/lang/Object;LU0/k;)V

    .line 22
    invoke-interface {p1, v0, v1}, LY0/a;->f(LU0/h;LW0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, LW0/k;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, LW0/F;

    .line 29
    invoke-virtual {p1}, LW0/F;->a()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, LW0/k;->c:Ljava/lang/Object;

    .line 36
    check-cast p2, LW0/F;

    .line 38
    invoke-virtual {p2}, LW0/F;->a()V

    .line 41
    throw p1
.end method
