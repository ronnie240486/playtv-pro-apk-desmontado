.class public final Lcom/google/ads/interactivemedia/v3/internal/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzby;


# instance fields
.field private zzb:Z

.field private zzc:Z

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzby;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzby;

    return-object v0
.end method

.method private final zze()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzc:Z

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzc()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzk()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    const-string v4, "foregrounded"

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v4, "backgrounded"

    .line 45
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    .line 52
    move-result-object v3

    .line 53
    new-array v6, v0, [Ljava/lang/Object;

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v4, v6, v7

    .line 58
    const-string v4, "setState"

    .line 60
    invoke-virtual {v5, v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private final zzf(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzc:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzc:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzb:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zze()V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzi()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzh()V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzf(Z)V

    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 38
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzk()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x64

    .line 60
    if-eq p1, v0, :cond_2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzf(Z)V

    .line 69
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzb:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzc:Z

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zze()V

    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzb:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzcd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    return-void
.end method
