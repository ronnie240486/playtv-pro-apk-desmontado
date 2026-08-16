.class public final Lcom/google/android/gms/internal/ads/ho;
.super LR2/u;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/yg;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/yg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/yg;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->z:Lcom/google/android/gms/internal/ads/io;

    .line 5
    invoke-direct {p0}, LR2/u;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->z:Lcom/google/android/gms/internal/ads/io;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/io;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/yg;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdClosed"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 30
    return-void
.end method

.method public final c(LR2/C0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->z:Lcom/google/android/gms/internal/ads/io;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/io;->a:J

    .line 5
    iget p1, p1, LR2/C0;->y:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/yg;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/ss;

    .line 14
    const-string v4, "interstitial"

    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 38
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->z:Lcom/google/android/gms/internal/ads/io;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/io;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/yg;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdFailedToLoad"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 36
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->z:Lcom/google/android/gms/internal/ads/io;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/io;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/yg;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdClicked"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ss;->e(Lcom/google/android/gms/internal/ads/ss;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yg;->z:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/N9;

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/M9;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 48
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->z:Lcom/google/android/gms/internal/ads/io;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/io;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/yg;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdLoaded"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 30
    return-void
.end method

.method public final zzj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->z:Lcom/google/android/gms/internal/ads/io;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/io;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/yg;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdOpened"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yg;->k(Lcom/google/android/gms/internal/ads/ss;)V

    .line 30
    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
