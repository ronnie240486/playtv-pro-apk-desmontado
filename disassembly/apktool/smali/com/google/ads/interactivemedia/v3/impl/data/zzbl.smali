.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
.end method

.method public abstract detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 44
    return-object v1
.end method
