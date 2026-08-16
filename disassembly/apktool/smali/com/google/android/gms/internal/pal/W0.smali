.class public final Lcom/google/android/gms/internal/pal/W0;
.super Lcom/google/android/gms/internal/pal/e1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/pal/W0;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x2

    .line 6
    if-eq p4, v0, :cond_0

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/E0;->b(J)Lcom/google/android/gms/internal/pal/E0;

    .line 11
    move-result-object p4

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/pal/e1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/W0;->f:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance p4, Lp3/i;

    .line 20
    invoke-direct {p4, p3}, Lp3/i;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p3

    .line 27
    :goto_0
    const-string p4, "NonceGenerator"

    .line 29
    const-string v0, "Failed to contact the App Set SDK."

    .line 31
    invoke-static {p4, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 p4, 0x0

    .line 35
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/E0;->b(J)Lcom/google/android/gms/internal/pal/E0;

    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/e1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V

    .line 42
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/W0;->f:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/M2;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/W0;->e:I

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/K2;->y:Lcom/google/android/gms/internal/pal/K2;

    .line 5
    const-string v2, "NonceGenerator"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/W0;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Ld3/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-interface {v0}, Ld3/a;->a()Lx3/g;

    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:Lcom/google/android/gms/internal/pal/E0;

    .line 22
    iget-wide v3, v3, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Av;->b(Lx3/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld3/b;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/pal/O2;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/O2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_4
    move-exception v0

    .line 51
    :goto_0
    const-string v3, "Failed to get the App Set ID."

    .line 53
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_0
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/W0;->f:Ljava/lang/Object;

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "amazon.hardware.fire_tv"

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    :try_start_1
    move-object v3, v0

    .line 75
    check-cast v3, Landroid/content/Context;

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "advertising_id"

    .line 83
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "afai"

    .line 89
    const-string v6, "limit_ad_tracking"

    .line 91
    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x1

    .line 96
    if-ne v3, v6, :cond_1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/pal/X0;

    .line 102
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/pal/X0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    new-instance v4, Lcom/google/android/gms/internal/pal/O2;

    .line 107
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/pal/O2;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 110
    goto :goto_3

    .line 111
    :catch_5
    move-exception v3

    .line 112
    const-string v4, "Failed to retrieve advertising info from amazon fire tv."

    .line 114
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_2
    move-object v4, v1

    .line 118
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/M2;->d()Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 124
    :try_start_2
    check-cast v0, Landroid/content/Context;

    .line 126
    invoke-static {v0}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v0, LP2/a;->a:Ljava/lang/String;

    .line 132
    if-nez v3, :cond_3

    .line 134
    const-string v3, ""

    .line 136
    goto :goto_4

    .line 137
    :catch_6
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :catch_7
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :catch_8
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :cond_3
    :goto_4
    const-string v4, "adid"

    .line 145
    iget-boolean v0, v0, LP2/a;->b:Z

    .line 147
    new-instance v5, Lcom/google/android/gms/internal/pal/X0;

    .line 149
    invoke-direct {v5, v3, v4, v0}, Lcom/google/android/gms/internal/pal/X0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    new-instance v0, Lcom/google/android/gms/internal/pal/O2;

    .line 154
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/O2;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lf3/g; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6

    .line 157
    move-object v1, v0

    .line 158
    goto :goto_8

    .line 159
    :goto_5
    const-string v3, "IllegalStateException, can\'t access android advertising info."

    .line 161
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    goto :goto_8

    .line 165
    :goto_6
    const-string v3, "Google Play services is not available entirely."

    .line 167
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    goto :goto_8

    .line 171
    :goto_7
    const-string v3, "Unrecoverable error connecting to Google Play services."

    .line 173
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_8
    move-object v4, v1

    .line 177
    :cond_4
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
