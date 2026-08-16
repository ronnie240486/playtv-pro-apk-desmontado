.class public final Lcom/google/android/gms/internal/ads/H7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/s4;

.field public c:Lcom/google/android/gms/internal/ads/G7;

.field public d:Lm/j;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Lorg/json/JSONArray;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/H7;->f:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lm/j;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v4, Ljava/util/Date;

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/H7;->g:J

    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/H7;->c(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lm/j;->a(Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "query_info_type"

    .line 47
    const-string v2, "requester_type_6"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, La3/h;

    .line 54
    invoke-direct {v1, p1, v3, p0}, La3/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H7;->i:Landroid/content/Context;

    .line 59
    new-instance v2, LL2/e;

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, v3}, LK/g;-><init>(I)V

    .line 65
    invoke-virtual {v2, v0}, LK/g;->d(Landroid/os/Bundle;)LK/g;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LL2/e;

    .line 71
    new-instance v2, LL2/f;

    .line 73
    invoke-direct {v2, v0}, LL2/f;-><init>(LL2/e;)V

    .line 76
    invoke-static {p1, v2, v1}, LS1/c;->f(Landroid/content/Context;LL2/f;LY3/i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v0, "Error creating JSON: "

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->c:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->e:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lm/j;

    .line 26
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    if-eqz v0, :cond_6

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/H7;->f:J

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v5, v1, v3

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 43
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/H7;->f:J

    .line 54
    cmp-long v5, v1, v3

    .line 56
    if-gtz v5, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->F8:Lcom/google/android/gms/internal/ads/r7;

    .line 61
    sget-object v2, LR2/p;->d:LR2/p;

    .line 63
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->d:Lm/j;

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H7;->e:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_0
    iget-object v3, v1, Lm/j;->C:Ljava/lang/Object;

    .line 90
    check-cast v3, Landroid/app/PendingIntent;

    .line 92
    if-eqz v3, :cond_5

    .line 94
    iget-object v3, v1, Lm/j;->z:Ljava/lang/Object;

    .line 96
    check-cast v3, Landroid/support/customtabs/ICustomTabsService;

    .line 98
    iget-object v4, v1, Lm/j;->A:Ljava/lang/Object;

    .line 100
    check-cast v4, Landroid/support/customtabs/ICustomTabsCallback;

    .line 102
    new-instance v5, Landroid/os/Bundle;

    .line 104
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 107
    iget-object v1, v1, Lm/j;->C:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/app/PendingIntent;

    .line 111
    if-eqz v1, :cond_4

    .line 113
    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 115
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    :cond_4
    invoke-interface {v3, v4, v2, v5}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v3, v1, Lm/j;->z:Ljava/lang/Object;

    .line 124
    check-cast v3, Landroid/support/customtabs/ICustomTabsService;

    .line 126
    iget-object v1, v1, Lm/j;->A:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroid/support/customtabs/ICustomTabsCallback;

    .line 130
    invoke-interface {v3, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->b:Lcom/google/android/gms/internal/ads/s4;

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->G8:Lcom/google/android/gms/internal/ads/r7;

    .line 137
    sget-object v3, LR2/p;->d:LR2/p;

    .line 139
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 141
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Long;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v2

    .line 151
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 156
    return-void

    .line 157
    :cond_6
    const-string v0, "PACT max retry connection duration timed out"

    .line 159
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->h:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->I8:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v2, LR2/p;->d:LR2/p;

    .line 11
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H7;->h:Lorg/json/JSONArray;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H7;->h:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
