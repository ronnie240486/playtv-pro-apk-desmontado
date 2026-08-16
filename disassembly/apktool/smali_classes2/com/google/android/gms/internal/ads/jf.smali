.class public final Lcom/google/android/gms/internal/ads/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hK;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QN;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QN;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/QN;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jf;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jf;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jf;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jf;->e:J

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/internal/ads/AJ;[Lcom/google/android/gms/internal/ads/KN;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    aget-object v1, p2, v0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 14
    aget-object v2, p1, v0

    .line 16
    iget v2, v2, Lcom/google/android/gms/internal/ads/AJ;->z:I

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    const/high16 v2, 0x7d00000

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v2, 0xc80000

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 34
    iget p2, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/QN;->g0(I)V

    .line 39
    return-void
.end method

.method public final synthetic b(JFZJ)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/jf;->e:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/jf;->d:J

    .line 8
    :goto_0
    const-wide/16 p5, 0x0

    .line 10
    cmp-long v0, p3, p5

    .line 12
    if-lez v0, :cond_2

    .line 14
    cmp-long p5, p1, p3

    .line 16
    if-ltz p5, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final c(FJ)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jf;->c:J

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    cmp-long v4, p2, v0

    .line 8
    if-lez v4, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jf;->b:J

    .line 14
    cmp-long v4, p2, v0

    .line 16
    if-gez v4, :cond_1

    .line 18
    const/4 p2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x1

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    iget v0, p3, Lcom/google/android/gms/internal/ads/QN;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/high16 v1, 0x10000

    .line 28
    mul-int v0, v0, v1

    .line 30
    monitor-exit p3

    .line 31
    iget p3, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 33
    if-eq p2, p1, :cond_3

    .line 35
    if-ne p2, v2, :cond_2

    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jf;->g:Z

    .line 39
    if-eqz p1, :cond_2

    .line 41
    if-ge v0, p3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jf;->g:Z

    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p3

    .line 50
    throw p1
.end method

.method public final zza()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->g:Z

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->g:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/QN;->g0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->g:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/QN;->g0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/QN;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/QN;

    return-object v0
.end method
