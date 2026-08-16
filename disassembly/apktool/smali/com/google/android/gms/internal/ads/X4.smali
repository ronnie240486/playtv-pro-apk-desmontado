.class public final Lcom/google/android/gms/internal/ads/X4;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;JI)V
    .locals 7

    .line 1
    const/16 v6, 0x19

    .line 3
    const-string v2, "hIbo0WHjc5N2XBD7HI+Mwh9BXu/nIzOhdTaHZ1DPjeizuR48SZNCpBdtOxY4cHlb"

    .line 5
    const-string v3, "mLbfRIQxtPVbZphUgAhWqMeuqa25Ale/5rz8vv9YVkc="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/K4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 14
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/X4;->i:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/H3;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/H3;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/V3;

    .line 33
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->d0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/X4;->i:J

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v7, v3, v5

    .line 42
    if-eqz v7, :cond_0

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/H3;

    .line 48
    sub-long/2addr v0, v3

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 52
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/V3;

    .line 56
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->E0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 63
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/X4;->i:J

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 72
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/V3;->H0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
