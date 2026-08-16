.class public final LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LM/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LW5/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LW5/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LW5/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, LW5/c;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "This sequence can be consumed only once."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
