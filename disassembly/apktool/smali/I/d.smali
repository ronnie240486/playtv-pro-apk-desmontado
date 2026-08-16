.class public final LI/d;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final y:LJ5/e;


# direct methods
.method public constructor <init>(LY5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    iput-object p1, p0, LI/d;->y:LJ5/e;

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LI/d;->y:LJ5/e;

    .line 16
    invoke-static {p1}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LJ5/e;->b(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LI/d;->y:LJ5/e;

    .line 11
    invoke-interface {v0, p1}, LJ5/e;->b(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContinuationOutcomeReceiver(outcomeReceived = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x29

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
