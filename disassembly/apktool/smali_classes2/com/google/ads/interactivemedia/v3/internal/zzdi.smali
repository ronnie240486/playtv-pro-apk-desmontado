.class final Lcom/google/ads/interactivemedia/v3/internal/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzdj;Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzk()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzdj;Landroid/app/Activity;)V

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 22
    const-string v0, "inactive"

    .line 24
    const-string v1, ""

    .line 26
    invoke-virtual {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 38
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 40
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 42
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 44
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 54
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    const-string p1, "active"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 25
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 27
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 31
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
