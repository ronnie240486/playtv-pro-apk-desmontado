.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.end method

.method public abstract height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method

.method public abstract left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method

.method public locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 34
    return-object v1
.end method

.method public abstract top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method

.method public abstract width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method
