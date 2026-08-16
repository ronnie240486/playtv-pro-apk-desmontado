.class public final Lcom/google/android/gms/internal/ads/As;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/As;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/As;->a:I

    .line 3
    const-string v1, "ms"

    .line 5
    const-string v2, "pii"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "adsid"

    .line 26
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "Failed putting trustless token."

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    :try_start_1
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "attok"

    .line 51
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v0, "Failed putting attestation token."

    .line 58
    invoke-static {v0, p1}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    :try_start_2
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p1

    .line 69
    const-string v0, "Failed putting Ad ID."

    .line 71
    invoke-static {v0, p1}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v0, "query_info"

    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 92
    const-string v0, "omid_v"

    .line 94
    invoke-static {v0, v3, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    return-void

    .line 98
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 106
    if-eqz v3, :cond_3

    .line 108
    const-string v0, "arek"

    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
