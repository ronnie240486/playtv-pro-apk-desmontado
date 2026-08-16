.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmx;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 13
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjl;)V

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 18
    return-void
.end method

.method private final zzt(Lm3/a;Lm3/a;Z)Lm3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 14
    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 25
    invoke-virtual {p3, p1, p2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance p2, Lm3/b;

    .line 31
    invoke-direct {p2, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzjt; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p2

    .line 35
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjr;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public final zzc(Lm3/a;Lm3/a;)Lm3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzt(Lm3/a;Lm3/a;Z)Lm3/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzd(Lm3/a;Lm3/a;)Lm3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzt(Lm3/a;Lm3/a;Z)Lm3/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zze(Lm3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzf(Lm3/a;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzg(Lm3/a;[B)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzg(Lm3/a;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzg(Landroid/content/Context;[B)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzh(Lm3/a;Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 21
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/app/Activity;

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final zzi(Lm3/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzg(Landroid/content/Context;[B)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final zzk(Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View;

    .line 15
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/app/Activity;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzl(Lm3/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc(Landroid/view/MotionEvent;)V

    .line 12
    return-void
.end method

.method public final zzm(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzn(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzp(Lm3/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzg(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzq(Lm3/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzf(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzq()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
