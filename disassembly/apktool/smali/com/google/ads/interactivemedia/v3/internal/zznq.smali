.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzrp;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->zza:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zze(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
