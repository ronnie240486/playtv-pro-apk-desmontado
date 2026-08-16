.class final Lcom/google/ads/interactivemedia/pal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceManager;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lx3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/pal/e2;

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 15
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lm3/b;

    .line 24
    invoke-direct {v2, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lm3/b;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Lm3/b;

    .line 35
    invoke-direct {v3, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/e2;->a:Lcom/google/android/gms/internal/pal/i2;

    .line 40
    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/gms/internal/pal/i2;->zzk(Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
