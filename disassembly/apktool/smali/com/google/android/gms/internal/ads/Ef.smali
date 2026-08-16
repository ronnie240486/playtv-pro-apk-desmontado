.class public final Lcom/google/android/gms/internal/ads/Ef;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/uf;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/pv;

.field public final B:Lcom/google/android/gms/internal/ads/J7;

.field public final C:Lcom/google/android/gms/internal/ads/je;

.field public D:LQ2/g;

.field public final E:LI2/b;

.field public final F:Landroid/util/DisplayMetrics;

.field public final G:F

.field public H:Lcom/google/android/gms/internal/ads/fv;

.field public I:Lcom/google/android/gms/internal/ads/hv;

.field public J:Z

.field public K:Z

.field public L:Lcom/google/android/gms/internal/ads/Jf;

.field public M:LT2/j;

.field public N:Lcom/google/android/gms/internal/ads/Hw;

.field public O:LO1/b;

.field public final P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field public V:Z

.field public final W:Ljava/lang/String;

.field public a0:Lcom/google/android/gms/internal/ads/Gf;

.field public b0:Z

.field public c0:Z

.field public d0:Lcom/google/android/gms/internal/ads/v8;

.field public e0:Lcom/google/android/gms/internal/ads/t8;

.field public f0:Lcom/google/android/gms/internal/ads/J5;

.field public g0:I

.field public h0:I

.field public i0:Lcom/google/android/gms/internal/ads/z7;

.field public final j0:Lcom/google/android/gms/internal/ads/z7;

.field public k0:Lcom/google/android/gms/internal/ads/z7;

.field public final l0:Lcom/google/android/gms/internal/ads/Sh;

.field public m0:I

.field public n0:LT2/j;

.field public o0:Z

.field public final p0:Lj/v;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Ljava/util/HashMap;

.field public final v0:Landroid/view/WindowManager;

.field public final w0:Lcom/google/android/gms/internal/ads/f6;

.field public x0:Z

.field public final y:Lcom/google/android/gms/internal/ads/Pf;

