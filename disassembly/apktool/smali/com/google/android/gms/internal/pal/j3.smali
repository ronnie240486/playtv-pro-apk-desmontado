.class public final Lcom/google/android/gms/internal/pal/j3;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/j3;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/j3;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/j3;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/j3;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/j3;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/n3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/n3;->c:Lcom/google/android/gms/internal/pal/n3;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/j3;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/n3;

    .line 11
    return-object p1
.end method

.method public final X(Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j3;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/pal/n3;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j3;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/pal/o3;)Lcom/google/android/gms/internal/pal/i3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/i3;->b:Lcom/google/android/gms/internal/pal/i3;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/j3;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/i3;

    .line 11
    return-object p1
.end method

.method public final m0(Lcom/google/android/gms/internal/pal/o3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j3;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p2, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final q0(Lcom/google/android/gms/internal/pal/o3;Lcom/google/android/gms/internal/pal/n3;Lcom/google/android/gms/internal/pal/n3;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j3;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p2, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
