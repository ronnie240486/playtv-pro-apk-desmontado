.class public final Lcom/google/android/gms/internal/ads/yA;
.super LY3/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yA;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yA;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yA;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yA;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yA;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/GA;)Lcom/google/android/gms/internal/ads/xA;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xA;->d:Lcom/google/android/gms/internal/ads/xA;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yA;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/xA;

    .line 11
    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/GA;)Lcom/google/android/gms/internal/ads/FA;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/FA;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yA;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/FA;

    .line 11
    return-object p1
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/FA;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/xA;Lcom/google/android/gms/internal/ads/xA;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->B0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->B0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/FA;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->B0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
