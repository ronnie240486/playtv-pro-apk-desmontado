.class public final Lcom/google/android/gms/internal/pal/X1;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V
    .locals 7

    .line 1
    const/16 v6, 0x3d

    .line 3
    const-string v2, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO"

    .line 5
    const-string v3, "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/E1;->q:Lcom/google/android/gms/internal/ads/H4;

    .line 16
    iget p2, p1, Lcom/google/android/gms/internal/ads/H4;->a:I

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 21
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/X1;->i:Z

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/pal/E1;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/pal/X1;->i:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    aput-object v2, v4, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v4, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/pal/R4;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/pal/R4;

    .line 44
    iget-boolean v5, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 51
    iput-boolean v0, v4, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 53
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/q0;->G(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method
