.class public final Lcom/google/android/gms/internal/ads/Zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lk3/a;

.field public final c:Lcom/google/android/gms/internal/ads/Dt;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Us;JLk3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zs;->b:Lk3/a;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zs;->c:Lcom/google/android/gms/internal/ads/Dt;

    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Zs;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Ys;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ys;->c:Lk3/a;

    .line 13
    check-cast v2, Lk3/b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ys;->b:J

    .line 24
    cmp-long v6, v4, v2

    .line 26
    if-gez v6, :cond_1

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ys;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zs;->c:Lcom/google/android/gms/internal/ads/Dt;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dt;->zzb()Ld4/a;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Zs;->d:J

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zs;->b:Lk3/a;

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Ld4/a;JLk3/a;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ys;->a:Ld4/a;

    .line 48
    return-object v0
.end method
