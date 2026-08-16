.class final Lcom/google/ads/interactivemedia/v3/internal/zzun;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzum;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzs(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzuo;I)V

    .line 11
    monitor-exit p1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
