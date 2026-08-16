.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/n;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zzb:Landroid/os/Bundle;

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    .line 7
    check-cast p2, Lx3/h;

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzop;

    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzop;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lx3/h;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 20
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zzf(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzoc;)V

    .line 23
    return-void
.end method
