.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dt;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/Dt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nt;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/Dt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dt;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/Dt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dt;->zzb()Ld4/a;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nt;->b:J

    .line 11
    cmp-long v5, v3, v1

    .line 13
    if-lez v5, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v0, v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/mt;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 27
    const-class v3, Ljava/lang/Throwable;

    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
