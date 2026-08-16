.class public abstract LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# instance fields
.field public final y:LJ5/i;


# direct methods
.method public constructor <init>(LJ5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ5/a;->y:LJ5/i;

    .line 6
    return-void
.end method


# virtual methods
.method public G(LJ5/i;)LJ5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q0;->u(LJ5/h;LJ5/i;)LJ5/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LJ5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/a;->y:LJ5/i;

    .line 3
    return-object v0
.end method

.method public j(LJ5/i;)LJ5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q0;->o(LJ5/h;LJ5/i;)LJ5/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LJ5/j;)LJ5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q0;->v(LJ5/h;LJ5/j;)LJ5/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/q0;->n(LJ5/h;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
