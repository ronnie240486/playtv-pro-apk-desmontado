.class final Lcom/google/ads/interactivemedia/v3/internal/zzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzkh;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzki;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzka;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzka;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzka;->zza:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzka;->zzb:Landroid/os/Bundle;

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
