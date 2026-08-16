.class public final Lcom/google/android/gms/internal/ads/DJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hK;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QN;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QN;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v1, 0x9c4

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 14
    const-string v4, "0"

    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/DJ;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v5, 0x1388

    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 23
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/DJ;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const v7, 0xc350

    .line 29
    const-string v8, "minBufferMs"

    .line 31
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/DJ;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/DJ;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "maxBufferMs"

    .line 39
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/DJ;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "backBufferDurationMs"

    .line 44
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/DJ;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 49
    const-wide/32 v0, 0xc350

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->b:J

    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->c:J

    .line 60
    const-wide/16 v0, 0x9c4

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->d:J

    .line 68
    const-wide/16 v0, 0x1388

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->e:J

    .line 76
    const/high16 v0, 0xc80000

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/DJ;->g:I

    .line 80
    const-wide/16 v0, 0x0

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->f:J

    .line 88
    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 3
    invoke-static {p2, v0, p3}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0, p2}, Lk3/c;->C(ZLjava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/internal/ads/AJ;[Lcom/google/android/gms/internal/ads/KN;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0xc80000

    .line 7
    if-ge v0, v2, :cond_2

    .line 9
    aget-object v2, p2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    aget-object v2, p1, v0

    .line 15
    iget v2, v2, Lcom/google/android/gms/internal/ads/AJ;->z:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    const/high16 v3, 0x7d00000

    .line 22
    :cond_0
    add-int/2addr v1, v3

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/DJ;->g:I

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DJ;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/QN;->g0(I)V

    .line 37
    return-void
.end method

.method public final b(JFZJ)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    cmpl-float v0, p3, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    float-to-double v0, p3

    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/DJ;->e:J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/DJ;->d:J

    .line 24
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v2, p5, v0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    const-wide/16 v0, 0x2

    .line 35
    div-long/2addr p5, v0

    .line 36
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p3

    .line 40
    :cond_2
    const-wide/16 p5, 0x0

    .line 42
    cmp-long v0, p3, p5

    .line 44
    if-lez v0, :cond_4

    .line 46
    cmp-long p5, p1, p3

    .line 48
    if-gez p5, :cond_4

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/QN;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/high16 p3, 0x10000

    .line 57
    mul-int p2, p2, p3

    .line 59
    monitor-exit p1

    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/DJ;->g:I

    .line 62
    if-lt p2, p1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    monitor-exit p1

    .line 69
    throw p2

    .line 70
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final c(FJ)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->c:J

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    cmpl-float v2, p1, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DJ;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v3, Lcom/google/android/gms/internal/ads/QN;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/high16 v5, 0x10000

    .line 14
    mul-int v4, v4, v5

    .line 16
    monitor-exit v3

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/DJ;->g:I

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/DJ;->b:J

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/Py;->s(JF)J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    const-wide/32 v7, 0x7a120

    .line 34
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v5

    .line 38
    const/4 p1, 0x0

    .line 39
    cmp-long v2, p2, v5

    .line 41
    if-gez v2, :cond_2

    .line 43
    if-ge v4, v3, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DJ;->h:Z

    .line 48
    if-nez p1, :cond_4

    .line 50
    cmp-long p1, p2, v7

    .line 52
    if-gez p1, :cond_4

    .line 54
    const-string p1, "DefaultLoadControl"

    .line 56
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmp-long v2, p2, v0

    .line 64
    if-gez v2, :cond_3

    .line 66
    if-lt v4, v3, :cond_4

    .line 68
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DJ;->h:Z

    .line 70
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DJ;->h:Z

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v3

    .line 75
    throw p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->f:J

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/high16 v0, 0xc80000

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/DJ;->g:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DJ;->h:Z

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/DJ;->g:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DJ;->h:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/QN;->g0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/DJ;->g:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DJ;->h:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ;->a:Lcom/google/android/gms/internal/ads/QN;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/QN;->g0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/QN;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->a:Lcom/google/android/gms/internal/ads/QN;

    return-object v0
.end method
