.class public final Lq2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# instance fields
.field public final a:LG2/c0;

.field public b:Lq2/O;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG2/c0;

    .line 6
    invoke-static {p1, p2}, LY3/i;->f(J)I

    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, LG2/c0;-><init>(I)V

    .line 13
    iput-object v0, p0, Lq2/O;->a:LG2/c0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/O;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    sget v2, LI2/M;->a:I

    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string v2, "RTP/AVP;unicast;client_port="

    .line 22
    const-string v3, "-"

    .line 24
    invoke-static {v2, v0, v3, v1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/O;->a:LG2/c0;

    .line 3
    invoke-virtual {v0}, LG2/c0;->close()V

    .line 6
    iget-object v0, p0, Lq2/O;->b:Lq2/O;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lq2/O;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/O;->a:LG2/c0;

    .line 3
    iget-object v0, v0, LG2/c0;->i:Ljava/net/DatagramSocket;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_1
    return v1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/O;->a:LG2/c0;

    .line 3
    iget-object v0, v0, LG2/c0;->h:Landroid/net/Uri;

    .line 5
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/O;->a:LG2/c0;

    .line 3
    invoke-virtual {v0, p1}, LG2/c0;->i(LG2/q;)J

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Lq2/N;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p(LG2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/O;->a:LG2/c0;

    .line 3
    invoke-virtual {v0, p1}, LG2/f;->p(LG2/a0;)V

    .line 6
    return-void
.end method

.method public final r([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq2/O;->a:LG2/c0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG2/c0;->r([BII)I

    .line 6
    move-result p1
    :try_end_0
    .catch LG2/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, LG2/n;->y:I

    .line 11
    const/16 p3, 0x7d2

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method
