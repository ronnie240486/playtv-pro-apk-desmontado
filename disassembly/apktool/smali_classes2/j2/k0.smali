.class public final Lj2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uv;
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public y:Z

.field public z:Ljava/lang/Object;


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lj2/k0;->z:Ljava/lang/Object;

    check-cast v0, LW0/K;

    iget-object v1, v0, LW0/K;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v1, v1, Ld/y;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, LU2/H;

    check-cast v1, LU2/I;

    invoke-virtual {v1}, LU2/I;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lj2/k0;->C:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/T6;

    iget-object v2, p0, Lj2/k0;->B:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/N6;

    iget-object v3, p0, Lj2/k0;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Lj2/k0;->y:Z

    iget-object v5, v0, LW0/K;->z:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/kq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q6;->D()Lcom/google/android/gms/internal/ads/P6;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Q6;->K(Lcom/google/android/gms/internal/ads/Q6;Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kq;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 12
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 13
    check-cast v10, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/Q6;->v(Lcom/google/android/gms/internal/ads/Q6;I)V

    .line 14
    sget-object v3, LQ2/k;->A:LQ2/k;

    iget-object v10, v3, LQ2/k;->e:Ln1/a;

    .line 15
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/kq;->c:Landroid/content/Context;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/kq;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10, v11, v12}, Ln1/a;->y(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v10

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 17
    check-cast v11, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/Q6;->w(Lcom/google/android/gms/internal/ads/Q6;I)V

    .line 18
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/hq;

    .line 19
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v11

    :try_start_0
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/hq;->c:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/Q6;->I(Lcom/google/android/gms/internal/ads/Q6;J)V

    .line 23
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/hq;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hq;->b()J

    move-result-wide v10

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/Q6;->J(Lcom/google/android/gms/internal/ads/Q6;J)V

    .line 27
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/hq;

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hq;->a()I

    move-result v10

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 30
    check-cast v11, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/Q6;->M(Lcom/google/android/gms/internal/ads/Q6;I)V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 32
    check-cast v10, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/Q6;->N(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/T6;)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Q6;->L(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/N6;)V

    .line 35
    iget v1, v5, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Q6;->x(Lcom/google/android/gms/internal/ads/Q6;I)V

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Q6;->U(Lcom/google/android/gms/internal/ads/Q6;I)V

    .line 40
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/hq;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hq;->d()J

    move-result-wide v1

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 43
    check-cast v10, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/Q6;->O(Lcom/google/android/gms/internal/ads/Q6;J)V

    .line 44
    iget-object v1, v3, LQ2/k;->j:Lk3/b;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Q6;->H(Lcom/google/android/gms/internal/ads/Q6;J)V

    .line 49
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kq;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 51
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 52
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Q6;->V(Lcom/google/android/gms/internal/ads/Q6;I)V

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Q6;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    move-result-object v1

    .line 56
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 57
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 58
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 59
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kq;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/hq;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq;->d()J

    move-result-wide v2

    .line 63
    invoke-static {p1, v2, v3, v1}, Lcom/bumptech/glide/c;->W(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 66
    iget-object v0, p0, Lj2/k0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HK;->g(Ljava/io/IOException;)V

    return-void
.end method
