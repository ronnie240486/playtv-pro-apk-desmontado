.class public final LD1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG2/r;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0xc350

    .line 7
    iput v0, p0, LD1/m;->b:I

    .line 9
    iput v0, p0, LD1/m;->c:I

    .line 11
    const/16 v0, 0x9c4

    .line 13
    iput v0, p0, LD1/m;->d:I

    .line 15
    const/16 v0, 0x1388

    .line 17
    iput v0, p0, LD1/m;->e:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LD1/m;->f:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LD1/m;->g:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()LD1/n;
    .locals 9

    .line 1
    iget-boolean v0, p0, LD1/m;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iput-boolean v1, p0, LD1/m;->h:Z

    .line 10
    iget-object v0, p0, LD1/m;->a:LG2/r;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LG2/r;

    .line 16
    invoke-direct {v0}, LG2/r;-><init>()V

    .line 19
    iput-object v0, p0, LD1/m;->a:LG2/r;

    .line 21
    :cond_0
    new-instance v0, LD1/n;

    .line 23
    iget-object v2, p0, LD1/m;->a:LG2/r;

    .line 25
    iget v3, p0, LD1/m;->b:I

    .line 27
    iget v4, p0, LD1/m;->c:I

    .line 29
    iget v5, p0, LD1/m;->d:I

    .line 31
    iget v6, p0, LD1/m;->e:I

    .line 33
    iget v7, p0, LD1/m;->f:I

    .line 35
    iget-boolean v8, p0, LD1/m;->g:Z

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, LD1/n;-><init>(LG2/r;IIIIIZ)V

    .line 41
    return-object v0
.end method

.method public final b(LG2/r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/m;->h:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iput-object p1, p0, LD1/m;->a:LG2/r;

    .line 10
    return-void
.end method

.method public final c(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/m;->h:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 11
    const-string v2, "0"

    .line 13
    invoke-static {p3, v0, v1, v2}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 18
    invoke-static {p4, v0, v3, v2}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "minBufferMs"

    .line 23
    invoke-static {p1, p3, v0, v1}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p4, v0, v3}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "maxBufferMs"

    .line 31
    invoke-static {p2, p1, v1, v0}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iput p1, p0, LD1/m;->b:I

    .line 36
    iput p2, p0, LD1/m;->c:I

    .line 38
    iput p3, p0, LD1/m;->d:I

    .line 40
    iput p4, p0, LD1/m;->e:I

    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/m;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iput-boolean v1, p0, LD1/m;->g:Z

    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/m;->h:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LD1/m;->f:I

    .line 11
    return-void
.end method
