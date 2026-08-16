.class public final LY5/d;
.super LY5/z;
.source "SourceFile"

# interfaces
.implements LJ5/e;
.implements LL5/d;


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final B:LJ5/e;

.field public final C:LJ5/j;

.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 3
    const-class v1, LY5/d;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LY5/d;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(LJ5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LY5/z;-><init>(I)V

    .line 5
    iput-object p1, p0, LY5/d;->B:LJ5/e;

    .line 7
    invoke-interface {p1}, LJ5/e;->getContext()LJ5/j;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY5/d;->C:LJ5/j;

    .line 13
    const p1, 0x1fffffff

    .line 16
    iput p1, p0, LY5/d;->_decisionAndIndex:I

    .line 18
    sget-object p1, LY5/b;->a:LY5/b;

    .line 20
    iput-object p1, p0, LY5/d;->_state:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()LL5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/d;->B:LJ5/e;

    .line 3
    instance-of v1, v0, LL5/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LL5/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, LG5/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LY5/k;

    .line 11
    invoke-direct {p1, v1, v0}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    :goto_0
    iget v0, p0, LY5/z;->A:I

    .line 16
    :goto_1
    sget-object v2, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, LY5/b0;

    .line 24
    if-eqz v4, :cond_5

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LY5/b0;

    .line 29
    instance-of v4, p1, LY5/k;

    .line 31
    :cond_1
    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {p0}, LY5/d;->n()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    sget-object p1, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LY5/B;

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v1}, LY5/B;->a()V

    .line 57
    sget-object v1, LY5/a0;->y:LY5/a0;

    .line 59
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, LY5/d;->j(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v3, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of v0, v3, LY5/e;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    check-cast v3, LY5/e;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, LY5/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    :goto_3
    return-void

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "Already resumed, but proposed with update "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    :goto_0
    sget-object p1, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LY5/b0;

    .line 9
    if-nez v1, :cond_9

    .line 11
    instance-of v1, v0, LY5/k;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, v0, LY5/j;

    .line 18
    if-eqz v1, :cond_6

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LY5/j;

    .line 23
    iget-object v2, v1, LY5/j;->d:Ljava/lang/Throwable;

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_5

    .line 34
    new-instance v2, LY5/j;

    .line 36
    iget-object v3, v1, LY5/j;->a:Ljava/lang/Object;

    .line 38
    iget-object v4, v1, LY5/j;->b:LP5/l;

    .line 40
    iget-object v1, v1, LY5/j;->c:Ljava/lang/Object;

    .line 42
    invoke-direct {v2, v3, v4, v1, p2}, LY5/j;-><init>(Ljava/lang/Object;LP5/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    :cond_2
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    :try_start_0
    invoke-interface {v4, p2}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    new-instance p2, Landroidx/fragment/app/o;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "Exception in resume onCancellation handler for "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x10

    .line 76
    invoke-direct {p2, v0, v1, p1}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    iget-object p1, p0, LY5/d;->C:LJ5/j;

    .line 81
    invoke-static {p1, p2}, LF4/h;->N(LJ5/j;Ljava/lang/Throwable;)V

    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eq v1, v0, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "Must be called at most once"

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance v1, LY5/j;

    .line 106
    const/16 v2, 0xe

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v0, v3, p2, v2}, LY5/j;-><init>(Ljava/lang/Object;LP5/l;Ljava/util/concurrent/CancellationException;I)V

    .line 112
    :cond_7
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 118
    return-void

    .line 119
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-eq v2, v0, :cond_7

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    const-string p2, "Not completed"

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public final d()LJ5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/d;->B:LJ5/e;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LY5/z;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LY5/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LY5/j;

    .line 7
    iget-object p1, p1, LY5/j;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final getContext()LJ5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/d;->C:LJ5/j;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LY5/b0;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, LY5/e;

    .line 14
    invoke-direct {v2, p0, p1}, LY5/e;-><init>(LJ5/e;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 23
    check-cast v1, LY5/b0;

    .line 25
    invoke-virtual {p0}, LY5/d;->n()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 31
    sget-object p1, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LY5/B;

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, LY5/B;->a()V

    .line 45
    sget-object v0, LY5/a0;->y:LY5/a0;

    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_3
    :goto_1
    iget p1, p0, LY5/z;->A:I

    .line 52
    invoke-virtual {p0, p1}, LY5/d;->j(I)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_1

    .line 62
    goto :goto_0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, LY5/d;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_b

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, LY5/d;->B:LJ5/e;

    .line 23
    if-nez v1, :cond_a

    .line 25
    instance-of v4, v3, La6/f;

    .line 27
    if-eqz v4, :cond_a

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    if-ne p1, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    iget v5, p0, LY5/z;->A:I

    .line 40
    if-eq v5, v0, :cond_4

    .line 42
    if-ne v5, v4, :cond_5

    .line 44
    :cond_4
    const/4 v2, 0x1

    .line 45
    :cond_5
    if-ne p1, v2, :cond_a

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, La6/f;

    .line 50
    iget-object p1, p1, La6/f;->B:LY5/p;

    .line 52
    invoke-interface {v3}, LJ5/e;->getContext()LJ5/j;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LY5/p;->I()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {p1, v1, p0}, LY5/p;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-static {}, LY5/e0;->a()LY5/F;

    .line 69
    move-result-object p1

    .line 70
    iget-wide v1, p1, LY5/F;->A:J

    .line 72
    const-wide v4, 0x100000000L

    .line 77
    cmp-long v6, v1, v4

    .line 79
    if-ltz v6, :cond_8

    .line 81
    iget-object v0, p1, LY5/F;->C:LH5/h;

    .line 83
    if-nez v0, :cond_7

    .line 85
    new-instance v0, LH5/h;

    .line 87
    invoke-direct {v0}, LH5/h;-><init>()V

    .line 90
    iput-object v0, p1, LY5/F;->C:LH5/h;

    .line 92
    :cond_7
    invoke-virtual {v0, p0}, LH5/h;->addLast(Ljava/lang/Object;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {p1, v0}, LY5/F;->L(Z)V

    .line 99
    :try_start_0
    invoke-static {p0, v3, v0}, LY3/i;->O(LY5/z;LJ5/e;Z)V

    .line 102
    :cond_9
    invoke-virtual {p1}, LY5/F;->M()Z

    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v0, :cond_9

    .line 108
    :goto_3
    invoke-virtual {p1}, LY5/F;->J()V

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :try_start_1
    invoke-virtual {p0, v0, v1}, LY5/z;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {p1}, LY5/F;->J()V

    .line 122
    throw v0

    .line 123
    :cond_a
    invoke-static {p0, v3, v1}, LY3/i;->O(LY5/z;LJ5/e;Z)V

    .line 126
    :goto_4
    return-void

    .line 127
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    const-string v0, "Already resumed"

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_c
    const v2, 0x1fffffff

    .line 142
    and-int/2addr v2, v1

    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    add-int/2addr v3, v2

    .line 146
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LY5/d;->n()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, LY5/d;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, LY5/d;->o()V

    .line 23
    :cond_1
    sget-object v0, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, LY5/k;

    .line 31
    if-nez v2, :cond_5

    .line 33
    iget v2, p0, LY5/z;->A:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v1, :cond_4

    .line 40
    :cond_2
    sget-object v1, LY5/q;->z:LY5/q;

    .line 42
    iget-object v2, p0, LY5/d;->C:LJ5/j;

    .line 44
    invoke-interface {v2, v1}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LY5/N;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, LY5/N;->isActive()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast v1, LY5/W;

    .line 61
    invoke-virtual {v1}, LY5/W;->h()Ljava/util/concurrent/CancellationException;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, LY5/d;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LY5/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    check-cast v0, LY5/k;

    .line 76
    iget-object v0, v0, LY5/k;->a:Ljava/lang/Throwable;

    .line 78
    throw v0

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "Already suspended"

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_7
    const v3, 0x1fffffff

    .line 94
    and-int/2addr v3, v2

    .line 95
    const/high16 v4, 0x20000000

    .line 97
    add-int/2addr v4, v3

    .line 98
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    sget-object v1, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LY5/B;

    .line 112
    if-nez v1, :cond_8

    .line 114
    invoke-virtual {p0}, LY5/d;->m()LY5/B;

    .line 117
    :cond_8
    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {p0}, LY5/d;->o()V

    .line 122
    :cond_9
    sget-object v0, LK5/a;->y:LK5/a;

    .line 124
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY5/d;->m()LY5/B;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, LY5/b0;

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, LY5/B;->a()V

    .line 23
    sget-object v0, LY5/a0;->y:LY5/a0;

    .line 25
    sget-object v1, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final m()LY5/B;
    .locals 5

    .line 1
    sget-object v0, LY5/q;->z:LY5/q;

    .line 3
    iget-object v1, p0, LY5/d;->C:LJ5/j;

    .line 5
    invoke-interface {v1, v0}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY5/N;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, LY5/f;

    .line 17
    invoke-direct {v2, p0}, LY5/f;-><init>(LY5/d;)V

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Ll3/a;->D(LY5/N;ZLY5/S;I)LY5/B;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, LY5/z;->A:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, LY5/d;->B:LJ5/e;

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 10
    invoke-static {v0, v1}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, La6/f;

    .line 15
    sget-object v1, La6/f;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LY5/d;->B:LJ5/e;

    .line 3
    instance-of v1, v0, La6/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, La6/f;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_9

    .line 14
    :goto_1
    sget-object v1, La6/f;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, La6/g;->b:Lcom/google/android/gms/common/internal/t;

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 40
    if-eqz v4, :cond_8

    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    sget-object v0, LY5/d;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LY5/B;

    .line 62
    if-nez v1, :cond_5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {v1}, LY5/B;->a()V

    .line 68
    sget-object v1, LY5/a0;->y:LY5/a0;

    .line 70
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_4
    invoke-virtual {p0, v2}, LY5/d;->i(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_7

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v1, "Failed requirement."

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Inconsistent state "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_9
    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CancellableContinuation("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LY5/d;->B:LJ5/e;

    .line 10
    invoke-static {v1}, LY5/t;->I(LJ5/e;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "){"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, LY5/d;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, LY5/b0;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const-string v1, "Active"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v1, LY5/e;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v1, "Cancelled"

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Completed"

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "}@"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p0}, LY5/t;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
