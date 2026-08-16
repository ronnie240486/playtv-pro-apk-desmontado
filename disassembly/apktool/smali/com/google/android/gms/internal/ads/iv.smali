.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lorg/json/JSONObject;

    .line 10
    const-string v0, "ad_html"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 19
    const-string v0, "ad_base_url"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 27
    const-string v0, "ad_json"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->c:Lorg/json/JSONObject;

    .line 35
    return-void
.end method
