.class public abstract LF1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/q;


# instance fields
.field public b:LF1/o;

.field public c:LF1/o;

.field public d:LF1/o;

.field public e:LF1/o;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, LF1/H;->f:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, LF1/H;->g:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, LF1/o;->e:LF1/o;

    .line 12
    iput-object v0, p0, LF1/H;->d:LF1/o;

    .line 14
    iput-object v0, p0, LF1/H;->e:LF1/o;

    .line 16
    iput-object v0, p0, LF1/H;->b:LF1/o;

    .line 18
    iput-object v0, p0, LF1/H;->c:LF1/o;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/H;->g:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, LF1/H;->g:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF1/H;->h:Z

    .line 4
    invoke-virtual {p0}, LF1/H;->i()V

    .line 7
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LF1/H;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LF1/H;->g:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v1, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final e(LF1/o;)LF1/o;
    .locals 0

    .line 1
    iput-object p1, p0, LF1/H;->d:LF1/o;

    .line 3
    invoke-virtual {p0, p1}, LF1/H;->g(LF1/o;)LF1/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LF1/H;->e:LF1/o;

    .line 9
    invoke-virtual {p0}, LF1/H;->isActive()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, LF1/H;->e:LF1/o;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LF1/o;->e:LF1/o;

    .line 20
    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/H;->flush()V

    .line 4
    sget-object v0, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, LF1/H;->f:Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, LF1/o;->e:LF1/o;

    .line 10
    iput-object v0, p0, LF1/H;->d:LF1/o;

    .line 12
    iput-object v0, p0, LF1/H;->e:LF1/o;

    .line 14
    iput-object v0, p0, LF1/H;->b:LF1/o;

    .line 16
    iput-object v0, p0, LF1/H;->c:LF1/o;

    .line 18
    invoke-virtual {p0}, LF1/H;->j()V

    .line 21
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, LF1/H;->g:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LF1/H;->h:Z

    .line 8
    iget-object v0, p0, LF1/H;->d:LF1/o;

    .line 10
    iput-object v0, p0, LF1/H;->b:LF1/o;

    .line 12
    iget-object v0, p0, LF1/H;->e:LF1/o;

    .line 14
    iput-object v0, p0, LF1/H;->c:LF1/o;

    .line 16
    invoke-virtual {p0}, LF1/H;->h()V

    .line 19
    return-void
.end method

.method public abstract g(LF1/o;)LF1/o;
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF1/H;->e:LF1/o;

    .line 3
    sget-object v1, LF1/o;->e:LF1/o;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/H;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LF1/H;->f:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, LF1/H;->f:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, LF1/H;->f:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, LF1/H;->g:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method
