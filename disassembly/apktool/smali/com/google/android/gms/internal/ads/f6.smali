.class public final Lcom/google/android/gms/internal/ads/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/manager/s;

.field public final b:Lcom/google/android/gms/internal/ads/F6;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/G6;->x()Lcom/google/android/gms/internal/ads/F6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f6;->c:Z

    new-instance v1, Lcom/bumptech/glide/manager/s;

    const/4 v2, 0x6

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/manager/s;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/bumptech/glide/manager/s;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/s;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/G6;->x()Lcom/google/android/gms/internal/ads/F6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/bumptech/glide/manager/s;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->k4:Lcom/google/android/gms/internal/ads/r7;

    .line 5
    sget-object v0, LR2/p;->d:LR2/p;

    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f6;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/e6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/e6;->r(Lcom/google/android/gms/internal/ads/F6;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->l4:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v1, LR2/p;->d:LR2/p;

    .line 12
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f6;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f6;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "id="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G6;->y()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 16
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/G6;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",timestamp="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",event="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ",data="

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\n"

    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f6;->c(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 43
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 52
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 62
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 73
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 76
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 77
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 79
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G6;->B(Lcom/google/android/gms/internal/ads/G6;)V

    .line 14
    invoke-static {}, LU2/L;->w()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/G6;->A(Lcom/google/android/gms/internal/ads/G6;Ljava/util/ArrayList;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/L7;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/bumptech/glide/manager/s;

    .line 44
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/L7;-><init>(Lcom/bumptech/glide/manager/s;[B)V

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    iput p1, v1, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->i()V

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Logging Event with event code : "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method
