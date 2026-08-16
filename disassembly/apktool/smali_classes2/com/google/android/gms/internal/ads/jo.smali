.class public final Lcom/google/android/gms/internal/ads/jo;
.super Lcom/google/android/gms/internal/ads/fd;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/lo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->y:Lcom/google/android/gms/internal/ads/lo;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(LR2/C0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->y:Lcom/google/android/gms/internal/ads/lo;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/yg;

    .line 5
    iget p1, p1, LR2/C0;->y:I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    const-string v3, "rewarded"

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lo;->a:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 25
    const-string v0, "onRewardedAdFailedToLoad"

    .line 27
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 38
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->y:Lcom/google/android/gms/internal/ads/lo;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/yg;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/ss;

    .line 10
    const-string v3, "rewarded"

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lo;->a:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 23
    const-string v0, "onRewardedAdFailedToLoad"

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 36
    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->y:Lcom/google/android/gms/internal/ads/lo;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/yg;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/ss;

    .line 10
    const-string v3, "rewarded"

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lo;->a:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 23
    const-string v0, "onRewardedAdLoaded"

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 30
    return-void
.end method
