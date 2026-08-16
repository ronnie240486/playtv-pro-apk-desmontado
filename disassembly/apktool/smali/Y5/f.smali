.class public final LY5/f;
.super LY5/P;
.source "SourceFile"


# instance fields
.field public final C:LY5/d;


# direct methods
.method public constructor <init>(LY5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/k;-><init>()V

    .line 4
    iput-object p1, p0, LY5/f;->C:LY5/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LY5/f;->j(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, LG5/g;->a:LG5/g;

    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LY5/S;->i()LY5/W;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LY5/f;->C:LY5/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, LY5/W;->h()Ljava/util/concurrent/CancellationException;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, LY5/d;->n()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, LY5/d;->B:LJ5/e;

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 25
    invoke-static {v1, v2}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, La6/f;

    .line 30
    :goto_0
    sget-object v2, La6/f;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, La6/g;->b:Lcom/google/android/gms/common/internal/t;

    .line 38
    invoke-static {v3, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 60
    if-eqz v4, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, LY5/d;->i(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {v0}, LY5/d;->n()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 79
    sget-object p1, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LY5/B;

    .line 87
    if-nez v1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {v1}, LY5/B;->a()V

    .line 93
    sget-object v1, LY5/a0;->y:LY5/a0;

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_2
    return-void

    .line 99
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-eq v4, v3, :cond_4

    .line 105
    goto :goto_0
.end method
