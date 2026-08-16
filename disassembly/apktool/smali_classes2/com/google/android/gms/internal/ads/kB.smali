.class public final Lcom/google/android/gms/internal/ads/kB;
.super Lcom/google/android/gms/internal/ads/bB;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledFuture;

.field public final z:Ld4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GA;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kB;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kB;->z:Ld4/a;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kB;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kB;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kB;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
