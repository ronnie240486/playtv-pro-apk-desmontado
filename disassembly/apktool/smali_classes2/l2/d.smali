.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/z;


# instance fields
.field public final a:I

.field public final b:LD1/T;

.field public final c:LM1/l;

.field public d:LD1/T;

.field public e:LM1/z;

.field public f:J


# direct methods
.method public constructor <init>(IILD1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/d;->a:I

    .line 6
    iput-object p3, p0, Ll2/d;->b:LD1/T;

    .line 8
    new-instance p1, LM1/l;

    .line 10
    invoke-direct {p1}, LM1/l;-><init>()V

    .line 13
    iput-object p1, p0, Ll2/d;->c:LM1/l;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LD1/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->b:LD1/T;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, LD1/T;->f(LD1/T;)LD1/T;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Ll2/d;->d:LD1/T;

    .line 11
    iget-object v0, p0, Ll2/d;->e:LM1/z;

    .line 13
    sget v1, LI2/M;->a:I

    .line 15
    invoke-interface {v0, p1}, LM1/z;->a(LD1/T;)V

    .line 18
    return-void
.end method

.method public final synthetic b(ILI2/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LB0/a;->a(LM1/z;LI2/B;I)V

    .line 4
    return-void
.end method

.method public final c(LG2/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/d;->f(LG2/j;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(ILI2/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->e:LM1/z;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, LM1/z;->b(ILI2/B;)V

    .line 8
    return-void
.end method

.method public final e(JIIILM1/y;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ll2/d;->f:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-ltz v2, :cond_0

    .line 16
    iget-object v0, p0, Ll2/d;->c:LM1/l;

    .line 18
    iput-object v0, p0, Ll2/d;->e:LM1/z;

    .line 20
    :cond_0
    iget-object v1, p0, Ll2/d;->e:LM1/z;

    .line 22
    sget v0, LI2/M;->a:I

    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LM1/z;->e(JIIILM1/y;)V

    .line 32
    return-void
.end method

.method public final f(LG2/j;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->e:LM1/z;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, LM1/z;->c(LG2/j;IZ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
