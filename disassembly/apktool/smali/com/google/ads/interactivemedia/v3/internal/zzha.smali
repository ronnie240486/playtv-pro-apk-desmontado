.class public final Lcom/google/ads/interactivemedia/v3/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field private final zzb:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->width:I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->height:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_2

    .line 38
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    .line 40
    float-to-double v0, p2

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    sub-double v4, v2, v0

    .line 45
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 54
    cmpg-double p2, v4, v6

    .line 56
    if-lez p2, :cond_2

    .line 58
    cmpl-double p2, v0, v2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float p2, p2, v0

    .line 84
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float v0, v0, v1

    .line 93
    float-to-int p2, p2

    .line 94
    float-to-int v0, v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Lx3/g;
    .locals 3

    .line 1
    new-instance v0, Lx3/h;

    .line 3
    invoke-direct {v0}, Lx3/h;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgy;

    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzha;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 19
    invoke-direct {v1, p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzha;Lx3/h;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 24
    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzuz;Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object p1, v0, Lx3/h;->a:Lx3/q;

    .line 29
    return-object p1
.end method