.field public final z:Lcom/google/android/gms/internal/ads/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pf;LO1/b;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/je;LQ2/g;LI2/b;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/pv;)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v3, p7

    .line 5
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Ef;->J:Z

    .line 11
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Ef;->K:Z

    .line 13
    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Ef;->V:Z

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->W:Ljava/lang/String;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ef;->q0:I

    .line 23
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ef;->r0:I

    .line 25
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ef;->s0:I

    .line 27
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ef;->t0:I

    .line 29
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 31
    move-object v0, p2

    .line 32
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 34
    move-object v0, p3

    .line 35
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->P:Ljava/lang/String;

    .line 37
    move v0, p4

    .line 38
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ef;->S:Z

    .line 40
    move-object v0, p5

    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->z:Lcom/google/android/gms/internal/ads/y4;

    .line 43
    move-object/from16 v0, p13

    .line 45
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->A:Lcom/google/android/gms/internal/ads/pv;

    .line 47
    move-object v0, p6

    .line 48
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->B:Lcom/google/android/gms/internal/ads/J7;

    .line 50
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ef;->C:Lcom/google/android/gms/internal/ads/je;

    .line 52
    move-object/from16 v0, p8

    .line 54
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->D:LQ2/g;

    .line 56
    move-object/from16 v0, p9

    .line 58
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->E:LI2/b;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    const-string v6, "window"

    .line 66
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/WindowManager;

    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->v0:Landroid/view/WindowManager;

    .line 74
    sget-object v6, LQ2/k;->A:LQ2/k;

    .line 76
    iget-object v6, v6, LQ2/k;->c:LU2/L;

    .line 78
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 80
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Ef;->F:Landroid/util/DisplayMetrics;

    .line 92
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 94
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ef;->G:F

    .line 96
    move-object/from16 v0, p10

    .line 98
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->w0:Lcom/google/android/gms/internal/ads/f6;

    .line 100
    move-object/from16 v0, p11

    .line 102
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->H:Lcom/google/android/gms/internal/ads/fv;

    .line 104
    move-object/from16 v0, p12

    .line 106
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->I:Lcom/google/android/gms/internal/ads/hv;

    .line 108
    new-instance v0, Lj/v;

    .line 110
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Pf;->a:Landroid/app/Activity;

    .line 112
    invoke-direct {v0, v6, p0, p0}, Lj/v;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ef;->p0:Lj/v;

    .line 117
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Ef;->x0:Z

    .line 119
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 129
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v7, v0

    .line 135
    const-string v0, "Unable to enable Javascript."

    .line 137
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 143
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 146
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->aa:Lcom/google/android/gms/internal/ads/r7;

    .line 151
    sget-object v7, LR2/p;->d:LR2/p;

    .line 153
    iget-object v8, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 155
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 175
    :goto_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 177
    iget-object v8, v0, LQ2/k;->c:LU2/L;

    .line 179
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 181
    invoke-virtual {v8, p1, v3}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v3

    .line 192
    new-instance v8, LU2/D;

    .line 194
    invoke-direct {v8, v6, v3, v5}, LU2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-static {v3, v8}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 203
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 206
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 209
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->M0()V

    .line 215
    new-instance v3, Lcom/google/android/gms/internal/ads/Hf;

    .line 217
    new-instance v5, Lcom/google/android/gms/internal/ads/A9;

    .line 219
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/A9;-><init>(Lcom/google/android/gms/internal/ads/uf;)V

    .line 222
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/If;Lcom/google/android/gms/internal/ads/A9;)V

    .line 225
    const-string v5, "googleAdsJsInterface"

    .line 227
    invoke-virtual {p0, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v3, "accessibility"

    .line 232
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 235
    const-string v3, "accessibilityTraversal"

    .line 237
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 240
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 242
    if-nez v3, :cond_1

    .line 244
    goto :goto_2

    .line 245
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/B7;

    .line 249
    iget-object v5, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vd;->b()LC0/m;

    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_2

    .line 257
    iget-object v5, v5, LC0/m;->c:Ljava/lang/Object;

    .line 259
    check-cast v5, Ljava/util/concurrent/BlockingQueue;

    .line 261
    invoke-interface {v5, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 264
    :cond_2
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 266
    new-instance v5, Lcom/google/android/gms/internal/ads/B7;

    .line 268
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ef;->P:Ljava/lang/String;

    .line 270
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/B7;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Lcom/google/android/gms/internal/ads/B7;)V

    .line 276
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 278
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 280
    check-cast v5, Lcom/google/android/gms/internal/ads/B7;

    .line 282
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/Object;

    .line 284
    monitor-enter v5

    .line 285
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 288
    iget-object v6, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 290
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 302
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ef;->I:Lcom/google/android/gms/internal/ads/hv;

    .line 304
    if-eqz v5, :cond_3

    .line 306
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 308
    if-eqz v5, :cond_3

    .line 310
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 312
    check-cast v6, Lcom/google/android/gms/internal/ads/B7;

    .line 314
    const-string v7, "gqi"

    .line 316
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/B7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/B7;->d()Lcom/google/android/gms/internal/ads/z7;

    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Ef;->j0:Lcom/google/android/gms/internal/ads/z7;

    .line 325
    const-string v6, "native:view_create"

    .line 327
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 329
    check-cast v3, Ljava/util/Map;

    .line 331
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/4 v3, 0x0

    .line 335
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ef;->k0:Lcom/google/android/gms/internal/ads/z7;

    .line 337
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ef;->i0:Lcom/google/android/gms/internal/ads/z7;

    .line 339
    sget-object v3, Ln5/c;->b:Ln5/c;

    .line 341
    if-nez v3, :cond_4

    .line 343
    new-instance v3, Ln5/c;

    .line 345
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 348
    sput-object v3, Ln5/c;->b:Ln5/c;

    .line 350
    :cond_4
    sget-object v3, Ln5/c;->b:Ln5/c;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    const-string v5, "Updating user agent."

    .line 357
    invoke-static {v5}, LU2/F;->k(Ljava/lang/String;)V

    .line 360
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    iget-object v6, v3, Ln5/c;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_6

    .line 372
    invoke-static {p1}, Lf3/j;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 375
    move-result-object v6

    .line 376
    if-nez v6, :cond_5

    .line 378
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    move-result-object v6

    .line 382
    const-string v7, "admob_user_agent"

    .line 384
    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    move-result-object v2

    .line 392
    const-string v4, "user_agent"

    .line 394
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    :cond_5
    iput-object v5, v3, Ln5/c;->a:Ljava/lang/String;

    .line 403
    :cond_6
    const-string v2, "User agent is updated."

    .line 405
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 408
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 410
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    throw v0
.end method

.method public static synthetic F0(Lcom/google/android/gms/internal/ads/Ef;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jf;->J:Z

    .line 6
    return-void
.end method

.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final B(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uf;->h0()Z

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Jf;->m0(ZLcom/google/android/gms/internal/ads/uf;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 29
    move-object v4, v1

    .line 30
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jf;->D:LT2/k;

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Jf;->R:LT2/a;

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 37
    move-result-object v8

    .line 38
    if-eqz v2, :cond_3

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 44
    move-object v9, v1

    .line 45
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->b0:Lcom/google/android/gms/internal/ads/wq;

    .line 61
    move-object v10, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v10, v3

    .line 64
    :goto_3
    move-object v1, p3

    .line 65
    move-object v2, v4

    .line 66
    move-object v3, v6

    .line 67
    move-object v4, v7

    .line 68
    move v6, p2

    .line 69
    move v7, p1

    .line 70
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LR2/a;LT2/k;LT2/a;Lcom/google/android/gms/internal/ads/uf;ZILcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/wq;)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Jf;->L0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 76
    return-void
.end method

.method public final declared-synchronized B0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ef;->m0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized C()Lcom/google/android/gms/internal/ads/v8;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->d0:Lcom/google/android/gms/internal/ads/v8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D0(LT2/j;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->n0:LT2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized E()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->U:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/hv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->I:Lcom/google/android/gms/internal/ads/hv;

    return-object v0
.end method

.method public final G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->j0:Lcom/google/android/gms/internal/ads/z7;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/B7;

    .line 11
    const-string v3, "aebb2"

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/B7;

    .line 24
    const-string v3, "aeh2"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/B7;

    .line 40
    const-string v1, "close_type"

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/B7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    const-string v1, "closetype"

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->C:Lcom/google/android/gms/internal/ads/je;

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 68
    const-string v1, "version"

    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "onhide"

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method public final declared-synchronized G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final H()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->E0()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 10
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->e()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->U:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_1
    const-string v0, "(function(){})()"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ef;->K0(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ef;->K0(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->E0()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ef;->G0(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "javascript:"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ef;->J0(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->i0:Lcom/google/android/gms/internal/ads/z7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/B7;

    .line 11
    const-string v2, "aes2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ef;->j0:Lcom/google/android/gms/internal/ads/z7;

    .line 19
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/B7;->d()Lcom/google/android/gms/internal/ads/z7;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->i0:Lcom/google/android/gms/internal/ads/z7;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    const-string v2, "native:view_show"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->C:Lcom/google/android/gms/internal/ads/je;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 47
    const-string v2, "version"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "onshow"

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final synthetic I0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/pv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->A:Lcom/google/android/gms/internal/ads/pv;

    return-object v0
.end method

.method public final declared-synchronized J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ef;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final K()Ld4/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->B:Lcom/google/android/gms/internal/ads/J7;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    .line 41
    return-object v0
.end method

.method public final K0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->U:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 7
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->i(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized L(Lcom/google/android/gms/internal/ads/Bl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->d0:Lcom/google/android/gms/internal/ads/v8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final L0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->u()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 20
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->F:Landroid/util/DisplayMetrics;

    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v4

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v5

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pf;->a:Landroid/app/Activity;

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v6, LQ2/k;->A:LQ2/k;

    .line 60
    iget-object v6, v6, LQ2/k;->c:LU2/L;

    .line 62
    invoke-static {v2}, LU2/L;->l(Landroid/app/Activity;)[I

    .line 65
    move-result-object v2

    .line 66
    aget v6, v2, v1

    .line 68
    int-to-float v6, v6

    .line 69
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    div-float/2addr v6, v7

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v6

    .line 76
    aget v2, v2, v3

    .line 78
    int-to-float v2, v2

    .line 79
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    div-float/2addr v2, v7

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v2

    .line 86
    move v7, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v6, v4

    .line 89
    move v7, v5

    .line 90
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ef;->r0:I

    .line 92
    if-ne v2, v4, :cond_4

    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/Ef;->q0:I

    .line 96
    if-ne v8, v5, :cond_4

    .line 98
    iget v8, p0, Lcom/google/android/gms/internal/ads/Ef;->s0:I

    .line 100
    if-ne v8, v6, :cond_4

    .line 102
    iget v8, p0, Lcom/google/android/gms/internal/ads/Ef;->t0:I

    .line 104
    if-eq v8, v7, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v1

    .line 108
    :cond_4
    :goto_2
    if-ne v2, v4, :cond_5

    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ef;->q0:I

    .line 112
    if-eq v2, v5, :cond_6

    .line 114
    :cond_5
    const/4 v1, 0x1

    .line 115
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/Ef;->r0:I

    .line 117
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ef;->q0:I

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/Ef;->s0:I

    .line 121
    iput v7, p0, Lcom/google/android/gms/internal/ads/Ef;->t0:I

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 125
    const/16 v2, 0xd

    .line 127
    const-string v8, ""

    .line 129
    invoke-direct {v3, v2, p0, v8}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->v0:Landroid/view/WindowManager;

    .line 136
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Sh;->i(IIIIFI)V

    .line 147
    return v1
.end method

.method public final M()Lcom/google/android/gms/internal/ads/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->z:Lcom/google/android/gms/internal/ads/y4;

    return-object v0
.end method

.method public final declared-synchronized M0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->H:Lcom/google/android/gms/internal/ads/fv;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->m0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->S:Z

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 29
    invoke-virtual {v0}, LO1/b;->b()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->Q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->Q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized N0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->o0:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->o0:Z

    .line 9
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 11
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final O()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->c:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public final declared-synchronized O0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->T:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ef;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized P(Lcom/google/android/gms/internal/ads/Zm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->e0:Lcom/google/android/gms/internal/ads/t8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final P0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final declared-synchronized Q()Lcom/google/android/gms/internal/ads/Hw;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->N:Lcom/google/android/gms/internal/ads/Hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->T:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ef;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized R(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v1, LT2/j;->J:LT2/g;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, v1, LT2/j;->J:LT2/g;

    .line 25
    const/high16 v0, -0x1000000

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized R0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 12
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 14
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final S(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 10
    const-string p3, "0"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 15
    :goto_0
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "duration"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized S0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->u0:Ljava/util/HashMap;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/bf;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->j()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->u0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized T(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, LT2/j;->r3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/B4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jf;->A:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    if-nez p1, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/C9;

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/C9;

    .line 46
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ma;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/C9;

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/ads/ma;

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/C9;

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    monitor-exit v1

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    return-void
.end method

.method public final declared-synchronized V(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jf;->u()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, LT2/j;->v3(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ef;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized W()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->k0:Lcom/google/android/gms/internal/ads/z7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/B7;->d()Lcom/google/android/gms/internal/ads/z7;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->k0:Lcom/google/android/gms/internal/ads/z7;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    const-string v2, "native:view_load"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public final Y()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->u0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->J:Lcom/google/android/gms/internal/ads/r7;

    .line 15
    sget-object v3, LR2/p;->d:LR2/p;

    .line 17
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v4, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v5, "version"

    .line 34
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "sdk"

    .line 39
    const-string v5, "Google Mobile Ads"

    .line 41
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "sdkVersion"

    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "}});</script>"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v2, "Unable to build MRAID_ENV"

    .line 76
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    const/4 v2, 0x0

    .line 81
    aput-object v0, v1, v2

    .line 83
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "text/html"

    .line 89
    const-string v7, "UTF-8"

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw p1
.end method

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
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b0(LT2/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->K0(LT2/d;Z)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 4
    new-instance v0, LE/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, v0, LE/d;->z:Z

    .line 11
    iput p1, v0, LE/d;->y:I

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->w0:Lcom/google/android/gms/internal/ads/f6;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f6;->a(Lcom/google/android/gms/internal/ads/e6;)V

    .line 18
    const/16 p2, 0x2713

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ef;->H0(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized d0(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ef;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/B7;

    .line 11
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 13
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->b()LC0/m;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, LC0/m;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->p0:Lj/v;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lj/v;->f:Z

    .line 33
    iget-object v2, v0, Lj/v;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Lj/v;->d:Z

    .line 43
    if-eqz v4, :cond_6

    .line 45
    iget-object v4, v0, Lj/v;->c:Ljava/lang/Object;

    .line 47
    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_5
    iput-boolean v1, v0, Lj/v;->d:Z

    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, LT2/j;->a()V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;

    .line 84
    invoke-virtual {v0}, LT2/j;->x()V

    .line 87
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ef;->N:Lcom/google/android/gms/internal/ads/Hw;

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->G0()V

    .line 99
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ef;->f0:Lcom/google/android/gms/internal/ads/J5;

    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ef;->D:LQ2/g;

    .line 103
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_8
    :try_start_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 117
    iget-object v0, v0, LQ2/k;->y:Lcom/google/android/gms/internal/ads/Ue;

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ue;->b(Lcom/google/android/gms/internal/ads/He;)Z

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->S0()V

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->R:Z

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->p9:Lcom/google/android/gms/internal/ads/r7;

    .line 130
    sget-object v1, LR2/p;->d:LR2/p;

    .line 132
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 148
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 151
    const-string v0, "Loading blank page in WebView, 2..."

    .line 153
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->R0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_9
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    .line 163
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->u0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_5
    monitor-exit p0

    .line 172
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ef;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->H:Lcom/google/android/gms/internal/ads/fv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ef;->I:Lcom/google/android/gms/internal/ads/hv;

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q9:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    sget-object v1, LR2/p;->d:LR2/p;

    .line 29
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/Gf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->a0:Lcom/google/android/gms/internal/ads/Gf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->a0:Lcom/google/android/gms/internal/ads/Gf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized f0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->D:LQ2/g;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LQ2/g;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->R:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->G0()V

    .line 11
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 13
    iget-object v0, v0, LQ2/k;->y:Lcom/google/android/gms/internal/ads/Ue;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ue;->b(Lcom/google/android/gms/internal/ads/He;)Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->S0()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->N0()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized g0()LT2/j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized h0()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->D:LQ2/g;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LQ2/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/Jf;->Z:Z

    .line 5
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j0(Lcom/google/android/gms/internal/ads/Hw;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->N:Lcom/google/android/gms/internal/ads/Hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jf;->A:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    if-nez p1, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 14
    const-string v1, "\',"

    .line 16
    const-string v2, ");"

    .line 18
    invoke-static {v0, p2, v1, p1, v2}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ef;->H0(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final l0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 16
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v0, "Could not call loadUrl. "

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->g0()LT2/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LT2/j;->J:LT2/g;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LT2/g;->z:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized m0(I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ef;->m0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Lcom/google/android/gms/internal/ads/fv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->H:Lcom/google/android/gms/internal/ads/fv;

    return-object v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->e0:Lcom/google/android/gms/internal/ads/t8;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, LU2/L;->l:LU2/G;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/s4;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Zm;

    .line 12
    const/16 v3, 0x1c

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Pf;->a:Landroid/app/Activity;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->p0:Lj/v;

    .line 10
    iput-object p1, v0, Lj/v;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->p0:Lj/v;

    .line 14
    iput-boolean v1, v0, Lj/v;->e:Z

    .line 16
    iget-boolean v2, v0, Lj/v;->f:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lj/v;->d()V

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->x0:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->onResume()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->x0:Z

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->b0:Z

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jf;->y()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->c0:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->p0()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->B0()V

    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ef;->c0:Z

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->L0()Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v0

    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Ef;->P0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->p0:Lj/v;

    .line 11
    iput-boolean v1, v0, Lj/v;->e:Z

    .line 13
    iget-object v2, v0, Lj/v;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v0, Lj/v;->d:Z

    .line 22
    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v0, Lj/v;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_3
    iput-boolean v1, v0, Lj/v;->d:Z

    .line 54
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->c0:Z

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->y()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->p0()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->B0()V

    .line 97
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ef;->c0:Z

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Ef;->P0(Z)V

    .line 106
    return-void

    .line 107
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/v7;->B9:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object p5, LR2/p;->d:LR2/p;

    .line 19
    iget-object p5, p5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 55
    iget-object p3, p3, LQ2/k;->c:LU2/L;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p2}, LU2/L;->o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 69
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p5, " / "

    .line 77
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 102
    iget-object p3, p3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v4, v0, v3

    .line 25
    if-lez v4, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    cmpg-float v0, v0, v3

    .line 36
    if-gez v0, :cond_1

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_1
    cmpl-float v0, v1, v3

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    cmpg-float v0, v1, v3

    .line 56
    if-gez v0, :cond_4

    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->L0()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->g0()LT2/j;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v1, LT2/j;->K:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LT2/j;->K:Z

    .line 20
    invoke-virtual {v1}, LT2/j;->b()V

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_9

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ef;->S:Z

    .line 27
    if-nez v1, :cond_1c

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 31
    iget v3, v1, LO1/b;->a:I

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_1
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v4, 0x4

    .line 46
    if-ne v3, v4, :cond_a

    .line 48
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->n3:Lcom/google/android/gms/internal/ads/r7;

    .line 50
    sget-object v1, LR2/p;->d:LR2/p;

    .line 52
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->zze()F

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_0
    cmpl-float v1, v0, v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    move-result p1

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    move-result p2

    .line 101
    int-to-float v1, p2

    .line 102
    mul-float v1, v1, v0

    .line 104
    int-to-float v3, p1

    .line 105
    div-float/2addr v3, v0

    .line 106
    float-to-int v3, v3

    .line 107
    if-nez p2, :cond_7

    .line 109
    if-eqz v3, :cond_6

    .line 111
    int-to-float p2, v3

    .line 112
    mul-float p2, p2, v0

    .line 114
    float-to-int p2, p2

    .line 115
    move v2, p1

    .line 116
    move p1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 p2, 0x0

    .line 119
    :cond_7
    float-to-int v1, v1

    .line 120
    if-nez p1, :cond_9

    .line 122
    if-eqz v1, :cond_8

    .line 124
    int-to-float p1, v1

    .line 125
    div-float/2addr p1, v0

    .line 126
    float-to-int v3, p1

    .line 127
    move p1, p2

    .line 128
    move p2, v1

    .line 129
    move v2, p2

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_1
    move p1, p2

    .line 132
    move p2, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v2, p1

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result p2

    .line 140
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_a
    const/4 v5, 0x2

    .line 150
    if-ne v3, v5, :cond_d

    .line 152
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->u3:Lcom/google/android/gms/internal/ads/r7;

    .line 154
    sget-object v1, LR2/p;->d:LR2/p;

    .line 156
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 170
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/o9;

    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/Object;I)V

    .line 181
    const-string v1, "/contentHeight"

    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 186
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ef;->H0(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->F:Landroid/util/DisplayMetrics;

    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    move-result p1

    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ef;->h0:I

    .line 201
    const/4 v2, -0x1

    .line 202
    if-eq v1, v2, :cond_c

    .line 204
    int-to-float p2, v1

    .line 205
    mul-float p2, p2, v0

    .line 207
    float-to-int p2, p2

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    move-result p2

    .line 213
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_d
    :try_start_7
    invoke-virtual {v1}, LO1/b;->b()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 224
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->F:Landroid/util/DisplayMetrics;

    .line 226
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 230
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 238
    move-result v1

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 242
    move-result p1

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 246
    move-result v3

    .line 247
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 250
    move-result p2

    .line 251
    const v5, 0x7fffffff

    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 256
    const/high16 v7, -0x80000000

    .line 258
    if-eq v1, v7, :cond_10

    .line 260
    if-ne v1, v6, :cond_f

    .line 262
    goto :goto_4

    .line 263
    :cond_f
    const v1, 0x7fffffff

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    :goto_4
    move v1, p1

    .line 268
    :goto_5
    if-eq v3, v7, :cond_11

    .line 270
    if-ne v3, v6, :cond_12

    .line 272
    :cond_11
    move v5, p2

    .line 273
    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 275
    iget v6, v3, LO1/b;->c:I

    .line 277
    const/4 v7, 0x1

    .line 278
    if-gt v6, v1, :cond_13

    .line 280
    iget v3, v3, LO1/b;->b:I

    .line 282
    if-le v3, v5, :cond_14

    .line 284
    :cond_13
    const/4 v3, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    const/4 v3, 0x0

    .line 287
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->C4:Lcom/google/android/gms/internal/ads/r7;

    .line 289
    sget-object v8, LR2/p;->d:LR2/p;

    .line 291
    iget-object v8, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 293
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_16

    .line 305
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 307
    iget v8, v6, LO1/b;->c:I

    .line 309
    int-to-float v8, v8

    .line 310
    iget v9, p0, Lcom/google/android/gms/internal/ads/Ef;->G:F

    .line 312
    int-to-float v1, v1

    .line 313
    div-float/2addr v8, v9

    .line 314
    div-float/2addr v1, v9

    .line 315
    cmpl-float v1, v8, v1

    .line 317
    if-gtz v1, :cond_15

    .line 319
    iget v1, v6, LO1/b;->b:I

    .line 321
    int-to-float v1, v1

    .line 322
    div-float/2addr v1, v9

    .line 323
    int-to-float v5, v5

    .line 324
    div-float/2addr v5, v9

    .line 325
    cmpl-float v1, v1, v5

    .line 327
    if-gtz v1, :cond_15

    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_15
    const/4 v1, 0x0

    .line 332
    :goto_7
    and-int/2addr v3, v1

    .line 333
    :cond_16
    const/16 v1, 0x8

    .line 335
    if-eqz v3, :cond_19

    .line 337
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 339
    iget v5, v3, LO1/b;->c:I

    .line 341
    int-to-float v5, v5

    .line 342
    iget v6, p0, Lcom/google/android/gms/internal/ads/Ef;->G:F

    .line 344
    iget v3, v3, LO1/b;->b:I

    .line 346
    int-to-float v3, v3

    .line 347
    int-to-float p1, p1

    .line 348
    int-to-float p2, p2

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    div-float/2addr v5, v6

    .line 355
    float-to-int v0, v5

    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, "x"

    .line 361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    div-float/2addr v3, v6

    .line 365
    float-to-int v0, v3

    .line 366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, " dp, but only has "

    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    div-float/2addr p1, v6

    .line 375
    float-to-int p1, p1

    .line 376
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const-string p1, "x"

    .line 381
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    div-float/2addr p2, v6

    .line 385
    float-to-int p1, p2

    .line 386
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string p1, " dp."

    .line 391
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 404
    move-result p1

    .line 405
    if-eq p1, v1, :cond_17

    .line 407
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_17
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 413
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ef;->J:Z

    .line 415
    if-nez p1, :cond_18

    .line 417
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->w0:Lcom/google/android/gms/internal/ads/f6;

    .line 419
    const/16 p2, 0x2711

    .line 421
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    .line 424
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Ef;->J:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 426
    monitor-exit p0

    .line 427
    return-void

    .line 428
    :cond_18
    monitor-exit p0

    .line 429
    return-void

    .line 430
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 433
    move-result p1

    .line 434
    if-eq p1, v1, :cond_1a

    .line 436
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ef;->K:Z

    .line 441
    if-nez p1, :cond_1b

    .line 443
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->w0:Lcom/google/android/gms/internal/ads/f6;

    .line 445
    const/16 p2, 0x2712

    .line 447
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Ef;->K:Z

    .line 452
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 454
    iget p2, p1, LO1/b;->c:I

    .line 456
    iget p1, p1, LO1/b;->b:I

    .line 458
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 461
    monitor-exit p0

    .line 462
    return-void

    .line 463
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 466
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :goto_9
    monitor-exit p0

    .line 469
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not pause webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not resume webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->r()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->d0:Lcom/google/android/gms/internal/ads/v8;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bl;->y:I

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/um;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->z:Lcom/google/android/gms/internal/ads/y4;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->B:Lcom/google/android/gms/internal/ads/J7;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/view/MotionEvent;

    .line 69
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, v1, v3

    .line 75
    if-gtz v5, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/view/MotionEvent;

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    move-result-wide v1

    .line 95
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J7;->b:Landroid/view/MotionEvent;

    .line 97
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 100
    move-result-wide v3

    .line 101
    cmp-long v5, v1, v3

    .line 103
    if-lez v5, :cond_5

    .line 105
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J7;->b:Landroid/view/MotionEvent;

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    const/4 p1, 0x0

    .line 118
    return p1

    .line 119
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->p()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized p0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->W:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()LT2/j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->n0:LT2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized q0(LO1/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final r0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->h0()Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Jf;->m0(ZLcom/google/android/gms/internal/ads/uf;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 18
    if-nez p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    move-object v6, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/wf;

    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Jf;->D:LT2/k;

    .line 39
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/uf;LT2/k;)V

    .line 42
    move-object v6, v2

    .line 43
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Jf;->G:Lcom/google/android/gms/internal/ads/p9;

    .line 45
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Jf;->H:Lcom/google/android/gms/internal/ads/q9;

    .line 47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Jf;->R:LT2/a;

    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 52
    move-result-object v13

    .line 53
    if-eqz v4, :cond_4

    .line 55
    move-object v14, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 59
    move-object v14, v2

    .line 60
    :goto_3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 69
    move-result-object v2

    .line 70
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 72
    if-eqz v2, :cond_5

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jf;->b0:Lcom/google/android/gms/internal/ads/wq;

    .line 76
    move-object/from16 v16, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v16, v5

    .line 81
    :goto_4
    move-object v2, v15

    .line 82
    move-object v4, v6

    .line 83
    move-object v5, v7

    .line 84
    move-object v6, v9

    .line 85
    move-object v7, v10

    .line 86
    move/from16 v9, p4

    .line 88
    move/from16 v10, p1

    .line 90
    move-object/from16 v11, p2

    .line 92
    move-object/from16 v12, p3

    .line 94
    move-object v0, v15

    .line 95
    move-object/from16 v15, v16

    .line 97
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LR2/a;Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/q9;LT2/a;Lcom/google/android/gms/internal/ads/uf;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/wq;)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jf;->L0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 103
    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->u0:Ljava/util/HashMap;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->u0:Ljava/util/HashMap;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->u0:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final s0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->p0:Lj/v;

    .line 4
    iput-boolean v0, v1, Lj/v;->f:Z

    .line 6
    iget-boolean v0, v1, Lj/v;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lj/v;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Jf;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Jf;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ef;->g0:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ef;->g0:I

    .line 11
    if-gtz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, LT2/j;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->x0:Z

    .line 4
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized u0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->N0()V

    .line 10
    sget-object v0, LU2/L;->l:LU2/G;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 14
    const/16 v2, 0x11

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->v()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized v0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ef;->S:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ef;->S:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ef;->M0()V

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->K:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v1, LR2/p;->d:LR2/p;

    .line 15
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;

    .line 31
    invoke-virtual {v0}, LO1/b;->b()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 43
    const-string p1, "default"

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/internal/ads/J5;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->f0:Lcom/google/android/gms/internal/ads/J5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/B7;

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ef;->j0:Lcom/google/android/gms/internal/ads/z7;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->C:Lcom/google/android/gms/internal/ads/je;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 28
    const-string v2, "version"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "onhide"

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/vu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->f0:Lcom/google/android/gms/internal/ads/J5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u5;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ef;->b0:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ef;->P0(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 10
    move-result-object v3

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jf;->b0:Lcom/google/android/gms/internal/ads/wq;

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;)V

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Jf;->L0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 22
    return-void
.end method

.method public final z(ZILjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->h0()Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Jf;->m0(ZLcom/google/android/gms/internal/ads/uf;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 18
    if-nez p4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    move-object v6, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/wf;

    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Jf;->D:LT2/k;

    .line 39
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/uf;LT2/k;)V

    .line 42
    move-object v6, v2

    .line 43
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Jf;->G:Lcom/google/android/gms/internal/ads/p9;

    .line 45
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Jf;->H:Lcom/google/android/gms/internal/ads/q9;

    .line 47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Jf;->R:LT2/a;

    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 52
    move-result-object v12

    .line 53
    if-eqz v4, :cond_4

    .line 55
    move-object v13, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 59
    move-object v13, v2

    .line 60
    :goto_3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 69
    move-result-object v2

    .line 70
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 72
    if-eqz v2, :cond_5

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jf;->b0:Lcom/google/android/gms/internal/ads/wq;

    .line 76
    move-object v14, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v14, v5

    .line 79
    :goto_4
    move-object v2, v15

    .line 80
    move-object v4, v6

    .line 81
    move-object v5, v7

    .line 82
    move-object v6, v9

    .line 83
    move-object v7, v10

    .line 84
    move/from16 v9, p1

    .line 86
    move/from16 v10, p2

    .line 88
    move-object/from16 v11, p3

    .line 90
    move-object v0, v15

    .line 91
    move/from16 v15, p5

    .line 93
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LR2/a;Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/q9;LT2/a;Lcom/google/android/gms/internal/ads/uf;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/wq;Z)V

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jf;->L0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 99
    return-void
.end method

.method public final declared-synchronized z0(LT2/j;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->M:LT2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/Jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzO()LO1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->O:LO1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->a:Landroid/app/Activity;

    .line 5
    return-object v0
.end method

.method public final zzj()LI2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->E:LI2/b;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/z7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->j0:Lcom/google/android/gms/internal/ads/z7;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/Sh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->l0:Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/je;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->C:Lcom/google/android/gms/internal/ads/je;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/hc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/Gf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->a0:Lcom/google/android/gms/internal/ads/Gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->I:Lcom/google/android/gms/internal/ads/hv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
