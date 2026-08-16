.class public final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    :try_start_0
    const-string v0, "pii"

    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "doritos"

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "doritos_v2"

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string p1, "Failed putting doritos string."

    .line 31
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->d6:Lcom/google/android/gms/internal/ads/r7;

    .line 39
    sget-object v3, LR2/p;->d:LR2/p;

    .line 41
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    const-string v3, "request_id"

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
