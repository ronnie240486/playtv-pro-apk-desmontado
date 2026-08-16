.class public abstract LL5/c;
.super LL5/a;
.source "SourceFile"


# instance fields
.field public transient A:LJ5/e;

.field public final z:LJ5/j;


# direct methods
.method public constructor <init>(LJ5/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LL5/c;-><init>(LJ5/e;LJ5/j;)V

    return-void
.end method

.method public constructor <init>(LJ5/e;LJ5/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LL5/a;-><init>(LJ5/e;)V

    .line 4
    iput-object p2, p0, LL5/c;->z:LJ5/j;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LL5/c;->A:LJ5/e;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-eq v0, p0, :cond_3

    .line 7
    iget-object v1, p0, LL5/c;->z:LJ5/j;

    .line 9
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 12
    sget-object v2, LJ5/f;->y:LJ5/f;

    .line 14
    invoke-interface {v1, v2}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 21
    check-cast v1, LJ5/g;

    .line 23
    check-cast v0, La6/f;

    .line 25
    :cond_0
    sget-object v1, La6/f;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, La6/g;->b:Lcom/google/android/gms/common/internal/t;

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LY5/d;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    check-cast v0, LY5/d;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    sget-object v1, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LY5/B;

    .line 57
    if-nez v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v2}, LY5/B;->a()V

    .line 63
    sget-object v2, LY5/a0;->y:LY5/a0;

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :cond_3
    :goto_1
    sget-object v0, LL5/b;->y:LL5/b;

    .line 70
    iput-object v0, p0, LL5/c;->A:LJ5/e;

    .line 72
    return-void
.end method

.method public final getContext()LJ5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->z:LJ5/j;

    .line 3
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
