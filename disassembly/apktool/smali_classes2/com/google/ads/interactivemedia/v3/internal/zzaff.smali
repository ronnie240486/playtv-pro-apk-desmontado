.class public Lcom/google/ads/interactivemedia/v3/internal/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# instance fields
.field protected volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

.field private volatile zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 15
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 17
    if-nez v0, :cond_3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    if-nez v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    .line 54
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zza:[B

    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzax()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 21
    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 30
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzau()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
