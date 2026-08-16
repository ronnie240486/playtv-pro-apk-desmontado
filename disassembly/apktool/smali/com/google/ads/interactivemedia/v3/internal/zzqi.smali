.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzpr;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzpr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzf:Z

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:Landroid/content/Context;

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:Ljava/lang/String;

    .line 17
    const-string p2, "pcvmspf"

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:Landroid/content/SharedPreferences;

    .line 25
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpr;

    .line 27
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzf:Z

    .line 29
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:Landroid/content/Context;

    .line 3
    const-string v1, "pccache"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method

.method private static zzf(Lcom/google/ads/interactivemedia/v3/internal/zzmm;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zza()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzc()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzd(J)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 66
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lk3/c;->b([B)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zza(IJ)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzb(IJLjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:Landroid/content/SharedPreferences;

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzh()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:Landroid/content/SharedPreferences;

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lk3/c;->f(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzf:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    const/16 p1, 0x7f0

    .line 63
    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    const/16 p1, 0x7ed

    .line 69
    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 72
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzmm;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    const-string v5, "pcbc"

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zze(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    const/16 p1, 0xfb4

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzmm;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzh()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    const/16 v3, 0x1397

    .line 76
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0xfb5

    .line 82
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzmm;Lcom/google/ads/interactivemedia/v3/internal/zzqh;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "d:"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    const/4 v6, 0x1

    .line 15
    :try_start_0
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 40
    const/16 v0, 0xfae

    .line 42
    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 45
    monitor-exit v5

    .line 46
    return v9

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v10

    .line 54
    invoke-direct {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 61
    move-result v12

    .line 62
    const/16 v13, 0xfaf

    .line 64
    if-eqz v12, :cond_3

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 69
    move-result v12

    .line 70
    const-string v14, "1"

    .line 72
    const-string v15, "0"

    .line 74
    if-eq v6, v12, :cond_1

    .line 76
    move-object v14, v15

    .line 77
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 80
    move-result v7

    .line 81
    const-string v12, "1"

    .line 83
    const-string v15, "0"

    .line 85
    if-eq v6, v7, :cond_2

    .line 87
    move-object v12, v15

    .line 88
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ",f:"

    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/16 v7, 0xfb7

    .line 110
    invoke-direct {v1, v7, v10, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzj(IJLjava/lang/String;)V

    .line 113
    invoke-direct {v1, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 123
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 126
    move-result v0

    .line 127
    const-string v2, "1"

    .line 129
    const-string v3, "0"

    .line 131
    if-eq v6, v0, :cond_4

    .line 133
    move-object v2, v3

    .line 134
    :cond_4
    const-string v0, "cw:"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/16 v2, 0xfb8

    .line 142
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzj(IJLjava/lang/String;)V

    .line 145
    invoke-direct {v1, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 148
    monitor-exit v5

    .line 149
    return v9

    .line 150
    :cond_5
    :goto_0
    invoke-direct {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 153
    move-result-object v2

    .line 154
    new-instance v7, Ljava/io/File;

    .line 156
    const-string v8, "pcam.jar"

    .line 158
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    new-instance v8, Ljava/io/File;

    .line 163
    const-string v10, "pcbc"

    .line 165
    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zze(Ljava/io/File;[B)Z

    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_6

    .line 182
    const/16 v0, 0xfb0

    .line 184
    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 187
    monitor-exit v5

    .line 188
    return v9

    .line 189
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    .line 196
    move-result-object v10

    .line 197
    invoke-static {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zze(Ljava/io/File;[B)Z

    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_7

    .line 203
    const/16 v0, 0xfb1

    .line 205
    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 208
    monitor-exit v5

    .line 209
    return v9

    .line 210
    :cond_7
    if-eqz v0, :cond_8

    .line 212
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza(Ljava/io/File;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 218
    const/16 v0, 0xfb2

    .line 220
    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 223
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzd(Ljava/io/File;)Z

    .line 226
    monitor-exit v5

    .line 227
    return v9

    .line 228
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzmm;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v7

    .line 236
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:Landroid/content/SharedPreferences;

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzh()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc:Landroid/content/SharedPreferences;

    .line 249
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v10

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzh()Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    if-eqz v2, :cond_9

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzg()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 275
    const/16 v0, 0xfb3

    .line 277
    invoke-direct {v1, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 280
    monitor-exit v5

    .line 281
    return v9

    .line 282
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 284
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 287
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_b

    .line 293
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_b
    const/4 v2, 0x2

    .line 301
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_c

    .line 307
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_c
    new-instance v2, Ljava/io/File;

    .line 316
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzb:Landroid/content/Context;

    .line 318
    const-string v8, "pccache"

    .line 320
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 323
    move-result-object v7

    .line 324
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzd:Ljava/lang/String;

    .line 326
    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 332
    move-result-object v2

    .line 333
    array-length v7, v2

    .line 334
    :goto_1
    if-ge v9, v7, :cond_e

    .line 336
    aget-object v8, v2, v9

    .line 338
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_d

    .line 348
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzd(Ljava/io/File;)Z

    .line 351
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 353
    goto :goto_1

    .line 354
    :cond_e
    const/16 v0, 0x1396

    .line 356
    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 359
    monitor-exit v5

    .line 360
    return v6

    .line 361
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    throw v0
.end method

.method public final zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/16 v2, 0xfb6

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    .line 35
    const-string v5, "pcam.jar"

    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    new-instance v4, Ljava/io/File;

    .line 48
    const-string v5, "pcam"

    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    const-string v6, "pcbc"

    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v6, Ljava/io/File;

    .line 62
    const-string v7, "pcopt"

    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    const/16 v3, 0x1398

    .line 69
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 72
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 74
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/16 v2, 0xfb9

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/File;

    .line 35
    const-string v6, "pcam.jar"

    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    const/16 v2, 0xfba

    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    const-string v6, "pcbc"

    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    const/16 v2, 0xfbb

    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    :cond_2
    const/16 v3, 0x139b

    .line 75
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi(IJ)V

    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
