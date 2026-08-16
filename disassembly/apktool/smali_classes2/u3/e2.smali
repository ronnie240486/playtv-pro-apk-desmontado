.class public final Lu3/e2;
.super Lu3/g2;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lu3/c2;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lu3/j2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 4
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lu3/o1;

    .line 8
    iget-object p1, p1, Lu3/o1;->a:Landroid/content/Context;

    .line 10
    const-string v0, "alarm"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    iput-object p1, p0, Lu3/e2;->d:Landroid/app/AlarmManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e2;->d:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu3/e2;->w()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x18

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lu3/o1;

    .line 22
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 24
    const-string v1, "jobscheduler"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lu3/e2;->v()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu3/o1;

    .line 8
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    const-string v1, "Unscheduling upload"

    .line 15
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 17
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lu3/e2;->d:Landroid/app/AlarmManager;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lu3/e2;->w()Landroid/app/PendingIntent;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lu3/e2;->x()Lu3/l;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lu3/l;->a()V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x18

    .line 42
    if-lt v0, v1, :cond_1

    .line 44
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lu3/o1;

    .line 48
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 50
    const-string v1, "jobscheduler"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lu3/e2;->v()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 67
    :cond_1
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e2;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lu3/o1;

    .line 9
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu3/e2;->f:Ljava/lang/Integer;

    .line 35
    :cond_0
    iget-object v0, p0, Lu3/e2;->f:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final w()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/D;->a:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final x()Lu3/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/e2;->e:Lu3/c2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu3/c2;

    .line 7
    iget-object v1, p0, Lu3/f2;->b:Lu3/j2;

    .line 9
    iget-object v1, v1, Lu3/j2;->l:Lu3/o1;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lu3/c2;-><init>(Ljava/lang/Object;Lu3/o1;I)V

    .line 15
    iput-object v0, p0, Lu3/e2;->e:Lu3/c2;

    .line 17
    :cond_0
    iget-object v0, p0, Lu3/e2;->e:Lu3/c2;

    .line 19
    return-object v0
.end method
