.class public final LL2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/s0;

.field public final b:Ljava/util/ArrayList;

.field public final c:LL2/h;


# direct methods
.method public constructor <init>(LR2/s0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/p;->a:LR2/s0;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LL2/p;->b:Ljava/util/ArrayList;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, LR2/s0;->zzj()Ljava/util/List;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LR2/b1;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, LL2/h;

    .line 42
    invoke-direct {v1, v0}, LL2/h;-><init>(LR2/b1;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, LL2/p;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_2
    iget-object p1, p0, LL2/p;->a:LR2/s0;

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {p1}, LR2/s0;->zzf()LR2/b1;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz p1, :cond_5

    .line 72
    new-instance v0, LL2/h;

    .line 74
    invoke-direct {v0, p1}, LL2/h;-><init>(LR2/b1;)V

    .line 77
    iput-object v0, p0, LL2/p;->c:LL2/h;

    .line 79
    :cond_5
    :goto_3
    return-void

    .line 80
    :catch_1
    move-exception p1

    .line 81
    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, LL2/p;->a:LR2/s0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v1}, LR2/s0;->zzi()Ljava/lang/String;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-string v4, "Could not forward getResponseId to ResponseInfo."

    .line 19
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    const-string v4, "null"

    .line 25
    const-string v5, "Response ID"

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    :try_start_1
    invoke-interface {v1}, LR2/s0;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v3

    .line 44
    const-string v5, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 46
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_2
    const-string v3, "Mediation Adapter Class Name"

    .line 51
    if-nez v2, :cond_3

    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_3
    new-instance v2, Lorg/json/JSONArray;

    .line 62
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v3, p0, LL2/p;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LL2/h;

    .line 83
    invoke-virtual {v4}, LL2/h;->a()Lorg/json/JSONObject;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const-string v3, "Adapter Responses"

    .line 93
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v2, p0, LL2/p;->c:LL2/h;

    .line 98
    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, LL2/h;->a()Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Loaded Adapter Response"

    .line 106
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    :try_start_2
    invoke-interface {v1}, LR2/s0;->zze()Landroid/os/Bundle;

    .line 114
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_5

    .line 116
    :catch_2
    move-exception v1

    .line 117
    const-string v2, "Could not forward getResponseExtras to ResponseInfo."

    .line 119
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    :goto_5
    if-eqz v1, :cond_7

    .line 129
    sget-object v2, LR2/n;->f:LR2/n;

    .line 131
    iget-object v2, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 133
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Response Extras"

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LL2/p;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 13
    :goto_0
    return-object v0
.end method
