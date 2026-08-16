.class public final synthetic Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/wp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 17
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 21
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const/16 v2, 0x2000

    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const/16 v2, 0x800

    .line 33
    new-array v2, v2, [C

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_1
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 63
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 65
    const-string v2, "AdsServiceSignalTask.startAdsServiceSignalTask"

    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 73
    move-result-object p1

    .line 74
    :goto_3
    return-object p1
.end method
