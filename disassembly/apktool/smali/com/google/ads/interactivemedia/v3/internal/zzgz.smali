.class final Lcom/google/ads/interactivemedia/v3/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuz;


# instance fields
.field final synthetic zza:Lx3/h;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzha;Lx3/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->zza:Lx3/h;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->zza:Lx3/h;

    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Failed to load image from: "

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0, v1}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->zza:Lx3/h;

    .line 5
    invoke-virtual {v0, p1}, Lx3/h;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
