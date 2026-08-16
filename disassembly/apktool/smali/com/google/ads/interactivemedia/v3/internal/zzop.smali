.class final Lcom/google/ads/interactivemedia/v3/internal/zzop;
.super Lcom/google/ads/interactivemedia/v3/internal/zzob;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lx3/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lx3/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzop;->zza:Lx3/h;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzop;->zza:Lx3/h;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "newToken"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzop;->zza:Lx3/h;

    .line 9
    invoke-virtual {v0, p1}, Lx3/h;->d(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
