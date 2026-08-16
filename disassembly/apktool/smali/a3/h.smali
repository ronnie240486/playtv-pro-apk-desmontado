.class public final La3/h;
.super LY3/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, La3/h;->a:I

    .line 6
    iput-object p1, p0, La3/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, La3/h;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, La3/h;->a:I

    .line 3
    iget-object v1, p0, La3/h;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, La3/h;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "Failed to generate query info for Custom Tab error: "

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 23
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/H7;

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/H7;->d:Lm/j;

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v4, "paw_id"

    .line 34
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "error"

    .line 39
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/H7;->c(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lm/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v3, "Failed to generate query info for the tagging library, error: "

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v1, v0, v3

    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object p1, v0, v1

    .line 82
    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    .line 84
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    check-cast v2, La3/a;

    .line 90
    iget-object v0, v2, La3/a;->b:Landroid/webkit/WebView;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(LS1/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, La3/h;->a:I

    .line 5
    const-string v3, "signal"

    .line 7
    const-string v4, "paw_id"

    .line 9
    iget-object v5, p0, La3/h;->b:Ljava/lang/String;

    .line 11
    iget-object v6, p0, La3/h;->c:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    iget-object p1, p1, LS1/c;->z:Ljava/lang/Object;

    .line 18
    check-cast p1, Lp2/o;

    .line 20
    iget-object p1, p1, Lp2/o;->B:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    :try_start_0
    check-cast v6, Lcom/google/android/gms/internal/ads/H7;

    .line 26
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/H7;->d:Lm/j;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/H7;->c(Lorg/json/JSONObject;)V

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lm/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v2, p1, LS1/c;->z:Ljava/lang/Object;

    .line 59
    check-cast v2, Lp2/o;

    .line 61
    iget-object v2, v2, Lp2/o;->B:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v2, "window.postMessage(%1$s, \'*\');"

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    aput-object v7, v3, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    iget-object p1, p1, LS1/c;->z:Ljava/lang/Object;

    .line 89
    check-cast p1, Lp2/o;

    .line 91
    iget-object p1, p1, Lp2/o;->B:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    aput-object v5, v2, v0

    .line 100
    aput-object p1, v2, v1

    .line 102
    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    .line 104
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :goto_1
    check-cast v6, La3/a;

    .line 110
    iget-object v0, v6, La3/a;->b:Landroid/webkit/WebView;

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
