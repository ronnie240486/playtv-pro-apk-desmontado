.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/c;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    return-void
.end method


# virtual methods
.method public final onComplete(Lx3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 3
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lx3/g;->f()Ljava/lang/Exception;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Image companion error"

    .line 25
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
