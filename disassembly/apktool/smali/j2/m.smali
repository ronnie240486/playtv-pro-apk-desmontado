.class public final Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:LD1/T;


# direct methods
.method public constructor <init>(LD1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/m;->a:LD1/T;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 4
    invoke-interface {p1, p2}, LM1/n;->b(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final e(LM1/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f(LM1/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LM1/r;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v1, v2, v3}, LM1/r;-><init>(J)V

    .line 17
    invoke-interface {p1, v1}, LM1/o;->g(LM1/w;)V

    .line 20
    invoke-interface {p1}, LM1/o;->h()V

    .line 23
    iget-object p1, p0, Lj2/m;->a:LD1/T;

    .line 25
    invoke-virtual {p1}, LD1/T;->b()LD1/S;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "text/x-unknown"

    .line 31
    iput-object v2, v1, LD1/S;->k:Ljava/lang/String;

    .line 33
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 35
    iput-object p1, v1, LD1/S;->h:Ljava/lang/String;

    .line 37
    new-instance p1, LD1/T;

    .line 39
    invoke-direct {p1, v1}, LD1/T;-><init>(LD1/S;)V

    .line 42
    invoke-interface {v0, p1}, LM1/z;->a(LD1/T;)V

    .line 45
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
