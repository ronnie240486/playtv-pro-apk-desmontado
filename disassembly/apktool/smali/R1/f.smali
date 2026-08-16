.class public final LR1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/o;


# instance fields
.field public final y:J

.field public final z:LM1/o;


# direct methods
.method public constructor <init>(JLM1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LR1/f;->y:J

    .line 6
    iput-object p3, p0, LR1/f;->z:LM1/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final g(LM1/w;)V
    .locals 1

    .line 1
    new-instance v0, LR1/e;

    .line 3
    invoke-direct {v0, p0, p1}, LR1/e;-><init>(LR1/f;LM1/w;)V

    .line 6
    iget-object p1, p0, LR1/f;->z:LM1/o;

    .line 8
    invoke-interface {p1, v0}, LM1/o;->g(LM1/w;)V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/f;->z:LM1/o;

    .line 3
    invoke-interface {v0}, LM1/o;->h()V

    .line 6
    return-void
.end method

.method public final q(II)LM1/z;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/f;->z:LM1/o;

    .line 3
    invoke-interface {v0, p1, p2}, LM1/o;->q(II)LM1/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
