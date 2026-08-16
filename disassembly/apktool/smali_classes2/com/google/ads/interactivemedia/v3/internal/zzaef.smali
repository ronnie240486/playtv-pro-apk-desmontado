.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    return-object v0
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaef;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;I)Lcom/google/ads/interactivemedia/v3/internal/zzaer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zze:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    .line 14
    return-object p1
.end method
