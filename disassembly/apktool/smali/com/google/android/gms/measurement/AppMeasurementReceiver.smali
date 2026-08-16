.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super La0/a;
.source "SourceFile"

# interfaces
.implements Lu3/g1;


# instance fields
.field public A:LS1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->A:LS1/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LS1/c;

    .line 7
    invoke-direct {v0, p0}, LS1/c;-><init>(Lu3/g1;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->A:LS1/c;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->A:LS1/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 24
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget-object p1, v1, Lu3/V0;->i:Lu3/T0;

    .line 31
    const-string p2, "Receiver called with null intent"

    .line 33
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    iget-object v2, v1, Lu3/V0;->n:Lu3/T0;

    .line 44
    const-string v3, "Local receiver got"

    .line 46
    invoke-virtual {v2, p2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 64
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object p2

    .line 68
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 75
    const-string v2, "Starting wakeful intent."

    .line 77
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, LS1/c;->z:Ljava/lang/Object;

    .line 82
    check-cast v0, Lu3/g1;

    .line 84
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v0, "androidx.core:wake:"

    .line 91
    sget-object v2, La0/a;->y:Landroid/util/SparseArray;

    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    sget v1, La0/a;->z:I

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 98
    sput v3, La0/a;->z:I

    .line 100
    const/4 v4, 0x1

    .line 101
    if-gtz v3, :cond_2

    .line 103
    sput v4, La0/a;->z:I

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 110
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_3

    .line 119
    monitor-exit v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v3, "power"

    .line 123
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/PowerManager;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 153
    const-wide/32 v3, 0xea60

    .line 156
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 159
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    monitor-exit v2

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 174
    iget-object p1, v1, Lu3/V0;->i:Lu3/T0;

    .line 176
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 178
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 181
    :cond_5
    :goto_2
    return-void
.end method
