.class public final Lcom/google/android/gms/internal/ads/Qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rj;
.implements Lcom/google/android/gms/internal/ads/vj;
.implements Lcom/google/android/gms/internal/ads/Vi;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Sn;

.field public final z:Lcom/google/android/gms/internal/ads/Xn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/Xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qn;->y:Lcom/google/android/gms/internal/ads/Sn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qn;->z:Lcom/google/android/gms/internal/ads/Xn;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qn;->y:Lcom/google/android/gms/internal/ads/Sn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/fv;->b:I

    .line 35
    const-string v3, "ad_format"

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    const-string v0, "unknown"

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    const-string v1, "app_open_ad"

    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sn;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Yd;->g:Z

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 58
    const-string v0, "0"

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "1"

    .line 63
    :goto_0
    const-string v1, "as"

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "rewarded"

    .line 71
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string v0, "native_advanced"

    .line 77
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const-string v0, "native_express"

    .line 83
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string v0, "interstitial"

    .line 89
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const-string v0, "banner"

    .line 95
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 110
    const-string v0, "gqi"

    .line 112
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
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

.method public final l0(Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qn;->y:Lcom/google/android/gms/internal/ads/Sn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "cnt"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "network_coarse"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-string v1, "gnt"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "network_fine"

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    return-void
.end method

.method public final m0(LR2/C0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qn;->y:Lcom/google/android/gms/internal/ads/Sn;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "ftl"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget v2, p1, LR2/C0;->y:I

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const-string v2, "ed"

    .line 27
    iget-object p1, p1, LR2/C0;->A:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qn;->z:Lcom/google/android/gms/internal/ads/Xn;

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Yn;->a(Ljava/util/Map;Z)V

    .line 40
    return-void
.end method

.method public final zzr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qn;->y:Lcom/google/android/gms/internal/ads/Sn;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "loaded"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qn;->z:Lcom/google/android/gms/internal/ads/Xn;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Yn;->a(Ljava/util/Map;Z)V

    .line 20
    return-void
.end method
