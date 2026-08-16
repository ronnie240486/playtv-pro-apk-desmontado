.class public final synthetic Lcom/google/android/gms/internal/ads/Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Em;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Em;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dm;->a:Lcom/google/android/gms/internal/ads/Em;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Dm;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Dm;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->a:Lcom/google/android/gms/internal/ads/Em;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h3;->b:[B

    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Dm;->b:D

    .line 19
    mul-double v4, v4, v2

    .line 21
    double-to-int v2, v4

    .line 22
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Dm;->c:Z

    .line 26
    if-nez v2, :cond_0

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 30
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->n5:Lcom/google/android/gms/internal/ads/r7;

    .line 34
    sget-object v3, LR2/p;->d:LR2/p;

    .line 36
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Em;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    mul-int v4, v4, v5

    .line 65
    if-lez v4, :cond_1

    .line 67
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->o5:Lcom/google/android/gms/internal/ads/r7;

    .line 69
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 71
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v3

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 83
    div-int/2addr v4, v3

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 87
    move-result v3

    .line 88
    rsub-int/lit8 v3, v3, 0x21

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 92
    shl-int/2addr v2, v3

    .line 93
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Em;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
