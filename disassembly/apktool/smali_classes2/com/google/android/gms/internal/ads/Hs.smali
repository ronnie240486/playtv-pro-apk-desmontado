.class public final Lcom/google/android/gms/internal/ads/Hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hs;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hs;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hs;->a:I

    .line 3
    const-string v1, "device"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hs;->b:Landroid/os/Bundle;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "play_store"

    .line 20
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "parental_controls"

    .line 26
    sget-object v1, LR2/n;->f:LR2/n;

    .line 28
    iget-object v1, v1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 40
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 46
    const-string v0, "shared_pref"

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 62
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v3, "android_mem_info"

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 77
    const-string v0, "content_info"

    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 85
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    const-string v0, "installed_adapter_data"

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
