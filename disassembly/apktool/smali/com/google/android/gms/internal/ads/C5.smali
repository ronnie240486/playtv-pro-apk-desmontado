.class public final synthetic Lcom/google/android/gms/internal/ads/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/z5;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Lcom/google/android/gms/internal/ads/z5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C5;->a:Landroidx/fragment/app/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C5;->b:Lcom/google/android/gms/internal/ads/z5;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C5;->c:Landroid/webkit/WebView;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/C5;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C5;->a:Landroidx/fragment/app/e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e;->D:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/D5;

    .line 7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/C5;->b:Lcom/google/android/gms/internal/ads/z5;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C5;->c:Landroid/webkit/WebView;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/C5;->d:Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget v4, v8, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 25
    iput v4, v8, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string p1, "text"

    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/D5;->L:Z

    .line 47
    if-nez p1, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "\n"

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    move-result p1

    .line 95
    int-to-float v6, p1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    move-result p1

    .line 100
    int-to-float v7, p1

    .line 101
    move-object v1, v8

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z5;->b(Ljava/lang/String;ZFFFF)V

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 119
    move-result p1

    .line 120
    int-to-float v6, p1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float v7, p1

    .line 126
    move-object v1, v8

    .line 127
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z5;->b(Ljava/lang/String;ZFFFF)V

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z5;->e()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 136
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/D5;->B:Lcom/google/android/gms/internal/ads/L7;

    .line 138
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/L7;->j(Lcom/google/android/gms/internal/ads/z5;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    const-string v0, "Failed to get webview content."

    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 149
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 151
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 153
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 162
    :cond_2
    :goto_2
    return-void

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1
.end method
