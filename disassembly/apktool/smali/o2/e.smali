.class public final Lo2/e;
.super Ll2/f;
.source "SourceFile"


# instance fields
.field public H:[B

.field public volatile I:Z

.field public J:[B


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ll2/f;->G:LG2/Y;

    .line 3
    iget-object v1, p0, Ll2/f;->z:LG2/q;

    .line 5
    invoke-virtual {v0, v1}, LG2/Y;->i(LG2/q;)J

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    iget-boolean v0, p0, Lo2/e;->I:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lo2/e;->H:[B

    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 22
    const/16 v5, 0x4000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    array-length v3, v0

    .line 27
    add-int/2addr v3, v5

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo2/e;->H:[B

    .line 34
    :cond_1
    iget-object v0, p0, Ll2/f;->G:LG2/Y;

    .line 36
    iget-object v3, p0, Lo2/e;->H:[B

    .line 38
    invoke-virtual {v0, v3, v1, v5}, LG2/Y;->r([BII)I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v0, p0, Lo2/e;->I:Z

    .line 50
    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lo2/e;->H:[B

    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lo2/e;->J:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    iget-object v0, p0, Ll2/f;->G:LG2/Y;

    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 65
    return-void

    .line 66
    :goto_1
    iget-object v1, p0, Ll2/f;->G:LG2/Y;

    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 71
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/e;->I:Z

    .line 4
    return-void
.end method
