.class public abstract LY5/a;
.super LY5/W;
.source "SourceFile"

# interfaces
.implements LJ5/e;
.implements LY5/s;


# instance fields
.field public final A:LJ5/j;


# direct methods
.method public constructor <init>(LJ5/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LY5/W;-><init>(Z)V

    .line 4
    sget-object p2, LY5/q;->z:LY5/q;

    .line 6
    invoke-interface {p1, p2}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LY5/N;

    .line 12
    invoke-virtual {p0, p2}, LY5/W;->n(LY5/N;)V

    .line 15
    invoke-interface {p1, p0}, LJ5/j;->p(LJ5/j;)LJ5/j;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LY5/a;->A:LJ5/j;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, LG5/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LY5/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, LY5/W;->l()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, LY5/W;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 24
    if-ne v0, v1, :cond_4

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Job "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    instance-of v2, p1, LY5/k;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 55
    check-cast p1, LY5/k;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v3

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    iget-object v3, p1, LY5/k;->a:Ljava/lang/Throwable;

    .line 63
    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :cond_4
    sget-object v1, LY5/X;->c:Lcom/google/android/gms/common/internal/t;

    .line 69
    if-eq v0, v1, :cond_1

    .line 71
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getContext()LJ5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/a;->A:LJ5/j;

    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, LY5/W;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m(Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/a;->A:LJ5/j;

    .line 3
    invoke-static {v0, p1}, LF4/h;->N(LJ5/j;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LY5/W;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LY5/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LY5/k;

    .line 7
    iget-object v0, p1, LY5/k;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, LY5/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    :cond_0
    return-void
.end method
