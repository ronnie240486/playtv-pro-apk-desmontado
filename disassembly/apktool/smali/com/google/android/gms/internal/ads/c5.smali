.class public final Lcom/google/android/gms/internal/ads/c5;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/B4;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILcom/google/android/gms/internal/ads/B4;JJ)V
    .locals 7

    .line 1
    const/16 v6, 0xb

    .line 3
    const-string v2, "ChMYhePBDqkXl5DeRTg9cgSXXNPVEcIqgEVciYHEVlkZyx/HkVQXSnen8aw33G2s"

    .line 5
    const-string v3, "tJ+SvALjKnpAv9FF8u56pKKRS55/vzUDe+m9ct97Lx4="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/K4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/B4;

    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c5;->j:J

    .line 18
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/B4;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/c5;->j:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    aput-object v1, v5, v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v3, v5, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v4, v5, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/A4;

    .line 44
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/A4;-><init>(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/H3;

    .line 56
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A4;->b:Ljava/lang/Long;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 69
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/V3;->z0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 72
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/A4;->c:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    cmp-long v1, v3, v5

    .line 84
    if-ltz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/H3;

    .line 90
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A4;->c:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 105
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/V3;->W(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/A4;->d:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v3

    .line 119
    cmp-long v1, v3, v5

    .line 121
    if-ltz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/ads/H3;

    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A4;->d:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 142
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/V3;->X(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 145
    :cond_1
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v1

    .line 149
    :cond_2
    return-void
.end method
