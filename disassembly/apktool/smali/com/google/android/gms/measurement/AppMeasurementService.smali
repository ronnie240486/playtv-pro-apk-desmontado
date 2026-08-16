.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lu3/Z1;


# instance fields
.field public y:LC0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, La0/a;->y:Landroid/util/SparseArray;

    .line 3
    const-string v0, "No active wake lock id #"

    .line 5
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, La0/a;->y:Landroid/util/SparseArray;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    monitor-exit v1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final d()LC0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->y:LC0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LC0/f;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, v0, LC0/f;->y:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->y:LC0/f;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->y:LC0/f;

    .line 16
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LC0/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, LC0/f;->i()Lu3/V0;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onBind called with null intent"

    .line 14
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 16
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "com.google.android.gms.measurement.START"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v1, Lu3/s1;

    .line 37
    iget-object p1, v0, LC0/f;->y:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lu3/j2;->M(Landroid/content/Context;)Lu3/j2;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lu3/s1;-><init>(Lu3/j2;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, LC0/f;->i()Lu3/V0;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "onBind received unknown action"

    .line 53
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 55
    invoke-virtual {v0, p1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LC0/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC0/f;->h()V

    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LC0/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC0/f;->y:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 14
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 19
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 21
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LC0/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, LC0/f;->i()Lu3/V0;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onRebind called with null intent"

    .line 13
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 15
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LC0/f;->i()Lu3/V0;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onRebind called. action"

    .line 32
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 34
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LC0/f;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, LC0/f;->y:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 14
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "AppMeasurementService started with null intent"

    .line 21
    iget-object p2, v0, Lu3/V0;->i:Lu3/T0;

    .line 23
    invoke-virtual {p2, p1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lu3/V0;->n:Lu3/T0;

    .line 37
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 39
    invoke-virtual {v3, v2, v1, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Lj/a0;

    .line 52
    invoke-direct {v1, p2, p3, v0, p1}, Lj/a0;-><init>(LC0/f;ILu3/V0;Landroid/content/Intent;)V

    .line 55
    iget-object p1, p2, LC0/f;->y:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Lu3/j2;->M(Landroid/content/Context;)Lu3/j2;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lu3/j2;->e()Lu3/n1;

    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lu3/A1;

    .line 67
    invoke-direct {p3, p1, v1}, Lu3/A1;-><init>(Lu3/j2;Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {p2, p3}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 74
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LC0/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, LC0/f;->i()Lu3/V0;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onUnbind called with null intent"

    .line 13
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 15
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LC0/f;->i()Lu3/V0;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onUnbind called for intent. action"

    .line 32
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 34
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
