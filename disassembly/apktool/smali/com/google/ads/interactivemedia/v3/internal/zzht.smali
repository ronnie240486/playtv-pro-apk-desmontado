.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzht;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzht;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzht;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzht;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Ljava/lang/Exception;)V

    return-void
.end method
