.class public final Lcom/google/android/gms/internal/pal/R1;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;JI)V
    .locals 7

    .line 1
    const/16 v6, 0x19

    .line 3
    const-string v2, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA"

    .line 5
    const-string v3, "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 14
    iput-wide p3, p0, Lcom/google/android/gms/internal/pal/R1;->i:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/pal/R4;

    .line 26
    iget-boolean v5, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 33
    iput-boolean v1, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 35
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/pal/q0;

    .line 39
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/q0;->T(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/pal/R1;->i:J

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    cmp-long v8, v4, v6

    .line 48
    if-eqz v8, :cond_3

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 52
    check-cast v6, Lcom/google/android/gms/internal/pal/R4;

    .line 54
    sub-long/2addr v2, v4

    .line 55
    iget-boolean v4, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 62
    iput-boolean v1, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 64
    :cond_1
    iget-object v4, v6, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/pal/q0;

    .line 68
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/q0;->p0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 75
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/R1;->i:J

    .line 77
    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 84
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 86
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 90
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/pal/q0;->s0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method
