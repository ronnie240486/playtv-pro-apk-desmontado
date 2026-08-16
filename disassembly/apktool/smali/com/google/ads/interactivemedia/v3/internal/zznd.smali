.class final Lcom/google/ads/interactivemedia/v3/internal/zznd;
.super Lcom/google/ads/interactivemedia/v3/internal/zznj;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzni;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzk()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic zzb(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.ads.flag."

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzl()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzk()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzk()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
