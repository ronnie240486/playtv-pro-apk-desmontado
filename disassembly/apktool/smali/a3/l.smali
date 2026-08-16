.class public final synthetic La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:La3/b;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/jn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La3/b;[Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La3/l;->a:La3/b;

    .line 6
    iput-object p2, p0, La3/l;->b:[Lcom/google/android/gms/internal/ads/jn;

    .line 8
    iput-object p3, p0, La3/l;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    .line 3
    iget-object v0, p0, La3/l;->a:La3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, La3/l;->b:[Lcom/google/android/gms/internal/ads/jn;

    .line 11
    aput-object p1, v2, v1

    .line 13
    iget-object v1, v0, La3/b;->A:Landroid/content/Context;

    .line 15
    iget-object v2, v0, La3/b;->H:Lcom/google/android/gms/internal/ads/ic;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ic;->z:Ljava/util/Map;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ic;->y:Landroid/view/View;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v3, v2, v4}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, La3/b;->A:Landroid/content/Context;

    .line 28
    iget-object v3, v0, La3/b;->H:Lcom/google/android/gms/internal/ads/ic;

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ic;->y:Landroid/view/View;

    .line 32
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, La3/b;->H:Lcom/google/android/gms/internal/ads/ic;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ic;->y:Landroid/view/View;

    .line 40
    invoke-static {v3}, Lcom/bumptech/glide/e;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 43
    move-result-object v3

    .line 44
    iget-object v5, v0, La3/b;->A:Landroid/content/Context;

    .line 46
    iget-object v6, v0, La3/b;->H:Lcom/google/android/gms/internal/ads/ic;

    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ic;->y:Landroid/view/View;

    .line 50
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v7, "asset_view_signal"

    .line 61
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "ad_view_signal"

    .line 66
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "scroll_view_signal"

    .line 71
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "lock_screen_signal"

    .line 76
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 81
    iget-object v2, p0, La3/l;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    iget-object v1, v0, La3/b;->A:Landroid/content/Context;

    .line 91
    iget-object v3, v0, La3/b;->J:Landroid/graphics/Point;

    .line 93
    iget-object v0, v0, La3/b;->I:Landroid/graphics/Point;

    .line 95
    invoke-static {v4, v1, v3, v0}, Lcom/bumptech/glide/e;->C(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "click_signal"

    .line 101
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_0
    invoke-virtual {p1, v6, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld4/a;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
