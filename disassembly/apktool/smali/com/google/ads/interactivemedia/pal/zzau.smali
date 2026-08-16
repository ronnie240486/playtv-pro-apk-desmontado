.class final Lcom/google/ads/interactivemedia/pal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/pal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzav;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zzb:Lcom/google/ads/interactivemedia/pal/zzav;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zza:Ljava/lang/Runnable;

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/pal/zzar;

    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/pal/zzar;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zzb:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zza(Lcom/google/ads/interactivemedia/pal/zzav;)Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzb(Lcom/google/ads/interactivemedia/pal/zzav;)Lcom/google/android/gms/internal/pal/E0;

    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, v0, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 22
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method
