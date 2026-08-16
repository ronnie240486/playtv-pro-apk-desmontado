.class public final synthetic Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Landroid/view/WindowManager;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/tm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tm;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/qm;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->z:Lcom/google/android/gms/internal/ads/tm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->B:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm;->A:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tm;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/qm;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->z:Lcom/google/android/gms/internal/ads/tm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->A:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm;->B:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qm;->y:I

    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qm;->B:Landroid/view/WindowManager;

    .line 5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qm;->A:Landroid/view/View;

    .line 7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qm;->z:Lcom/google/android/gms/internal/ads/tm;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 23
    const/16 v2, 0x13

    .line 25
    invoke-direct {v1, v2, v9, p2}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "validator_width"

    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->Z6:Lcom/google/android/gms/internal/ads/r7;

    .line 48
    sget-object v3, LR2/p;->d:LR2/p;

    .line 50
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    const-string v2, "validator_height"

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->a7:Lcom/google/android/gms/internal/ads/r7;

    .line 76
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/tm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    const-string v4, "validator_x"

    .line 94
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/ads/tm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 104
    move-result v4

    .line 105
    const-string v6, "validator_y"

    .line 107
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/tm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    new-instance v5, LO1/b;

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v5, v6, v1, v2}, LO1/b;-><init>(III)V

    .line 123
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 126
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->b7:Lcom/google/android/gms/internal/ads/r7;

    .line 136
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 149
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->c7:Lcom/google/android/gms/internal/ads/r7;

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    nop

    .line 174
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/e;->x()Landroid/view/WindowManager$LayoutParams;

    .line 177
    move-result-object v5

    .line 178
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 180
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 182
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v7, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const-string v1, "orientation"

    .line 191
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 198
    new-instance v1, Landroid/graphics/Rect;

    .line 200
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_1

    .line 209
    goto :goto_4

    .line 210
    :cond_1
    const-string v2, "1"

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_3

    .line 218
    const-string v2, "2"

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 229
    :goto_1
    sub-int/2addr v1, v0

    .line 230
    move v6, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 234
    goto :goto_1

    .line 235
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    .line 237
    move-object v1, v0

    .line 238
    move-object v2, v8

    .line 239
    move-object v3, p1

    .line 240
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uf;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 243
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 257
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262
    :cond_4
    :goto_4
    const-string v0, "overlay_url"

    .line 264
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 276
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uf;->loadUrl(Ljava/lang/String;)V

    .line 279
    :cond_5
    :goto_5
    return-void

    .line 280
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string p2, "Hide native ad policy validator overlay."

    .line 287
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 293
    move-result-object p2

    .line 294
    const/16 v0, 0x8

    .line 296
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 306
    move-result-object p2

    .line 307
    if-eqz p2, :cond_6

    .line 309
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 312
    move-result-object p2

    .line 313
    invoke-interface {v7, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 316
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 322
    move-result-object p1

    .line 323
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 325
    if-eqz p2, :cond_7

    .line 327
    if-eqz p1, :cond_7

    .line 329
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_7

    .line 335
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 337
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 340
    :cond_7
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
