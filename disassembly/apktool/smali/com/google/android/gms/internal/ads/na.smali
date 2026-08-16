.class public final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja;
.implements Lcom/google/android/gms/internal/ads/ya;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Df;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 6
    iget-object v0, v0, LQ2/k;->d:Lcom/google/android/gms/internal/ads/ka;

    .line 8
    new-instance v2, LO1/b;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0, v0, v0}, LO1/b;-><init>(III)V

    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/f6;

    .line 16
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v13, ""

    .line 31
    move-object/from16 v1, p1

    .line 33
    move-object/from16 v8, p2

    .line 35
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ka;->k(Landroid/content/Context;LO1/b;LI2/b;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Df;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/la;)V
    .locals 2

    .line 1
    sget-object v0, LR2/n;->f:LR2/n;

    .line 3
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 17
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/la;->run()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 26
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 29
    sget-object v0, LU2/L;->l:LU2/G;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 3
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ce;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/na;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/la;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;I)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/la;)V

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/na;->c(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Df;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/B4;)V

    .line 12
    return-void
.end method

.method public final synthetic l(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LY5/t;->d0(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final l0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/na;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/C9;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 11
    return-void
.end method
