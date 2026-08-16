.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzui;Lcom/google/ads/interactivemedia/v3/internal/zzsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzt()I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 14
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzh(ZLjava/lang/Object;)V

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzv()V

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzp()V

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzr(I)V

    .line 29
    :cond_1
    return-void
.end method
