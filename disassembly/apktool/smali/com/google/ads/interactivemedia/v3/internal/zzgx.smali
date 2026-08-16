.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzgu;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgu;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    .line 6
    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zza:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzb:Z

    .line 12
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzb:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-gtz v4, :cond_0

    .line 20
    const-wide/16 v0, 0x96

    .line 22
    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzc:J

    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;

    .line 28
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzf:I

    .line 30
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgp;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 33
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzgp;

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
    .locals 11

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    .line 6
    invoke-static {v2}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, LP2/a;->a:Ljava/lang/String;

    .line 12
    iget-boolean v2, v2, LP2/a;->b:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    const-string v4, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    move v7, v2

    .line 17
    move-object v5, v3

    .line 18
    :goto_0
    move-object v6, v4

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-object v3, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :catch_1
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "advertising_id"

    .line 30
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const-string v6, "limit_ad_tracking"

    .line 36
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 39
    move-result v2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    :try_start_3
    const-string v4, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    move v7, v2

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-object v3, v5

    .line 51
    :catch_3
    const-string v4, "Failed to get advertising ID."

    .line 53
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 56
    move-object v6, v0

    .line 57
    move v7, v2

    .line 58
    move-object v5, v3

    .line 59
    :goto_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzb:Z

    .line 61
    if-eqz v2, :cond_1

    .line 63
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    .line 65
    new-instance v3, Lp3/i;

    .line 67
    invoke-direct {v3, v2}, Lp3/i;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v3}, Lp3/i;->a()Lx3/g;

    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzc:J

    .line 76
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-static {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/Av;->b(Lx3/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ld3/b;

    .line 84
    iget-object v3, v2, Ld3/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    :try_start_5
    iget v1, v2, Ld3/b;->b:I
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 88
    move v9, v1

    .line 89
    move-object v8, v3

    .line 90
    goto :goto_5

    .line 91
    :catch_4
    move-object v3, v0

    .line 92
    :catch_5
    const-string v2, "Unable to contact the App Set SDK."

    .line 94
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 97
    :goto_3
    move-object v8, v3

    .line 98
    :goto_4
    const/4 v9, 0x0

    .line 99
    goto :goto_5

    .line 100
    :catch_6
    move-object v3, v0

    .line 101
    :catch_7
    const-string v2, "Timeout getting AppSet ID."

    .line 103
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    move-object v8, v0

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzgv;

    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    .line 115
    invoke-interface {p1, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzgv;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzgu;Z)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzgp;

    .line 123
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_2
    move-object v10, v0

    .line 128
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
