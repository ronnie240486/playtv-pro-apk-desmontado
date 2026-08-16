.class public final Lcom/google/android/gms/internal/ads/OM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/KN;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/KN;

.field public final b:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/OM;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/OM;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/wi;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/wi;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/wi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/KN;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/KN;->zzb(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/KN;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/KN;->zzd(I)Lcom/google/android/gms/internal/ads/l2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/wi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/wi;

    return-object v0
.end method
