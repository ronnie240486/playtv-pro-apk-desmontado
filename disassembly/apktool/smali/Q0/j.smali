.class public abstract LQ0/j;
.super LP0/k;
.source "SourceFile"


# instance fields
.field public final L:Ljava/lang/Object;

.field public final M:LP0/n;

.field public final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LP0/n;LP0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, LP0/k;-><init>(ILjava/lang/String;LP0/m;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQ0/j;->L:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LQ0/j;->M:LP0/n;

    .line 13
    iput-object p3, p0, LQ0/j;->N:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/j;->L:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ0/j;->M:LP0/n;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, LP0/n;->b(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final e()[B
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 3
    iget-object v1, p0, LQ0/j;->N:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v2

    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, v3, v1

    .line 23
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 25
    invoke-static {v0, v3}, LP0/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Volley"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 3
    return-object v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/j;->e()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
