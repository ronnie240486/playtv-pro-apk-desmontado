.class public final LG2/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final A:[B

.field public B:Z

.field public C:Z

.field public final y:LG2/m;

.field public final z:LG2/q;


# direct methods
.method public constructor <init>(LG2/m;LG2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LG2/o;->B:Z

    .line 7
    iput-boolean v0, p0, LG2/o;->C:Z

    .line 9
    iput-object p1, p0, LG2/o;->y:LG2/m;

    .line 11
    iput-object p2, p0, LG2/o;->z:LG2/q;

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, LG2/o;->A:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2/o;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LG2/o;->y:LG2/m;

    .line 7
    invoke-interface {v0}, LG2/m;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LG2/o;->C:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG2/o;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LG2/o;->y:LG2/m;

    .line 7
    iget-object v1, p0, LG2/o;->z:LG2/q;

    .line 9
    invoke-interface {v0, v1}, LG2/m;->i(LG2/q;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LG2/o;->B:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LG2/o;->A:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LG2/o;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LG2/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, LG2/o;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 5
    invoke-virtual {p0}, LG2/o;->j()V

    .line 6
    iget-object v0, p0, LG2/o;->y:LG2/m;

    invoke-interface {v0, p1, p2, p3}, LG2/j;->r([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
