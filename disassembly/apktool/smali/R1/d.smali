.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/n;


# instance fields
.field public final a:LM1/n;

.field public final b:J


# direct methods
.method public constructor <init>(LM1/n;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR1/d;->a:LM1/n;

    .line 6
    invoke-interface {p1}, LM1/n;->s()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 20
    iput-wide p2, p0, LR1/d;->b:J

    .line 22
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1}, LM1/n;->b(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LM1/n;->c([BIIZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0}, LM1/n;->e()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LR1/d;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final f(I[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LM1/n;->f(I[BI)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0}, LM1/n;->h()V

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1}, LM1/n;->j(I)V

    .line 6
    return-void
.end method

.method public final l(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1, p2}, LM1/n;->l(IZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LM1/n;->m([BIIZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0}, LM1/n;->n()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LR1/d;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1}, LM1/n;->q(I)V

    .line 6
    return-void
.end method

.method public final r([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LG2/j;->r([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LM1/n;->readFully([BII)V

    .line 6
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0}, LM1/n;->s()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LR1/d;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final t(I[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->a:LM1/n;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LM1/n;->t(I[BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
