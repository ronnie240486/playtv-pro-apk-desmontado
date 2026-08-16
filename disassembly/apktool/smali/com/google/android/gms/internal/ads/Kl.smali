.class public final Lcom/google/android/gms/internal/ads/Kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Kl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kl;->b:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kl;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kl;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Ml;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ml;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->b:Lorg/json/JSONObject;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->z:Ljava/lang/String;

    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
