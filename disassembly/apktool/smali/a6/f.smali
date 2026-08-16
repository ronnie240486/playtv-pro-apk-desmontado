.class public final La6/f;
.super LY5/z;
.source "SourceFile"

# interfaces
.implements LL5/d;
.implements LJ5/e;


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final B:LY5/p;

.field public final C:LJ5/e;

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 5
    const-class v2, La6/f;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La6/f;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(LY5/p;LL5/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LY5/z;-><init>(I)V

    .line 5
    iput-object p1, p0, La6/f;->B:LY5/p;

    .line 7
    iput-object p2, p0, La6/f;->C:LJ5/e;

    .line 9
    sget-object p1, La6/g;->a:Lcom/google/android/gms/common/internal/t;

    .line 11
    iput-object p1, p0, La6/f;->D:Ljava/lang/Object;

    .line 13
    iget-object p1, p2, LL5/c;->z:LJ5/j;

    .line 15
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    sget-object v0, La6/v;->b:La6/u;

    .line 25
    invoke-interface {p1, p2, v0}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, La6/f;->E:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()LL5/d;
    .locals 2

    .line 1
    iget-object v0, p0, La6/f;->C:LJ5/e;

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
    .locals 9

    .line 1
    iget-object v0, p0, La6/f;->C:LJ5/e;

    .line 3
    invoke-interface {v0}, LJ5/e;->getContext()LJ5/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LG5/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LY5/k;

    .line 18
    invoke-direct {v4, v3, v2}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object v2, p0, La6/f;->B:LY5/p;

    .line 23
    invoke-virtual {v2}, LY5/p;->I()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iput-object v4, p0, La6/f;->D:Ljava/lang/Object;

    .line 31
    iput v3, p0, LY5/z;->A:I

    .line 33
    invoke-virtual {v2, v1, p0}, LY5/p;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, LY5/e0;->a()LY5/F;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, LY5/F;->A:J

    .line 43
    const-wide v7, 0x100000000L

    .line 48
    cmp-long v2, v5, v7

    .line 50
    if-ltz v2, :cond_3

    .line 52
    iput-object v4, p0, La6/f;->D:Ljava/lang/Object;

    .line 54
    iput v3, p0, LY5/z;->A:I

    .line 56
    iget-object p1, v1, LY5/F;->C:LH5/h;

    .line 58
    if-nez p1, :cond_2

    .line 60
    new-instance p1, LH5/h;

    .line 62
    invoke-direct {p1}, LH5/h;-><init>()V

    .line 65
    iput-object p1, v1, LY5/F;->C:LH5/h;

    .line 67
    :cond_2
    invoke-virtual {p1, p0}, LH5/h;->addLast(Ljava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, LY5/F;->L(Z)V

    .line 75
    :try_start_0
    invoke-interface {v0}, LJ5/e;->getContext()LJ5/j;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, La6/f;->E:Ljava/lang/Object;

    .line 81
    invoke-static {v2, v3}, La6/v;->b(LJ5/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, LJ5/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {v2, v3}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V

    .line 91
    :cond_4
    invoke-virtual {v1}, LY5/F;->M()Z

    .line 94
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez p1, :cond_4

    .line 97
    :goto_1
    invoke-virtual {v1}, LY5/F;->J()V

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    invoke-static {v2, v3}, La6/v;->a(LJ5/j;Ljava/lang/Object;)V

    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    const/4 v0, 0x0

    .line 109
    :try_start_4
    invoke-virtual {p0, p1, v0}, LY5/z;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    goto :goto_1

    .line 113
    :goto_3
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-virtual {v1}, LY5/F;->J()V

    .line 118
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, LY5/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LY5/l;

    .line 7
    iget-object p1, p1, LY5/l;->b:LP5/l;

    .line 9
    invoke-interface {p1, p2}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final d()LJ5/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getContext()LJ5/j;
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->C:LJ5/e;

    .line 3
    invoke-interface {v0}, LJ5/e;->getContext()LJ5/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La6/f;->D:Ljava/lang/Object;

    .line 3
    sget-object v1, La6/g;->a:Lcom/google/android/gms/common/internal/t;

    .line 5
    iput-object v1, p0, La6/f;->D:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La6/f;->B:LY5/p;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, La6/f;->C:LJ5/e;

    .line 20
    invoke-static {v1}, LY5/t;->I(LJ5/e;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
