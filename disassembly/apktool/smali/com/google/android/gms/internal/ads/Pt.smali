.class public final Lcom/google/android/gms/internal/ads/Pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pt;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pt;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pt;->b:Lorg/json/JSONObject;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    :try_start_0
    const-string v0, "cache_state"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, "Unable to get cache_state"

    .line 18
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    :try_start_1
    const-string v0, "content_info"

    .line 26
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
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
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    const-string p1, "Failed putting app indexing json."

    .line 56
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
