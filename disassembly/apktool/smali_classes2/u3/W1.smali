.class public final Lu3/W1;
.super Lu3/f1;
.source "SourceFile"


# instance fields
.field public final c:Lu3/V1;

.field public d:Lu3/O0;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lu3/S1;

.field public final g:Lo0/c;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lu3/S1;


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu3/f1;-><init>(Lu3/o1;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lu3/W1;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lo0/c;

    .line 13
    iget-object v1, p1, Lu3/o1;->n:Lk3/b;

    .line 15
    invoke-direct {v0, v1}, Lo0/c;-><init>(Lk3/a;)V

    .line 18
    iput-object v0, p0, Lu3/W1;->g:Lo0/c;

    .line 20
    new-instance v0, Lu3/V1;

    .line 22
    invoke-direct {v0, p0}, Lu3/V1;-><init>(Lu3/W1;)V

    .line 25
    iput-object v0, p0, Lu3/W1;->c:Lu3/V1;

    .line 27
    new-instance v0, Lu3/S1;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lu3/S1;-><init>(Lu3/W1;Lu3/u1;I)V

    .line 33
    iput-object v0, p0, Lu3/W1;->f:Lu3/S1;

    .line 35
    new-instance v0, Lu3/S1;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lu3/S1;-><init>(Lu3/W1;Lu3/u1;I)V

    .line 41
    iput-object v0, p0, Lu3/W1;->i:Lu3/S1;

    .line 43
    return-void
.end method

.method public static D(Lu3/W1;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    iget-object v0, p0, Lu3/W1;->d:Lu3/O0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu3/W1;->d:Lu3/O0;

    .line 11
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu3/o1;

    .line 15
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 17
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 24
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 30
    invoke-virtual {p0}, Lu3/W1;->E()V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu3/o1;

    .line 8
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    iget-object v1, p0, Lu3/W1;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 25
    const-string v3, "Processing queued up service tasks"

    .line 27
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 53
    check-cast v3, Lu3/o1;

    .line 55
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 57
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 60
    const-string v4, "Task exception while flushing queue"

    .line 62
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 64
    invoke-virtual {v3, v2, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lu3/W1;->i:Lu3/S1;

    .line 73
    invoke-virtual {v0}, Lu3/l;->a()V

    .line 76
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    iget-object v0, p0, Lu3/W1;->g:Lo0/c;

    .line 6
    invoke-virtual {v0}, Lo0/c;->t()V

    .line 9
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lu3/o1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lu3/M0;->J:Lu3/L0;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lu3/W1;->f:Lu3/S1;

    .line 31
    invoke-virtual {v2, v0, v1}, Lu3/l;->c(J)V

    .line 34
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/W1;->w()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lu3/W1;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Lu3/o1;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 30
    cmp-long v5, v1, v3

    .line 32
    if-ltz v5, :cond_1

    .line 34
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lu3/o1;

    .line 38
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 40
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 43
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 45
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 47
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lu3/W1;->i:Lu3/S1;

    .line 56
    const-wide/32 v0, 0xea60

    .line 59
    invoke-virtual {p1, v0, v1}, Lu3/l;->c(J)V

    .line 62
    invoke-virtual {p0}, Lu3/W1;->E()V

    .line 65
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    invoke-virtual {p0}, Lu3/W1;->w()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu3/W1;->y()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lu3/o1;

    .line 24
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 26
    invoke-virtual {v0}, Lu3/f;->D()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lu3/o1;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lu3/o1;

    .line 43
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Lu3/o1;

    .line 58
    iget-object v2, v2, Lu3/o1;->a:Landroid/content/Context;

    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    new-instance v4, Landroid/content/Intent;

    .line 82
    const-string v0, "com.google.android.gms.measurement.START"

    .line 84
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/ComponentName;

    .line 89
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 91
    check-cast v1, Lu3/o1;

    .line 93
    iget-object v2, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 100
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lu3/W1;->c:Lu3/V1;

    .line 108
    iget-object v1, v0, Lu3/V1;->A:Lu3/W1;

    .line 110
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 113
    iget-object v1, v0, Lu3/V1;->A:Lu3/W1;

    .line 115
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 117
    check-cast v1, Lu3/o1;

    .line 119
    iget-object v2, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 121
    invoke-static {}, Lj3/a;->a()Lj3/a;

    .line 124
    move-result-object v1

    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    iget-boolean v3, v0, Lu3/V1;->y:Z

    .line 128
    if-eqz v3, :cond_1

    .line 130
    iget-object v1, v0, Lu3/V1;->A:Lu3/W1;

    .line 132
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 134
    check-cast v1, Lu3/o1;

    .line 136
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 138
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 141
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 143
    const-string v2, "Connection attempt already in progress"

    .line 145
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 148
    monitor-exit v0

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v3, v0, Lu3/V1;->A:Lu3/W1;

    .line 154
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 156
    check-cast v3, Lu3/o1;

    .line 158
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 160
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 163
    iget-object v3, v3, Lu3/V0;->n:Lu3/T0;

    .line 165
    const-string v5, "Using local app measurement service"

    .line 167
    invoke-virtual {v3, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 170
    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v0, Lu3/V1;->y:Z

    .line 173
    iget-object v3, v0, Lu3/V1;->A:Lu3/W1;

    .line 175
    iget-object v5, v3, Lu3/W1;->c:Lu3/V1;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    const/4 v7, 0x0

    .line 186
    const/16 v6, 0x81

    .line 188
    invoke-virtual/range {v1 .. v7}, Lj3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 191
    monitor-exit v0

    .line 192
    :goto_0
    return-void

    .line 193
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v1

    .line 195
    :cond_2
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 197
    check-cast v0, Lu3/o1;

    .line 199
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 201
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 204
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 206
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 208
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 211
    :cond_3
    return-void

    .line 212
    :cond_4
    iget-object v0, p0, Lu3/W1;->c:Lu3/V1;

    .line 214
    invoke-virtual {v0}, Lu3/V1;->a()V

    .line 217
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, Lu3/W1;->c:Lu3/V1;

    .line 9
    iget-object v1, v0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    iget-object v1, v0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 37
    :try_start_0
    invoke-static {}, Lj3/a;->a()Lj3/a;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast v2, Lu3/o1;

    .line 45
    iget-object v2, v2, Lu3/o1;->a:Landroid/content/Context;

    .line 47
    iget-object v3, p0, Lu3/W1;->c:Lu3/V1;

    .line 49
    invoke-virtual {v0, v2, v3}, Lj3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iput-object v1, p0, Lu3/W1;->d:Lu3/O0;

    .line 54
    return-void
.end method

.method public final G(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/W1;->z(Z)Lu3/p2;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LJ/a;

    .line 14
    const/16 v2, 0x15

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v1}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lu3/O0;Lh3/a;Lu3/p2;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu3/Q0;->q()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu3/f1;->r()V

    .line 15
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lu3/o1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lu3/o1;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/16 v5, 0x64

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v0, 0x64

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v8, 0x3e9

    .line 37
    if-ge v7, v8, :cond_1c

    .line 39
    if-ne v0, v5, :cond_1c

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lu3/o1;

    .line 50
    invoke-virtual {v0}, Lu3/o1;->o()Lu3/R0;

    .line 53
    move-result-object v9

    .line 54
    const-string v10, "Error reading entries from local database"

    .line 56
    const-string v11, "rowid"

    .line 58
    invoke-virtual {v9}, Lu3/Q0;->q()V

    .line 61
    iget-boolean v0, v9, Lu3/R0;->d:Z

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_1
    move/from16 v18, v7

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    const/4 v12, 0x0

    .line 69
    goto/16 :goto_21

    .line 71
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 78
    check-cast v0, Lu3/o1;

    .line 80
    iget-object v14, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v0, "google_app_measurement_local.db"

    .line 87
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_15

    .line 97
    const/4 v14, 0x5

    .line 98
    const/4 v12, 0x5

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v14, :cond_14

    .line 102
    const/4 v14, 0x1

    .line 103
    :try_start_0
    invoke-virtual {v9}, Lu3/R0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 107
    if-nez v5, :cond_1

    .line 109
    :try_start_1
    iput-boolean v14, v9, Lu3/R0;->d:Z

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_17

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move/from16 v18, v7

    .line 118
    move-object/from16 v16, v11

    .line 120
    const/4 v7, 0x0

    .line 121
    goto/16 :goto_18

    .line 123
    :catch_1
    move/from16 v18, v7

    .line 125
    move-object/from16 v16, v11

    .line 127
    const/4 v7, 0x0

    .line 128
    goto/16 :goto_19

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move/from16 v18, v7

    .line 133
    move-object/from16 v16, v11

    .line 135
    const/4 v7, 0x0

    .line 136
    goto/16 :goto_1a

    .line 138
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 141
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    const-string v17, "messages"

    .line 145
    filled-new-array {v11}, [Ljava/lang/String;

    .line 148
    move-result-object v18

    .line 149
    const-string v19, "type=?"

    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    move-result-object v20

    .line 155
    const-string v23, "rowid desc"

    .line 157
    const-string v24, "1"

    .line 159
    const/16 v21, 0x0

    .line 161
    const/16 v22, 0x0

    .line 163
    move-object/from16 v16, v5

    .line 165
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 169
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 172
    move-result v0

    .line 173
    const-wide/16 v25, -0x1

    .line 175
    if-eqz v0, :cond_2

    .line 177
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move/from16 v18, v7

    .line 188
    move-object/from16 v16, v11

    .line 190
    const/4 v7, 0x0

    .line 191
    goto/16 :goto_15

    .line 193
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 196
    move-wide/from16 v16, v25

    .line 198
    :goto_4
    cmp-long v0, v16, v25

    .line 200
    if-eqz v0, :cond_3

    .line 202
    const-string v0, "rowid<?"

    .line 204
    const/4 v14, 0x1

    .line 205
    new-array v6, v14, [Ljava/lang/String;

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    const/16 v16, 0x0

    .line 213
    aput-object v14, v6, v16

    .line 215
    move-object/from16 v19, v0

    .line 217
    move-object/from16 v20, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_3
    const/16 v19, 0x0

    .line 222
    const/16 v20, 0x0

    .line 224
    :goto_5
    const/4 v0, 0x3

    .line 225
    new-array v6, v0, [Ljava/lang/String;

    .line 227
    const/4 v14, 0x0

    .line 228
    aput-object v11, v6, v14

    .line 230
    const-string v14, "type"

    .line 232
    const/16 v16, 0x1

    .line 234
    aput-object v14, v6, v16

    .line 236
    const-string v14, "entry"

    .line 238
    const/4 v0, 0x2

    .line 239
    aput-object v14, v6, v0

    .line 241
    const-string v17, "messages"

    .line 243
    const-string v23, "rowid asc"

    .line 245
    const/16 v14, 0x64

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    move-result-object v24

    .line 251
    const/16 v21, 0x0

    .line 253
    const/16 v22, 0x0

    .line 255
    move-object/from16 v16, v5

    .line 257
    move-object/from16 v18, v6

    .line 259
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :goto_6
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_a

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    move-result-wide v25
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    move-object/from16 v16, v11

    .line 276
    const/4 v14, 0x1

    .line 277
    :try_start_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v11

    .line 281
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 284
    move-result-object v14

    .line 285
    if-nez v11, :cond_6

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 290
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    :try_start_7
    array-length v0, v14
    :try_end_7
    .catch Lh3/b; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    move/from16 v18, v7

    .line 294
    const/4 v7, 0x0

    .line 295
    :try_start_8
    invoke-virtual {v11, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 298
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 301
    sget-object v0, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lu3/p;
    :try_end_8
    .catch Lh3/b; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309
    :try_start_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 312
    if-eqz v0, :cond_4

    .line 314
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    :cond_4
    :goto_7
    const/4 v0, 0x2

    .line 318
    :cond_5
    :goto_8
    const/4 v1, 0x3

    .line 319
    goto/16 :goto_11

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto/16 :goto_14

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :goto_9
    const/4 v7, 0x0

    .line 326
    goto/16 :goto_1b

    .line 328
    :catch_4
    :goto_a
    const/4 v7, 0x0

    .line 329
    goto/16 :goto_1c

    .line 331
    :catch_5
    move-exception v0

    .line 332
    :goto_b
    const/4 v7, 0x0

    .line 333
    goto/16 :goto_1e

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    goto :goto_c

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move/from16 v18, v7

    .line 340
    goto :goto_c

    .line 341
    :catch_6
    move/from16 v18, v7

    .line 343
    :catch_7
    :try_start_a
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 345
    check-cast v0, Lu3/o1;

    .line 347
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 349
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 352
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 354
    const-string v7, "Failed to load event from local database"

    .line 356
    invoke-virtual {v0, v7}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 359
    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 362
    goto :goto_7

    .line 363
    :goto_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 366
    throw v0

    .line 367
    :catch_8
    move-exception v0

    .line 368
    move/from16 v18, v7

    .line 370
    goto :goto_9

    .line 371
    :catch_9
    move/from16 v18, v7

    .line 373
    goto :goto_a

    .line 374
    :catch_a
    move-exception v0

    .line 375
    move/from16 v18, v7

    .line 377
    goto :goto_b

    .line 378
    :cond_6
    move/from16 v18, v7

    .line 380
    const/4 v7, 0x1

    .line 381
    if-ne v11, v7, :cond_7

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 386
    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 387
    :try_start_c
    array-length v0, v14

    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-virtual {v7, v14, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 392
    invoke-virtual {v7, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 395
    sget-object v0, Lu3/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lu3/l2;
    :try_end_c
    .catch Lh3/b; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 403
    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 406
    goto :goto_d

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_e

    .line 409
    :catch_b
    :try_start_e
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 411
    check-cast v0, Lu3/o1;

    .line 413
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 415
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 418
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 420
    const-string v11, "Failed to load user property from local database"

    .line 422
    invoke-virtual {v0, v11}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 425
    :try_start_f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_d
    if-eqz v0, :cond_4

    .line 431
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    goto :goto_7

    .line 435
    :goto_e
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 438
    throw v0

    .line 439
    :cond_7
    const/4 v0, 0x2

    .line 440
    if-ne v11, v0, :cond_8

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 445
    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 446
    :try_start_10
    array-length v11, v14

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v7, v14, v1, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 451
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 454
    sget-object v1, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lu3/c;
    :try_end_10
    .catch Lh3/b; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 462
    :try_start_11
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 465
    goto :goto_f

    .line 466
    :catchall_6
    move-exception v0

    .line 467
    goto :goto_10

    .line 468
    :catch_c
    :try_start_12
    iget-object v1, v9, LK/g;->a:Ljava/lang/Object;

    .line 470
    check-cast v1, Lu3/o1;

    .line 472
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 474
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 477
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 479
    const-string v11, "Failed to load conditional user property from local database"

    .line 481
    invoke-virtual {v1, v11}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 484
    :try_start_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 487
    const/4 v1, 0x0

    .line 488
    :goto_f
    if-eqz v1, :cond_5

    .line 490
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto/16 :goto_8

    .line 495
    :goto_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 498
    throw v0

    .line 499
    :cond_8
    const/4 v1, 0x3

    .line 500
    if-ne v11, v1, :cond_9

    .line 502
    iget-object v7, v9, LK/g;->a:Ljava/lang/Object;

    .line 504
    check-cast v7, Lu3/o1;

    .line 506
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 508
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 511
    iget-object v7, v7, Lu3/V0;->i:Lu3/T0;

    .line 513
    const-string v11, "Skipping app launch break"

    .line 515
    invoke-virtual {v7, v11}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 518
    goto :goto_11

    .line 519
    :cond_9
    iget-object v7, v9, LK/g;->a:Ljava/lang/Object;

    .line 521
    check-cast v7, Lu3/o1;

    .line 523
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 525
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 528
    iget-object v7, v7, Lu3/V0;->f:Lu3/T0;

    .line 530
    const-string v11, "Unknown record type in local database"

    .line 532
    invoke-virtual {v7, v11}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 535
    :goto_11
    move-object/from16 v1, p0

    .line 537
    move-object/from16 v11, v16

    .line 539
    move/from16 v7, v18

    .line 541
    goto/16 :goto_6

    .line 543
    :catch_d
    move-exception v0

    .line 544
    move/from16 v18, v7

    .line 546
    move-object/from16 v16, v11

    .line 548
    goto/16 :goto_9

    .line 550
    :catch_e
    move/from16 v18, v7

    .line 552
    move-object/from16 v16, v11

    .line 554
    goto/16 :goto_a

    .line 556
    :catch_f
    move-exception v0

    .line 557
    move/from16 v18, v7

    .line 559
    move-object/from16 v16, v11

    .line 561
    goto/16 :goto_b

    .line 563
    :cond_a
    move/from16 v18, v7

    .line 565
    move-object/from16 v16, v11

    .line 567
    const/4 v1, 0x1

    .line 568
    new-array v0, v1, [Ljava/lang/String;

    .line 570
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 573
    move-result-object v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 574
    const/4 v7, 0x0

    .line 575
    :try_start_14
    aput-object v1, v0, v7

    .line 577
    const-string v1, "messages"

    .line 579
    const-string v11, "rowid <= ?"

    .line 581
    invoke-virtual {v5, v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v1

    .line 589
    if-ge v0, v1, :cond_b

    .line 591
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 593
    check-cast v0, Lu3/o1;

    .line 595
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 597
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 600
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 602
    const-string v1, "Fewer entries removed from local database than expected"

    .line 604
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 607
    goto :goto_12

    .line 608
    :catch_10
    move-exception v0

    .line 609
    goto :goto_1b

    .line 610
    :catch_11
    move-exception v0

    .line 611
    goto/16 :goto_1e

    .line 613
    :cond_b
    :goto_12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 616
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 619
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 622
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 625
    :goto_13
    move-object v12, v13

    .line 626
    goto/16 :goto_21

    .line 628
    :goto_14
    move-object v12, v6

    .line 629
    goto/16 :goto_20

    .line 631
    :catchall_7
    move-exception v0

    .line 632
    move/from16 v18, v7

    .line 634
    move-object/from16 v16, v11

    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    :goto_15
    if-eqz v14, :cond_c

    .line 640
    :try_start_15
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 643
    goto :goto_16

    .line 644
    :catch_12
    move-exception v0

    .line 645
    goto :goto_18

    .line 646
    :catch_13
    move-exception v0

    .line 647
    goto :goto_1a

    .line 648
    :cond_c
    :goto_16
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 649
    :goto_17
    const/4 v12, 0x0

    .line 650
    goto/16 :goto_20

    .line 652
    :goto_18
    const/4 v6, 0x0

    .line 653
    goto :goto_1b

    .line 654
    :catch_14
    :goto_19
    const/4 v6, 0x0

    .line 655
    goto :goto_1c

    .line 656
    :goto_1a
    const/4 v6, 0x0

    .line 657
    goto :goto_1e

    .line 658
    :catchall_8
    move-exception v0

    .line 659
    const/4 v5, 0x0

    .line 660
    goto :goto_17

    .line 661
    :catch_15
    move-exception v0

    .line 662
    move/from16 v18, v7

    .line 664
    move-object/from16 v16, v11

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v5, 0x0

    .line 668
    goto :goto_18

    .line 669
    :goto_1b
    if-eqz v5, :cond_d

    .line 671
    :try_start_16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_d

    .line 677
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 680
    :cond_d
    iget-object v1, v9, LK/g;->a:Ljava/lang/Object;

    .line 682
    check-cast v1, Lu3/o1;

    .line 684
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 686
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 689
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 691
    invoke-virtual {v1, v0, v10}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    const/4 v1, 0x1

    .line 695
    iput-boolean v1, v9, Lu3/R0;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 697
    if-eqz v6, :cond_e

    .line 699
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 702
    :cond_e
    if-eqz v5, :cond_11

    .line 704
    goto :goto_1d

    .line 705
    :catch_16
    move/from16 v18, v7

    .line 707
    move-object/from16 v16, v11

    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    goto :goto_19

    .line 712
    :catch_17
    :goto_1c
    int-to-long v0, v12

    .line 713
    :try_start_17
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 716
    add-int/lit8 v12, v12, 0x14

    .line 718
    if-eqz v6, :cond_f

    .line 720
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 723
    :cond_f
    if-eqz v5, :cond_11

    .line 725
    :goto_1d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 728
    goto :goto_1f

    .line 729
    :catch_18
    move-exception v0

    .line 730
    move/from16 v18, v7

    .line 732
    move-object/from16 v16, v11

    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    goto :goto_1a

    .line 737
    :goto_1e
    :try_start_18
    iget-object v1, v9, LK/g;->a:Ljava/lang/Object;

    .line 739
    check-cast v1, Lu3/o1;

    .line 741
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 743
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 746
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 748
    invoke-virtual {v1, v0, v10}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    const/4 v1, 0x1

    .line 752
    iput-boolean v1, v9, Lu3/R0;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 754
    if-eqz v6, :cond_10

    .line 756
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 759
    :cond_10
    if-eqz v5, :cond_11

    .line 761
    goto :goto_1d

    .line 762
    :cond_11
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 764
    move-object/from16 v1, p0

    .line 766
    move-object/from16 v11, v16

    .line 768
    move/from16 v7, v18

    .line 770
    const/16 v5, 0x64

    .line 772
    const/4 v6, 0x0

    .line 773
    const/4 v14, 0x5

    .line 774
    goto/16 :goto_3

    .line 776
    :goto_20
    if-eqz v12, :cond_12

    .line 778
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 781
    :cond_12
    if-eqz v5, :cond_13

    .line 783
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 786
    :cond_13
    throw v0

    .line 787
    :cond_14
    move/from16 v18, v7

    .line 789
    const/4 v7, 0x0

    .line 790
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 792
    check-cast v0, Lu3/o1;

    .line 794
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 796
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 799
    const-string v1, "Failed to read events from database in reasonable time"

    .line 801
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 803
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 806
    goto/16 :goto_2

    .line 808
    :cond_15
    move/from16 v18, v7

    .line 810
    const/4 v7, 0x0

    .line 811
    goto/16 :goto_13

    .line 813
    :goto_21
    if-eqz v12, :cond_16

    .line 815
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 818
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 821
    move-result v0

    .line 822
    move v1, v0

    .line 823
    goto :goto_22

    .line 824
    :cond_16
    const/4 v1, 0x0

    .line 825
    :goto_22
    const/16 v5, 0x64

    .line 827
    if-eqz v3, :cond_17

    .line 829
    if-ge v1, v5, :cond_17

    .line 831
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 837
    move-result v6

    .line 838
    const/4 v9, 0x0

    .line 839
    :goto_23
    if-ge v9, v6, :cond_1b

    .line 841
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lh3/a;

    .line 847
    instance-of v10, v0, Lu3/p;

    .line 849
    if-eqz v10, :cond_18

    .line 851
    :try_start_19
    check-cast v0, Lu3/p;

    .line 853
    invoke-interface {v2, v0, v4}, Lu3/O0;->e2(Lu3/p;Lu3/p2;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    .line 856
    move-object/from16 v10, p0

    .line 858
    goto :goto_24

    .line 859
    :catch_19
    move-exception v0

    .line 860
    move-object/from16 v10, p0

    .line 862
    iget-object v11, v10, LK/g;->a:Ljava/lang/Object;

    .line 864
    check-cast v11, Lu3/o1;

    .line 866
    iget-object v11, v11, Lu3/o1;->i:Lu3/V0;

    .line 868
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 871
    const-string v12, "Failed to send event to the service"

    .line 873
    iget-object v11, v11, Lu3/V0;->f:Lu3/T0;

    .line 875
    invoke-virtual {v11, v0, v12}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    goto :goto_24

    .line 879
    :cond_18
    move-object/from16 v10, p0

    .line 881
    instance-of v11, v0, Lu3/l2;

    .line 883
    if-eqz v11, :cond_19

    .line 885
    :try_start_1a
    check-cast v0, Lu3/l2;

    .line 887
    invoke-interface {v2, v0, v4}, Lu3/O0;->i3(Lu3/l2;Lu3/p2;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 890
    goto :goto_24

    .line 891
    :catch_1a
    move-exception v0

    .line 892
    iget-object v11, v10, LK/g;->a:Ljava/lang/Object;

    .line 894
    check-cast v11, Lu3/o1;

    .line 896
    iget-object v11, v11, Lu3/o1;->i:Lu3/V0;

    .line 898
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 901
    const-string v12, "Failed to send user property to the service"

    .line 903
    iget-object v11, v11, Lu3/V0;->f:Lu3/T0;

    .line 905
    invoke-virtual {v11, v0, v12}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    goto :goto_24

    .line 909
    :cond_19
    instance-of v11, v0, Lu3/c;

    .line 911
    if-eqz v11, :cond_1a

    .line 913
    :try_start_1b
    check-cast v0, Lu3/c;

    .line 915
    invoke-interface {v2, v0, v4}, Lu3/O0;->d1(Lu3/c;Lu3/p2;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 918
    goto :goto_24

    .line 919
    :catch_1b
    move-exception v0

    .line 920
    iget-object v11, v10, LK/g;->a:Ljava/lang/Object;

    .line 922
    check-cast v11, Lu3/o1;

    .line 924
    iget-object v11, v11, Lu3/o1;->i:Lu3/V0;

    .line 926
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 929
    const-string v12, "Failed to send conditional user property to the service"

    .line 931
    iget-object v11, v11, Lu3/V0;->f:Lu3/T0;

    .line 933
    invoke-virtual {v11, v0, v12}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    goto :goto_24

    .line 937
    :cond_1a
    iget-object v0, v10, LK/g;->a:Ljava/lang/Object;

    .line 939
    check-cast v0, Lu3/o1;

    .line 941
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 943
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 946
    const-string v11, "Discarding data. Unrecognized parcel type."

    .line 948
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 950
    invoke-virtual {v0, v11}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 953
    :goto_24
    add-int/lit8 v9, v9, 0x1

    .line 955
    goto :goto_23

    .line 956
    :cond_1b
    move-object/from16 v10, p0

    .line 958
    add-int/lit8 v0, v18, 0x1

    .line 960
    move v7, v0

    .line 961
    move v0, v1

    .line 962
    move-object v1, v10

    .line 963
    const/4 v6, 0x0

    .line 964
    goto/16 :goto_0

    .line 966
    :cond_1c
    move-object v10, v1

    .line 967
    return-void
.end method

.method public final v(Lu3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu3/o1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu3/o1;

    .line 18
    invoke-virtual {v0}, Lu3/o1;->o()Lu3/R0;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Lu3/o1;

    .line 26
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 28
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lu3/n2;->f0(Landroid/os/Parcelable;)[B

    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/high16 v3, 0x20000

    .line 41
    if-le v2, v3, :cond_0

    .line 43
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Lu3/o1;

    .line 47
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 49
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 52
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 54
    iget-object v0, v0, Lu3/V0;->g:Lu3/T0;

    .line 56
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2, v1}, Lu3/R0;->x(I[B)Z

    .line 66
    move-result v0

    .line 67
    move v4, v0

    .line 68
    :goto_0
    new-instance v5, Lu3/c;

    .line 70
    invoke-direct {v5, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lu3/W1;->z(Z)Lu3/p2;

    .line 77
    move-result-object v3

    .line 78
    new-instance v0, Landroidx/fragment/app/e;

    .line 80
    const/4 v7, 0x5

    .line 81
    move-object v1, v0

    .line 82
    move-object v2, p0

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/e;-><init>(Lu3/W1;Lu3/p2;ZLh3/a;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p0, v0}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, Lu3/W1;->d:Lu3/O0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    invoke-virtual {p0}, Lu3/W1;->y()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu3/o1;

    .line 18
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 20
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 23
    invoke-virtual {v0}, Lu3/n2;->q0()I

    .line 26
    move-result v0

    .line 27
    sget-object v2, Lu3/M0;->e0:Lu3/L0;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, Lu3/W1;->e:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 14
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 17
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lu3/o1;

    .line 21
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 23
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 26
    invoke-virtual {v0}, LK/g;->q()V

    .line 29
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 69
    check-cast v4, Lu3/o1;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 76
    check-cast v4, Lu3/o1;

    .line 78
    invoke-virtual {v4}, Lu3/o1;->n()Lu3/P0;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 85
    iget v4, v4, Lu3/P0;->k:I

    .line 87
    if-ne v4, v1, :cond_2

    .line 89
    :goto_1
    const/4 v3, 0x1

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_2
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 94
    check-cast v4, Lu3/o1;

    .line 96
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 98
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 101
    iget-object v4, v4, Lu3/V0;->n:Lu3/T0;

    .line 103
    const-string v5, "Checking service availability"

    .line 105
    invoke-virtual {v4, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 108
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 110
    check-cast v4, Lu3/o1;

    .line 112
    iget-object v4, v4, Lu3/o1;->l:Lu3/n2;

    .line 114
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v5, Lf3/f;->b:Lf3/f;

    .line 122
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 124
    check-cast v4, Lu3/o1;

    .line 126
    iget-object v4, v4, Lu3/o1;->a:Landroid/content/Context;

    .line 128
    const v6, 0xbdfcb8

    .line 131
    invoke-virtual {v5, v4, v6}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 137
    if-eq v4, v1, :cond_9

    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v4, v5, :cond_6

    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v4, v0, :cond_5

    .line 145
    const/16 v0, 0x9

    .line 147
    if-eq v4, v0, :cond_4

    .line 149
    const/16 v0, 0x12

    .line 151
    if-eq v4, v0, :cond_3

    .line 153
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, Lu3/o1;

    .line 157
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 159
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 162
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string v4, "Unexpected service status"

    .line 170
    invoke-virtual {v0, v1, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :goto_2
    const/4 v1, 0x0

    .line 174
    goto/16 :goto_4

    .line 176
    :cond_3
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 178
    check-cast v0, Lu3/o1;

    .line 180
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 182
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 185
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 187
    const-string v3, "Service updating"

    .line 189
    invoke-virtual {v0, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 195
    check-cast v0, Lu3/o1;

    .line 197
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 199
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 202
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 204
    const-string v1, "Service invalid"

    .line 206
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 212
    check-cast v0, Lu3/o1;

    .line 214
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 216
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 219
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 221
    const-string v1, "Service disabled"

    .line 223
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 229
    check-cast v4, Lu3/o1;

    .line 231
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 233
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 236
    iget-object v4, v4, Lu3/V0;->m:Lu3/T0;

    .line 238
    const-string v5, "Service container out of date"

    .line 240
    invoke-virtual {v4, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 243
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 245
    check-cast v4, Lu3/o1;

    .line 247
    iget-object v4, v4, Lu3/o1;->l:Lu3/n2;

    .line 249
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 252
    invoke-virtual {v4}, Lu3/n2;->q0()I

    .line 255
    move-result v4

    .line 256
    const/16 v5, 0x4423

    .line 258
    if-ge v4, v5, :cond_7

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    if-nez v0, :cond_8

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const/4 v1, 0x0

    .line 265
    :goto_3
    move v3, v1

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 269
    check-cast v0, Lu3/o1;

    .line 271
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 273
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 276
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 278
    const-string v4, "Service missing"

    .line 280
    invoke-virtual {v0, v4}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 286
    check-cast v0, Lu3/o1;

    .line 288
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 290
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 293
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 295
    const-string v3, "Service available"

    .line 297
    invoke-virtual {v0, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 300
    goto/16 :goto_1

    .line 302
    :goto_4
    if-nez v3, :cond_b

    .line 304
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 306
    check-cast v0, Lu3/o1;

    .line 308
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 310
    invoke-virtual {v0}, Lu3/f;->D()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 316
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 318
    check-cast v0, Lu3/o1;

    .line 320
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 322
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 325
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 327
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 329
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    if-eqz v1, :cond_c

    .line 335
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 337
    check-cast v0, Lu3/o1;

    .line 339
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 341
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 344
    invoke-virtual {v0}, LK/g;->q()V

    .line 347
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    :cond_c
    :goto_5
    move v1, v3

    .line 362
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lu3/W1;->e:Ljava/lang/Boolean;

    .line 368
    :cond_d
    iget-object v0, p0, Lu3/W1;->e:Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v0

    .line 374
    return v0
.end method

.method public final z(Z)Lu3/p2;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lu3/o1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu3/o1;

    .line 16
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Lu3/o1;

    .line 29
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 31
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 34
    iget-object v8, v0, LK/g;->a:Ljava/lang/Object;

    .line 36
    check-cast v8, Lu3/o1;

    .line 38
    iget-object v8, v8, Lu3/o1;->h:Lu3/c1;

    .line 40
    invoke-static {v8}, Lu3/o1;->g(Lu3/t1;)V

    .line 43
    iget-object v8, v8, Lu3/c1;->d:LR0/c;

    .line 45
    if-nez v8, :cond_1

    .line 47
    :cond_0
    :goto_0
    move-object/from16 v19, v7

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lu3/o1;

    .line 55
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 57
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 60
    iget-object v0, v0, Lu3/c1;->d:LR0/c;

    .line 62
    iget-object v8, v0, LR0/c;->z:Ljava/lang/Object;

    .line 64
    check-cast v8, Lu3/c1;

    .line 66
    invoke-virtual {v8}, LK/g;->q()V

    .line 69
    iget-object v8, v0, LR0/c;->z:Ljava/lang/Object;

    .line 71
    check-cast v8, Lu3/c1;

    .line 73
    invoke-virtual {v8}, LK/g;->q()V

    .line 76
    iget-object v8, v0, LR0/c;->z:Ljava/lang/Object;

    .line 78
    check-cast v8, Lu3/c1;

    .line 80
    invoke-virtual {v8}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v0, LR0/c;->A:Ljava/lang/Object;

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-interface {v8, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    move-result-wide v8

    .line 92
    cmp-long v10, v8, v5

    .line 94
    if-nez v10, :cond_2

    .line 96
    invoke-virtual {v0}, LR0/c;->c()V

    .line 99
    move-wide v8, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v10, v0, LR0/c;->z:Ljava/lang/Object;

    .line 103
    check-cast v10, Lu3/c1;

    .line 105
    iget-object v10, v10, LK/g;->a:Ljava/lang/Object;

    .line 107
    check-cast v10, Lu3/o1;

    .line 109
    iget-object v10, v10, Lu3/o1;->n:Lk3/b;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v10

    .line 118
    sub-long/2addr v8, v10

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 122
    move-result-wide v8

    .line 123
    :goto_1
    iget-wide v10, v0, LR0/c;->y:J

    .line 125
    cmp-long v12, v8, v10

    .line 127
    if-gez v12, :cond_3

    .line 129
    :goto_2
    move-object v0, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-long/2addr v10, v10

    .line 132
    cmp-long v12, v8, v10

    .line 134
    if-lez v12, :cond_4

    .line 136
    invoke-virtual {v0}, LR0/c;->c()V

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v8, v0, LR0/c;->z:Ljava/lang/Object;

    .line 142
    check-cast v8, Lu3/c1;

    .line 144
    invoke-virtual {v8}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v0, LR0/c;->C:Ljava/lang/Object;

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 152
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    iget-object v9, v0, LR0/c;->z:Ljava/lang/Object;

    .line 158
    check-cast v9, Lu3/c1;

    .line 160
    invoke-virtual {v9}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v0, LR0/c;->B:Ljava/io/Serializable;

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 168
    invoke-interface {v9, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v0}, LR0/c;->c()V

    .line 175
    if-eqz v8, :cond_6

    .line 177
    cmp-long v0, v9, v5

    .line 179
    if-gtz v0, :cond_5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    sget-object v0, Lu3/c1;->x:Landroid/util/Pair;

    .line 194
    :goto_4
    if-eqz v0, :cond_0

    .line 196
    sget-object v8, Lu3/c1;->x:Landroid/util/Pair;

    .line 198
    if-ne v0, v8, :cond_7

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_7
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    const-string v9, ":"

    .line 214
    invoke-static {v8, v9, v0}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v19, v0

    .line 220
    :goto_5
    invoke-virtual {v4}, Lu3/Q0;->q()V

    .line 223
    new-instance v36, Lu3/p2;

    .line 225
    invoke-virtual {v4}, Lu3/P0;->v()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v4}, Lu3/P0;->w()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 236
    iget-object v11, v4, Lu3/P0;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 241
    iget v0, v4, Lu3/P0;->e:I

    .line 243
    int-to-long v12, v0

    .line 244
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 247
    iget-object v0, v4, Lu3/P0;->f:Ljava/lang/String;

    .line 249
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 252
    iget-object v14, v4, Lu3/P0;->f:Ljava/lang/String;

    .line 254
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 256
    check-cast v0, Lu3/o1;

    .line 258
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 260
    invoke-virtual {v0}, Lu3/f;->v()V

    .line 263
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 266
    invoke-virtual {v4}, Lu3/Q0;->q()V

    .line 269
    iget-wide v7, v4, Lu3/P0;->g:J

    .line 271
    cmp-long v0, v7, v5

    .line 273
    if-nez v0, :cond_c

    .line 275
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 277
    check-cast v0, Lu3/o1;

    .line 279
    iget-object v7, v0, Lu3/o1;->l:Lu3/n2;

    .line 281
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 284
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 286
    check-cast v0, Lu3/o1;

    .line 288
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7}, LK/g;->q()V

    .line 297
    invoke-static {v8}, LF4/h;->i(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    move-result-object v16

    .line 304
    invoke-static {}, Lu3/n2;->x()Ljava/security/MessageDigest;

    .line 307
    move-result-object v15

    .line 308
    const-wide/16 v17, -0x1

    .line 310
    if-nez v15, :cond_8

    .line 312
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 314
    check-cast v0, Lu3/o1;

    .line 316
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 318
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 321
    const-string v7, "Could not get MD5 instance"

    .line 323
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 325
    invoke-virtual {v0, v7}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 328
    :goto_6
    move-wide/from16 v5, v17

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    if-eqz v16, :cond_b

    .line 333
    :try_start_0
    invoke-virtual {v7, v0, v8}, Lu3/n2;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_a

    .line 339
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 342
    move-result-object v0

    .line 343
    iget-object v8, v7, LK/g;->a:Ljava/lang/Object;

    .line 345
    check-cast v8, Lu3/o1;

    .line 347
    iget-object v8, v8, Lu3/o1;->a:Landroid/content/Context;

    .line 349
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    const/16 v5, 0x40

    .line 355
    invoke-virtual {v0, v5, v8}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 361
    if-eqz v0, :cond_9

    .line 363
    array-length v5, v0

    .line 364
    if-lez v5, :cond_9

    .line 366
    aget-object v0, v0, v3

    .line 368
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lu3/n2;->r0([B)J

    .line 379
    move-result-wide v17

    .line 380
    goto :goto_6

    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :cond_9
    iget-object v0, v7, LK/g;->a:Ljava/lang/Object;

    .line 385
    check-cast v0, Lu3/o1;

    .line 387
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 389
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 392
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 394
    const-string v5, "Could not get signatures"

    .line 396
    invoke-virtual {v0, v5}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto :goto_6

    .line 400
    :cond_a
    const-wide/16 v17, 0x0

    .line 402
    goto :goto_6

    .line 403
    :goto_7
    iget-object v5, v7, LK/g;->a:Ljava/lang/Object;

    .line 405
    check-cast v5, Lu3/o1;

    .line 407
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 409
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 412
    const-string v6, "Package name not found"

    .line 414
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 416
    invoke-virtual {v5, v0, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    :cond_b
    const-wide/16 v5, 0x0

    .line 421
    :goto_8
    iput-wide v5, v4, Lu3/P0;->g:J

    .line 423
    move-wide/from16 v17, v5

    .line 425
    goto :goto_9

    .line 426
    :cond_c
    move-wide/from16 v17, v7

    .line 428
    :goto_9
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 430
    check-cast v0, Lu3/o1;

    .line 432
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 435
    move-result v0

    .line 436
    iget-object v5, v4, LK/g;->a:Ljava/lang/Object;

    .line 438
    check-cast v5, Lu3/o1;

    .line 440
    iget-object v5, v5, Lu3/o1;->h:Lu3/c1;

    .line 442
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 445
    iget-boolean v5, v5, Lu3/c1;->p:Z

    .line 447
    xor-int/2addr v5, v2

    .line 448
    invoke-virtual {v4}, Lu3/Q0;->q()V

    .line 451
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 453
    check-cast v6, Lu3/o1;

    .line 455
    invoke-virtual {v6}, Lu3/o1;->d()Z

    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_d

    .line 461
    :catch_1
    :goto_a
    const/16 v22, 0x0

    .line 463
    goto/16 :goto_b

    .line 465
    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/measurement/U3;->z:Lcom/google/android/gms/internal/measurement/U3;

    .line 467
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/U3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 469
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/google/android/gms/internal/measurement/V3;

    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 480
    check-cast v6, Lu3/o1;

    .line 482
    iget-object v6, v6, Lu3/o1;->g:Lu3/f;

    .line 484
    sget-object v7, Lu3/M0;->a0:Lu3/L0;

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-virtual {v6, v8, v7}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_e

    .line 493
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 495
    check-cast v6, Lu3/o1;

    .line 497
    iget-object v6, v6, Lu3/o1;->i:Lu3/V0;

    .line 499
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 502
    const-string v7, "Disabled IID for tests."

    .line 504
    iget-object v6, v6, Lu3/V0;->n:Lu3/T0;

    .line 506
    invoke-virtual {v6, v7}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 509
    goto :goto_a

    .line 510
    :cond_e
    :try_start_1
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 512
    check-cast v6, Lu3/o1;

    .line 514
    iget-object v6, v6, Lu3/o1;->a:Landroid/content/Context;

    .line 516
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    move-result-object v6

    .line 520
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 522
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 525
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    if-nez v6, :cond_f

    .line 528
    goto :goto_a

    .line 529
    :cond_f
    :try_start_2
    new-array v7, v2, [Ljava/lang/Class;

    .line 531
    const-class v8, Landroid/content/Context;

    .line 533
    aput-object v8, v7, v3

    .line 535
    const-string v8, "getInstance"

    .line 537
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    move-result-object v7

    .line 541
    new-array v8, v2, [Ljava/lang/Object;

    .line 543
    iget-object v15, v4, LK/g;->a:Ljava/lang/Object;

    .line 545
    check-cast v15, Lu3/o1;

    .line 547
    iget-object v15, v15, Lu3/o1;->a:Landroid/content/Context;

    .line 549
    aput-object v15, v8, v3

    .line 551
    const/4 v15, 0x0

    .line 552
    invoke-virtual {v7, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 556
    if-nez v7, :cond_10

    .line 558
    goto :goto_a

    .line 559
    :cond_10
    :try_start_3
    const-string v8, "getFirebaseInstanceId"

    .line 561
    new-array v15, v3, [Ljava/lang/Class;

    .line 563
    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    move-result-object v6

    .line 567
    new-array v8, v3, [Ljava/lang/Object;

    .line 569
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 575
    move-object/from16 v22, v6

    .line 577
    goto :goto_b

    .line 578
    :catch_2
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 580
    check-cast v6, Lu3/o1;

    .line 582
    iget-object v6, v6, Lu3/o1;->i:Lu3/V0;

    .line 584
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 587
    const-string v7, "Failed to retrieve Firebase Instance Id"

    .line 589
    iget-object v6, v6, Lu3/V0;->k:Lu3/T0;

    .line 591
    invoke-virtual {v6, v7}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 594
    goto/16 :goto_a

    .line 596
    :catch_3
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 598
    check-cast v6, Lu3/o1;

    .line 600
    iget-object v6, v6, Lu3/o1;->i:Lu3/V0;

    .line 602
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 605
    const-string v7, "Failed to obtain Firebase Analytics instance"

    .line 607
    iget-object v6, v6, Lu3/V0;->j:Lu3/T0;

    .line 609
    invoke-virtual {v6, v7}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 612
    goto/16 :goto_a

    .line 614
    :goto_b
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 616
    check-cast v6, Lu3/o1;

    .line 618
    iget-object v7, v6, Lu3/o1;->h:Lu3/c1;

    .line 620
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 623
    iget-object v7, v7, Lu3/c1;->e:Lcom/google/android/gms/internal/ads/EK;

    .line 625
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 628
    move-result-wide v7

    .line 629
    iget-wide v2, v6, Lu3/o1;->G:J

    .line 631
    const-wide/16 v20, 0x0

    .line 633
    cmp-long v6, v7, v20

    .line 635
    if-nez v6, :cond_11

    .line 637
    goto :goto_c

    .line 638
    :cond_11
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 641
    move-result-wide v2

    .line 642
    :goto_c
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 645
    iget v6, v4, Lu3/P0;->k:I

    .line 647
    iget-object v7, v4, LK/g;->a:Ljava/lang/Object;

    .line 649
    check-cast v7, Lu3/o1;

    .line 651
    iget-object v7, v7, Lu3/o1;->g:Lu3/f;

    .line 653
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 655
    invoke-virtual {v7, v8}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 658
    move-result-object v7

    .line 659
    if-eqz v7, :cond_13

    .line 661
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_12

    .line 667
    goto :goto_d

    .line 668
    :cond_12
    const/16 v26, 0x0

    .line 670
    goto :goto_e

    .line 671
    :cond_13
    :goto_d
    const/16 v26, 0x1

    .line 673
    :goto_e
    iget-object v7, v4, LK/g;->a:Ljava/lang/Object;

    .line 675
    check-cast v7, Lu3/o1;

    .line 677
    iget-object v7, v7, Lu3/o1;->h:Lu3/c1;

    .line 679
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 682
    invoke-virtual {v7}, LK/g;->q()V

    .line 685
    invoke-virtual {v7}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 688
    move-result-object v7

    .line 689
    const-string v8, "deferred_analytics_collection"

    .line 691
    const/4 v15, 0x0

    .line 692
    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 695
    move-result v27

    .line 696
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 699
    iget-object v7, v4, Lu3/P0;->m:Ljava/lang/String;

    .line 701
    iget-object v8, v4, LK/g;->a:Ljava/lang/Object;

    .line 703
    check-cast v8, Lu3/o1;

    .line 705
    iget-object v8, v8, Lu3/o1;->g:Lu3/f;

    .line 707
    const-string v15, "google_analytics_default_allow_ad_personalization_signals"

    .line 709
    invoke-virtual {v8, v15}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 712
    move-result-object v8

    .line 713
    if-nez v8, :cond_14

    .line 715
    const/16 v29, 0x0

    .line 717
    goto :goto_f

    .line 718
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    move-result v8

    .line 722
    const/4 v15, 0x1

    .line 723
    xor-int/2addr v8, v15

    .line 724
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    move-result-object v8

    .line 728
    move-object/from16 v29, v8

    .line 730
    :goto_f
    iget-object v8, v4, Lu3/P0;->i:Ljava/util/List;

    .line 732
    iget-object v15, v4, LK/g;->a:Ljava/lang/Object;

    .line 734
    check-cast v15, Lu3/o1;

    .line 736
    iget-object v15, v15, Lu3/o1;->h:Lu3/c1;

    .line 738
    invoke-static {v15}, Lu3/o1;->g(Lu3/t1;)V

    .line 741
    invoke-virtual {v15}, Lu3/c1;->w()Lu3/h;

    .line 744
    move-result-object v15

    .line 745
    invoke-virtual {v15}, Lu3/h;->e()Ljava/lang/String;

    .line 748
    move-result-object v33

    .line 749
    iget-object v15, v4, Lu3/P0;->j:Ljava/lang/String;

    .line 751
    if-nez v15, :cond_16

    .line 753
    iget-object v15, v4, LK/g;->a:Ljava/lang/Object;

    .line 755
    check-cast v15, Lu3/o1;

    .line 757
    iget-object v15, v15, Lu3/o1;->g:Lu3/f;

    .line 759
    sget-object v1, Lu3/M0;->l0:Lu3/L0;

    .line 761
    move-object/from16 v24, v8

    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-virtual {v15, v8, v1}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_15

    .line 770
    iget-object v1, v4, LK/g;->a:Ljava/lang/Object;

    .line 772
    check-cast v1, Lu3/o1;

    .line 774
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 776
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 779
    const/16 v8, 0x10

    .line 781
    new-array v8, v8, [B

    .line 783
    invoke-virtual {v1}, Lu3/n2;->y()Ljava/security/SecureRandom;

    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 790
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 792
    new-instance v15, Ljava/math/BigInteger;

    .line 794
    move-object/from16 v28, v7

    .line 796
    const/4 v7, 0x1

    .line 797
    invoke-direct {v15, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 800
    new-array v7, v7, [Ljava/lang/Object;

    .line 802
    const/4 v8, 0x0

    .line 803
    aput-object v15, v7, v8

    .line 805
    const-string v8, "%032x"

    .line 807
    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v4, Lu3/P0;->j:Ljava/lang/String;

    .line 813
    goto :goto_10

    .line 814
    :cond_15
    move-object/from16 v28, v7

    .line 816
    const-string v1, ""

    .line 818
    iput-object v1, v4, Lu3/P0;->j:Ljava/lang/String;

    .line 820
    goto :goto_10

    .line 821
    :cond_16
    move-object/from16 v28, v7

    .line 823
    move-object/from16 v24, v8

    .line 825
    :goto_10
    iget-object v1, v4, Lu3/P0;->j:Ljava/lang/String;

    .line 827
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 830
    iget-object v7, v4, LK/g;->a:Ljava/lang/Object;

    .line 832
    check-cast v7, Lu3/o1;

    .line 834
    iget-object v7, v7, Lu3/o1;->g:Lu3/f;

    .line 836
    sget-object v8, Lu3/M0;->i0:Lu3/L0;

    .line 838
    const/4 v15, 0x0

    .line 839
    invoke-virtual {v7, v15, v8}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_1a

    .line 845
    invoke-virtual {v4}, Lu3/Q0;->q()V

    .line 848
    iget-wide v7, v4, Lu3/P0;->o:J

    .line 850
    const-wide/16 v15, 0x0

    .line 852
    cmp-long v20, v7, v15

    .line 854
    if-nez v20, :cond_17

    .line 856
    move-wide/from16 v34, v2

    .line 858
    move-object v3, v1

    .line 859
    goto :goto_11

    .line 860
    :cond_17
    iget-object v7, v4, LK/g;->a:Ljava/lang/Object;

    .line 862
    check-cast v7, Lu3/o1;

    .line 864
    iget-object v7, v7, Lu3/o1;->n:Lk3/b;

    .line 866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    move-result-wide v7

    .line 873
    move-wide/from16 v34, v2

    .line 875
    move-object v3, v1

    .line 876
    iget-wide v1, v4, Lu3/P0;->o:J

    .line 878
    sub-long/2addr v7, v1

    .line 879
    iget-object v1, v4, Lu3/P0;->n:Ljava/lang/String;

    .line 881
    if-eqz v1, :cond_18

    .line 883
    const-wide/32 v1, 0x5265c00

    .line 886
    cmp-long v15, v7, v1

    .line 888
    if-lez v15, :cond_18

    .line 890
    iget-object v1, v4, Lu3/P0;->p:Ljava/lang/String;

    .line 892
    if-nez v1, :cond_18

    .line 894
    invoke-virtual {v4}, Lu3/P0;->x()V

    .line 897
    :cond_18
    :goto_11
    iget-object v1, v4, Lu3/P0;->n:Ljava/lang/String;

    .line 899
    if-nez v1, :cond_19

    .line 901
    invoke-virtual {v4}, Lu3/P0;->x()V

    .line 904
    :cond_19
    iget-object v7, v4, Lu3/P0;->n:Ljava/lang/String;

    .line 906
    goto :goto_12

    .line 907
    :cond_1a
    move-wide/from16 v34, v2

    .line 909
    move-object v3, v1

    .line 910
    move-object v7, v15

    .line 911
    :goto_12
    const-wide/32 v15, 0x1212d

    .line 914
    iget-wide v1, v4, Lu3/P0;->h:J

    .line 916
    move-wide/from16 v30, v1

    .line 918
    move-object/from16 v1, v24

    .line 920
    move-object/from16 v8, v36

    .line 922
    move/from16 v20, v0

    .line 924
    move/from16 v21, v5

    .line 926
    move-wide/from16 v23, v34

    .line 928
    move/from16 v25, v6

    .line 930
    move-object/from16 v32, v1

    .line 932
    move-object/from16 v34, v3

    .line 934
    move-object/from16 v35, v7

    .line 936
    invoke-direct/range {v8 .. v35}, Lu3/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    return-object v36
.end method
