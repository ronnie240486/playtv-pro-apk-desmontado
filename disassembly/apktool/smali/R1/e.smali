.class public final LR1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/w;


# instance fields
.field public final synthetic a:LM1/w;

.field public final synthetic b:LR1/f;


# direct methods
.method public constructor <init>(LR1/f;LM1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR1/e;->b:LR1/f;

    .line 6
    iput-object p2, p0, LR1/e;->a:LM1/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/e;->a:LM1/w;

    .line 3
    invoke-interface {v0}, LM1/w;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)LM1/v;
    .locals 8

    .line 1
    iget-object v0, p0, LR1/e;->a:LM1/w;

    .line 3
    invoke-interface {v0, p1, p2}, LM1/w;->h(J)LM1/v;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LM1/v;

    .line 9
    new-instance v0, LM1/x;

    .line 11
    iget-object v1, p1, LM1/v;->a:LM1/x;

    .line 13
    iget-wide v2, v1, LM1/x;->a:J

    .line 15
    iget-wide v4, v1, LM1/x;->b:J

    .line 17
    iget-object v1, p0, LR1/e;->b:LR1/f;

    .line 19
    iget-wide v6, v1, LR1/f;->y:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LM1/x;-><init>(JJ)V

    .line 25
    new-instance v1, LM1/x;

    .line 27
    iget-object p1, p1, LM1/v;->b:LM1/x;

    .line 29
    iget-wide v2, p1, LM1/x;->a:J

    .line 31
    iget-wide v4, p1, LM1/x;->b:J

    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LM1/x;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, v1}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 40
    return-object p2
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, LR1/e;->a:LM1/w;

    .line 3
    invoke-interface {v0}, LM1/w;->i()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
