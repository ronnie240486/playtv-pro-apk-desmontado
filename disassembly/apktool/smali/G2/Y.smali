.class public final LG2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/m;


# instance fields
.field public final a:LG2/m;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LG2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LG2/Y;->a:LG2/m;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, LG2/Y;->c:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LG2/Y;->d:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/Y;->a:LG2/m;

    .line 3
    invoke-interface {v0}, LG2/m;->close()V

    .line 6
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/Y;->a:LG2/m;

    .line 3
    invoke-interface {v0}, LG2/m;->g()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/Y;->a:LG2/m;

    .line 3
    invoke-interface {v0}, LG2/m;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 3

    .line 1
    iget-object v0, p1, LG2/q;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, LG2/Y;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG2/Y;->d:Ljava/util/Map;

    .line 11
    iget-object v0, p0, LG2/Y;->a:LG2/m;

    .line 13
    invoke-interface {v0, p1}, LG2/m;->i(LG2/q;)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, LG2/m;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, LG2/Y;->c:Landroid/net/Uri;

    .line 26
    invoke-interface {v0}, LG2/m;->g()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LG2/Y;->d:Ljava/util/Map;

    .line 32
    return-wide v1
.end method

.method public final p(LG2/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LG2/Y;->a:LG2/m;

    .line 6
    invoke-interface {v0, p1}, LG2/m;->p(LG2/a0;)V

    .line 9
    return-void
.end method

.method public final r([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, LG2/Y;->a:LG2/m;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LG2/j;->r([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, LG2/Y;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LG2/Y;->b:J

    .line 16
    :cond_0
    return p1
.end method
