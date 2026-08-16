.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lu3/Z1;


# instance fields
.field public y:LC0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method

.method public final d()LC0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->y:LC0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LC0/f;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, v0, LC0/f;->y:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->y:LC0/f;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->y:LC0/f;

    .line 16
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LC0/f;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LC0/f;

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
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LC0/f;

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

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LC0/f;

    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, LC0/f;->y:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 14
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Local AppMeasurementJobService called. action"

    .line 29
    iget-object v3, v2, Lu3/V0;->n:Lu3/T0;

    .line 31
    invoke-virtual {v3, v0, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v7, LJ/a;

    .line 44
    const/16 v4, 0x18

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v7

    .line 48
    move-object v1, v6

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v0 .. v5}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    iget-object p1, v6, LC0/f;->y:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lu3/j2;->M(Landroid/content/Context;)Lu3/j2;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lu3/j2;->e()Lu3/n1;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lu3/A1;

    .line 65
    invoke-direct {v1, p1, v7}, Lu3/A1;-><init>(Lu3/j2;Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()LC0/f;

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
