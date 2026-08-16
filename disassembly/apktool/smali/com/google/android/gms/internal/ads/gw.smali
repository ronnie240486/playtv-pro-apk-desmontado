.class public final Lcom/google/android/gms/internal/ads/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 15
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lk3/b;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/uv;

    .line 22
    const-string v1, "new_csi"

    .line 24
    const-string v2, "1"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "action"

    .line 10
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 15
    check-cast v1, Lk3/a;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 21
    check-cast v1, Lk3/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    sub-long/2addr v3, v1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 63
    check-cast v0, Lk3/a;

    .line 65
    check-cast v0, Lk3/b;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 15
    check-cast v1, Lk3/a;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 21
    check-cast v1, Lk3/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    sub-long/2addr v3, v1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 62
    check-cast p2, Ljava/util/Map;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 66
    check-cast v0, Lk3/a;

    .line 68
    check-cast v0, Lk3/b;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 13
    const-string v1, "gqi"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Yd;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gw;->e(Lcom/google/android/gms/internal/ads/hv;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/fv;->b:I

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 35
    const-string v1, "ad_format"

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 40
    const-string p1, "unknown"

    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    const-string p1, "app_open_ad"

    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Yd;->g:Z

    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p2, p1, :cond_0

    .line 58
    const-string p1, "0"

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "1"

    .line 63
    :goto_0
    const-string p2, "as"

    .line 65
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string p1, "rewarded"

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p1, "native_advanced"

    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const-string p1, "native_express"

    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string p1, "interstitial"

    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const-string p1, "banner"

    .line 95
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/uv;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uv;->l()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/jw;

    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
