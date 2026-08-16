.class public final synthetic La3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, La3/n;->a:I

    .line 6
    iput-object p1, p0, La3/n;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 4

    .line 1
    iget v0, p0, La3/n;->a:I

    .line 3
    iget-object v1, p0, La3/n;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    new-instance v0, La3/g;

    .line 12
    new-instance v2, Landroid/util/JsonReader;

    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 22
    invoke-direct {v0, v2}, La3/g;-><init>(Landroid/util/JsonReader;)V

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    .line 27
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 29
    :try_start_0
    sget-object v1, LR2/n;->f:LR2/n;

    .line 31
    iget-object v1, v1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, La3/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "{}"

    .line 46
    iput-object p1, v0, La3/g;->b:Ljava/lang/String;

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast v1, La3/b;

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 59
    invoke-virtual {v1, v0}, La3/b;->t3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tA;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, La3/k;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v1, p1, v3}, La3/k;-><init>(La3/b;Ljava/lang/Object;I)V

    .line 69
    iget-object p1, v1, La3/b;->F:Lcom/google/android/gms/internal/ads/hB;

    .line 71
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast v1, La3/b;

    .line 78
    check-cast p1, Landroid/net/Uri;

    .line 80
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 82
    invoke-virtual {v1, v0}, La3/b;->t3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tA;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, La3/k;

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, p1, v3}, La3/k;-><init>(La3/b;Ljava/lang/Object;I)V

    .line 92
    iget-object p1, v1, La3/b;->F:Lcom/google/android/gms/internal/ads/hB;

    .line 94
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
