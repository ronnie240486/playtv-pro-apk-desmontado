.class public final synthetic Lcom/google/android/gms/internal/ads/Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hm;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Hm;->b:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/Hm;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Hm;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/u8;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hm;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/Hm;->d:I

    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Hm;->b:D

    .line 24
    iget v5, p0, Lcom/google/android/gms/internal/ads/Hm;->c:I

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 30
    return-object v7
.end method
