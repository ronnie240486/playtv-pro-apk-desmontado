.class public final LW0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/Uv;
.implements LA5/c;


# instance fields
.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LW0/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LW0/J;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LW0/K;->z:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget-object p1, LI2/c;->a:LI2/G;

    invoke-direct {p0, p1}, LW0/K;-><init>(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/K;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW0/K;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/K;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LW0/K;->y:Z

    iput-object p1, p0, LW0/K;->z:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)LW0/K;
    .locals 6

    .line 1
    const-string v0, "GASS"

    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 5
    const-string v2, "ADSHIELD"

    .line 7
    :try_start_0
    const-string v3, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/y2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    sget-object v4, Ln3/d;->b:LL1/h;

    .line 11
    const-string v5, "com.google.android.gms.ads.dynamite"

    .line 13
    invoke-static {p0, v4, v5}, Ln3/d;->c(Landroid/content/Context;Ln3/c;Ljava/lang/String;)Ln3/d;

    .line 16
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    invoke-virtual {v4, v3}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/google/android/gms/internal/pal/F2;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/pal/F2;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/pal/E2;

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    move-object v3, v4

    .line 46
    :goto_0
    :try_start_3
    new-instance v4, Lm3/b;

    .line 48
    invoke-direct {v4, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->D(Lm3/b;Ljava/lang/String;)V

    .line 54
    const-string p0, "GassClearcutLogger Initialized."

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p0, LW0/K;

    .line 61
    invoke-direct {p0, v3}, LW0/K;-><init>(Lcom/google/android/gms/internal/pal/F2;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/y2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    return-object p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/pal/y2;

    .line 68
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    :try_start_5
    new-instance v2, Lcom/google/android/gms/internal/pal/y2;

    .line 74
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/y2; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance p0, Lcom/google/android/gms/internal/pal/G2;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v1, v0}, Ls3/a;-><init>(Ljava/lang/String;I)V

    .line 89
    new-instance v0, LW0/K;

    .line 91
    invoke-direct {v0, p0}, LW0/K;-><init>(Lcom/google/android/gms/internal/pal/F2;)V

    .line 94
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final b(LW4/b;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, LW4/b;->y:Ljava/lang/String;

    .line 3
    invoke-static {}, LV4/b;->b()LV4/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LV4/b;->b:Ljava/util/Map;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v1, LV4/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, LW4/b;->B:I

    .line 18
    invoke-static {v1}, Lr/h;->b(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p1, LW4/b;->z:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_4

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v1, v3, :cond_0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, LW4/b;->A:Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    move-result v1

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, LW4/b;->A:Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, LW4/b;->A:Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    iput-object p2, p1, LW4/b;->A:Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p1, LW4/b;->A:Ljava/lang/Object;

    .line 157
    :goto_0
    iget-object p1, p0, LW0/K;->z:Ljava/lang/Object;

    .line 159
    check-cast p1, LY4/g;

    .line 161
    check-cast p1, Lcom/preference/ui/debug/DebugActivity;

    .line 163
    iget-object p1, p1, Lcom/preference/ui/debug/DebugActivity;->S:LY4/f;

    .line 165
    iget-object p1, p1, Lo0/E;->y:Lo0/F;

    .line 167
    invoke-virtual {p1}, Lo0/F;->b()V

    .line 170
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, LW0/K;->y:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d(LW0/G;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW0/K;->y:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LW0/K;->y:Z

    .line 12
    invoke-interface {p1}, LW0/G;->e()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LW0/K;->y:Z

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LW0/K;->z:Ljava/lang/Object;

    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, LW0/K;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean p1, p0, LW0/K;->y:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, LW0/K;->z:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/StringBuilder;

    .line 18
    const/16 v0, 0x1e

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW0/K;->y:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, LW0/K;->y:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LW0/K;->z:Ljava/lang/Object;

    check-cast v0, Lj/D1;

    iget-boolean v1, p0, LW0/K;->y:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, v0, Lj/D1;->y:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/content/Context;

    const-string v0, "OfflineUpload.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 6
    sget-object v3, LR2/p;->d:LR2/p;

    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v1, "oa_upload"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v1

    .line 10
    invoke-static {p1, v7}, Lcom/bumptech/glide/c;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_failed_reqs"

    .line 12
    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v5}, Lcom/bumptech/glide/c;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_total_reqs"

    .line 15
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v5, LQ2/k;->A:LQ2/k;

    iget-object v5, v5, LQ2/k;->j:Lk3/b;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_upload_time"

    .line 20
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v6}, Lcom/bumptech/glide/c;->Y(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    .line 23
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    const-string v3, "value"

    .line 24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 25
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_last_successful_time"

    .line 27
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lj/D1;->E:Ljava/lang/Object;

    check-cast v3, LU2/H;

    .line 28
    check-cast v3, LU2/I;

    invoke-virtual {v3}, LU2/I;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, v0, Lj/D1;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 30
    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lj/D1;->D:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/hw;

    .line 31
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lj/D1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/Q6;

    iget-object v5, v0, Lj/D1;->E:Ljava/lang/Object;

    check-cast v5, LU2/H;

    const-string v8, "oa_signals"

    .line 36
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v8

    .line 37
    check-cast v5, LU2/I;

    invoke-virtual {v5}, LU2/I;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_2

    .line 38
    :cond_3
    iget-object v5, v0, Lj/D1;->C:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 39
    :goto_2
    const-string v9, "oa_session_id"

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->C()Lcom/google/android/gms/internal/ads/N6;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N6;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N6;->A()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 42
    :cond_4
    const-string v9, "-1"

    .line 43
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->G()Ljava/util/List;

    move-result-object v10

    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/Jz;

    check-cast v10, Lcom/google/android/gms/internal/ads/EG;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/Jz;-><init>(Lcom/google/android/gms/internal/ads/EG;)V

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->B()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->S()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const-string v12, "oa_sig_status"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->z()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "oa_sig_formats"

    .line 50
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "oa_sig_nw_type"

    .line 51
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->T()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_wifi"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->P()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_airplane"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->Q()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_data"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->y()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    .line 57
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->R()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_offline"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q6;->F()Lcom/google/android/gms/internal/ads/T6;

    move-result-object v4

    .line 60
    iget v4, v4, Lcom/google/android/gms/internal/ads/T6;->y:I

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "oa_sig_nw_state"

    .line 62
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N6;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N6;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N6;->A()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N6;->z()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "oa_sig_cell_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lj/D1;->D:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/hw;

    .line 68
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 69
    :cond_6
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v0, Lj/D1;->y:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/U6;->v()Lcom/google/android/gms/internal/ads/R6;

    move-result-object v9

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 73
    check-cast v10, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/U6;->A(Lcom/google/android/gms/internal/ads/U6;Ljava/lang/String;)V

    .line 74
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 76
    check-cast v10, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/U6;->B(Lcom/google/android/gms/internal/ads/U6;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v7}, Lcom/bumptech/glide/c;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 79
    check-cast v10, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/U6;->x(Lcom/google/android/gms/internal/ads/U6;I)V

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 81
    check-cast v8, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/U6;->w(Lcom/google/android/gms/internal/ads/U6;Ljava/util/ArrayList;)V

    .line 82
    invoke-static {p1, v5}, Lcom/bumptech/glide/c;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 84
    check-cast v10, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/U6;->y(Lcom/google/android/gms/internal/ads/U6;I)V

    const/4 v8, 0x3

    .line 85
    invoke-static {p1, v8}, Lcom/bumptech/glide/c;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 87
    check-cast v10, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/U6;->D(Lcom/google/android/gms/internal/ads/U6;I)V

    .line 88
    sget-object v8, LQ2/k;->A:LQ2/k;

    iget-object v8, v8, LQ2/k;->j:Lk3/b;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/U6;->z(Lcom/google/android/gms/internal/ads/U6;J)V

    .line 93
    invoke-static {p1, v6}, Lcom/bumptech/glide/c;->Y(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v8

    .line 94
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_7

    .line 95
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    const-string v3, "value"

    .line 96
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 97
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 99
    check-cast v8, Lcom/google/android/gms/internal/ads/U6;

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/U6;->C(Lcom/google/android/gms/internal/ads/U6;J)V

    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/U6;

    .line 101
    invoke-static {p1, v1}, Lj/D1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lj/D1;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f6;

    new-instance v4, Lcom/google/android/gms/internal/ads/Wt;

    const/16 v8, 0x10

    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/f6;->a(Lcom/google/android/gms/internal/ads/e6;)V

    iget-object v1, v0, Lj/D1;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/b7;->v()Lcom/google/android/gms/internal/ads/a7;

    move-result-object v3

    iget v1, v1, Lcom/google/android/gms/internal/ads/je;->z:I

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 105
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/b7;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/b7;->w(Lcom/google/android/gms/internal/ads/b7;I)V

    .line 107
    iget-object v1, v0, Lj/D1;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    iget v1, v1, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 109
    check-cast v4, Lcom/google/android/gms/internal/ads/b7;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/b7;->x(Lcom/google/android/gms/internal/ads/b7;I)V

    .line 110
    iget-object v1, v0, Lj/D1;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/je;->B:Z

    if-eq v5, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 111
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/b7;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/b7;->y(Lcom/google/android/gms/internal/ads/b7;I)V

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b7;

    iget-object v3, v0, Lj/D1;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/f6;

    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/f6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/F6;

    .line 116
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 117
    check-cast v5, Lcom/google/android/gms/internal/ads/G6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/G6;->w()Lcom/google/android/gms/internal/ads/B6;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yG;->h()Lcom/google/android/gms/internal/ads/wG;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/A6;

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 120
    check-cast v6, Lcom/google/android/gms/internal/ads/B6;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/B6;->x(Lcom/google/android/gms/internal/ads/B6;Lcom/google/android/gms/internal/ads/b7;)V

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/B6;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/G6;->C(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/B6;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_9
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "AdMobClearcutLogger.modify"

    .line 124
    sget-object v5, LQ2/k;->A:LQ2/k;

    iget-object v5, v5, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 125
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    .line 126
    :goto_5
    iget-object v0, v0, Lj/D1;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f6;

    const/16 v1, 0x2714

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    .line 128
    :cond_a
    const-string v0, "offline_signal_contents"

    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    const-string v0, "failed_requests"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->a0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    .line 130
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->a0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    .line 131
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->a0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    return-object v2

    .line 132
    :goto_7
    monitor-exit v3

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 133
    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, LW0/K;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kq;

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    iget-object v0, v0, Ld/y;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, LU2/H;

    .line 11
    check-cast v0, LU2/I;

    .line 13
    invoke-virtual {v0}, LU2/I;->q()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "ad_types"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/List;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/String;

    .line 68
    if-eqz v3, :cond_2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, -0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v2, :cond_9

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v8

    .line 118
    sparse-switch v8, :sswitch_data_0

    .line 121
    :goto_4
    const/4 v3, -0x1

    .line 122
    goto :goto_5

    .line 123
    :sswitch_0
    const-string v3, "interstitial"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    goto :goto_5

    .line 134
    :sswitch_1
    const-string v3, "rewarded"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v3, 0x2

    .line 144
    goto :goto_5

    .line 145
    :sswitch_2
    const-string v4, "native"

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 153
    goto :goto_4

    .line 154
    :sswitch_3
    const-string v3, "banner"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :cond_8
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/u6;->z:Lcom/google/android/gms/internal/ads/u6;

    .line 169
    goto :goto_6

    .line 170
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/u6;->B:Lcom/google/android/gms/internal/ads/u6;

    .line 172
    goto :goto_6

    .line 173
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/u6;->I:Lcom/google/android/gms/internal/ads/u6;

    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/u6;->E:Lcom/google/android/gms/internal/ads/u6;

    .line 178
    goto :goto_6

    .line 179
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/u6;->A:Lcom/google/android/gms/internal/ads/u6;

    .line 181
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    const-string v0, "device"

    .line 187
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    move-result-object v0

    .line 191
    const-string v2, "network"

    .line 193
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    move-result-object v0

    .line 197
    const-string v2, "active_network_state"

    .line 199
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    move-result v0

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/kq;->h:Landroid/util/SparseArray;

    .line 205
    sget-object v8, Lcom/google/android/gms/internal/ads/T6;->z:Lcom/google/android/gms/internal/ads/T6;

    .line 207
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/T6;

    .line 213
    iget-object v2, p0, LW0/K;->z:Ljava/lang/Object;

    .line 215
    check-cast v2, Lcom/google/android/gms/internal/ads/kq;

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/ads/N6;->v()Lcom/google/android/gms/internal/ads/K6;

    .line 220
    move-result-object v8

    .line 221
    const/4 v9, -0x2

    .line 222
    const-string v10, "cnt"

    .line 224
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    move-result v9

    .line 228
    const-string v10, "gnt"

    .line 230
    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 233
    move-result p1

    .line 234
    if-ne v9, v6, :cond_a

    .line 236
    iput v5, v2, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    iput v3, v2, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 241
    if-eqz v9, :cond_c

    .line 243
    if-eq v9, v3, :cond_b

    .line 245
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 248
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/N6;

    .line 252
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/N6;->B(Lcom/google/android/gms/internal/ads/N6;I)V

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 259
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 261
    check-cast v2, Lcom/google/android/gms/internal/ads/N6;

    .line 263
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/N6;->B(Lcom/google/android/gms/internal/ads/N6;I)V

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 272
    check-cast v2, Lcom/google/android/gms/internal/ads/N6;

    .line 274
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/N6;->B(Lcom/google/android/gms/internal/ads/N6;I)V

    .line 277
    :goto_7
    packed-switch p1, :pswitch_data_1

    .line 280
    goto :goto_8

    .line 281
    :pswitch_4
    const/4 v3, 0x5

    .line 282
    goto :goto_8

    .line 283
    :pswitch_5
    const/4 v3, 0x3

    .line 284
    goto :goto_8

    .line 285
    :pswitch_6
    const/4 v3, 0x2

    .line 286
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 289
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/N6;

    .line 293
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/N6;->C(Lcom/google/android/gms/internal/ads/N6;I)V

    .line 296
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/android/gms/internal/ads/N6;

    .line 302
    iget-object v2, p0, LW0/K;->z:Ljava/lang/Object;

    .line 304
    check-cast v2, Lcom/google/android/gms/internal/ads/kq;

    .line 306
    iget-boolean v3, p0, LW0/K;->y:Z

    .line 308
    new-instance v4, Lj2/k0;

    .line 310
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p0, v4, Lj2/k0;->z:Ljava/lang/Object;

    .line 315
    iput-boolean v3, v4, Lj2/k0;->y:Z

    .line 317
    iput-object v1, v4, Lj2/k0;->A:Ljava/lang/Object;

    .line 319
    iput-object p1, v4, Lj2/k0;->B:Ljava/lang/Object;

    .line 321
    iput-object v0, v4, Lj2/k0;->C:Ljava/lang/Object;

    .line 323
    iget-object p1, v2, Ld/y;->b:Ljava/lang/Object;

    .line 325
    check-cast p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 327
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Bl;->c(Lcom/google/android/gms/internal/ads/Uv;)V

    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
