.class public abstract LY5/S;
.super La6/k;
.source "SourceFile"

# interfaces
.implements LY5/B;
.implements LY5/J;
.implements LP5/l;


# instance fields
.field public B:LY5/W;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LY5/S;->i()LY5/W;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, LY5/W;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LY5/S;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v1, p0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v2, LY5/X;->g:LY5/C;

    .line 18
    :cond_1
    sget-object v3, LY5/W;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-eq v3, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, v1, LY5/J;

    .line 36
    if-eqz v0, :cond_8

    .line 38
    check-cast v1, LY5/J;

    .line 40
    invoke-interface {v1}, LY5/J;->c()LY5/Z;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 46
    :goto_1
    invoke-virtual {p0}, La6/k;->f()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, La6/r;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    check-cast v0, La6/r;

    .line 56
    iget-object v0, v0, La6/r;->a:La6/k;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v0, p0, :cond_5

    .line 61
    check-cast v0, La6/k;

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 66
    invoke-static {v0, v1}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, La6/k;

    .line 72
    sget-object v2, La6/k;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, La6/r;

    .line 80
    if-nez v3, :cond_6

    .line 82
    new-instance v3, La6/r;

    .line 84
    invoke-direct {v3, v1}, La6/r;-><init>(La6/k;)V

    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_6
    sget-object v2, La6/k;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 98
    invoke-virtual {v1}, La6/k;->d()La6/k;

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v0, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_2
    return-void
.end method

.method public final c()LY5/Z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()LY5/W;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/S;->B:LY5/W;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "job"

    .line 8
    invoke-static {v0}, LZ3/q0;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract j(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, LY5/t;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, LY5/S;->i()LY5/W;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LY5/t;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
