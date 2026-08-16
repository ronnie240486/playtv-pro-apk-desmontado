.class final Lcom/google/ads/interactivemedia/v3/internal/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza(Landroid/content/Context;)V

    .line 8
    return-void
.end method
