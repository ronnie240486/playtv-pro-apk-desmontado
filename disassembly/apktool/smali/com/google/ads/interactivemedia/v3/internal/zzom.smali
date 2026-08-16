.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/n;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc:I

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzd:Ljava/lang/String;

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    .line 11
    check-cast p2, Lx3/h;

    .line 13
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzoq;

    .line 15
    invoke-direct {v4, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzoq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lx3/h;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 24
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzog;

    .line 26
    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-interface {p1, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzog;Lcom/google/ads/interactivemedia/v3/internal/zzoa;)V

    .line 32
    return-void
.end method
