.class public final Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Z

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

.field public static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

.field public static final zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

.field public static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zza:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 15
    const-class v1, Ljava/sql/Date;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;-><init>(Ljava/lang/Class;)V

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;-><init>(Ljava/lang/Class;)V

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 33
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 37
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 39
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 41
    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    .line 47
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    .line 49
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 51
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 53
    goto :goto_1
.end method
