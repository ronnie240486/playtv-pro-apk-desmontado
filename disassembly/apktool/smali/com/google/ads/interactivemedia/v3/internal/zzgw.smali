.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzgu;Z)Z
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzd:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
