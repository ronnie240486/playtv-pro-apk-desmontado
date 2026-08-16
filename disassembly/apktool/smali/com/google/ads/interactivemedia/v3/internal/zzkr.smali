.class final Lcom/google/ads/interactivemedia/v3/internal/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    mul-int/lit16 v1, v1, 0x3e8

    .line 9
    int-to-long v1, v1

    .line 10
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 50
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)V

    .line 53
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:I

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ge v1, v2, :cond_3

    .line 58
    if-nez v0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzaj()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzg()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzak()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->zzd()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->zza()J

    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v2, -0x2

    .line 105
    cmp-long v4, v0, v2

    .line 107
    if-eqz v4, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 112
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:I

    .line 114
    const/4 v2, 0x1

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzo(IZ)V

    .line 119
    :cond_3
    :goto_2
    return-void
.end method
