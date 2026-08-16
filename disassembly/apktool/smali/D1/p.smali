.class public final LD1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/t;


# instance fields
.field public A:LD1/f;

.field public B:LI2/t;

.field public C:Z

.field public D:Z

.field public final y:LI2/F;

.field public final z:LD1/o;


# direct methods
.method public constructor <init>(LD1/o;LI2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/p;->z:LD1/o;

    .line 6
    new-instance p1, LI2/F;

    .line 8
    invoke-direct {p1, p2}, LI2/F;-><init>(LI2/c;)V

    .line 11
    iput-object p1, p0, LD1/p;->y:LI2/F;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LD1/p;->C:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(LD1/E0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/p;->B:LI2/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, LI2/t;->a(LD1/E0;)V

    .line 8
    iget-object p1, p0, LD1/p;->B:LI2/t;

    .line 10
    invoke-interface {p1}, LI2/t;->b()LD1/E0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LD1/p;->y:LI2/F;

    .line 16
    invoke-virtual {v0, p1}, LI2/F;->a(LD1/E0;)V

    .line 19
    return-void
.end method

.method public final b()LD1/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/p;->B:LI2/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LI2/t;->b()LD1/E0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LD1/p;->y:LI2/F;

    .line 12
    iget-object v0, v0, LI2/F;->C:LD1/E0;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/p;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LD1/p;->y:LI2/F;

    .line 7
    invoke-virtual {v0}, LI2/F;->d()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LD1/p;->B:LI2/t;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, LI2/t;->d()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
