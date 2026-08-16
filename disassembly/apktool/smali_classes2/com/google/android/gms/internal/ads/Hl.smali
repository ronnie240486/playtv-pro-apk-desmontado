.class public final Lcom/google/android/gms/internal/ads/Hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cm;


# instance fields
.field public A:J

.field public B:LR2/c0;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/dm;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/jn;

.field public final e:Lcom/google/android/gms/internal/ads/Zl;

.field public final f:Lcom/google/android/gms/internal/ads/y4;

.field public final g:Lcom/google/android/gms/internal/ads/gj;

.field public final h:Lcom/google/android/gms/internal/ads/Ri;

.field public final i:Lcom/google/android/gms/internal/ads/Zk;

.field public final j:Lcom/google/android/gms/internal/ads/fv;

.field public final k:Lcom/google/android/gms/internal/ads/je;

.field public final l:Lcom/google/android/gms/internal/ads/ov;

.field public final m:Lcom/google/android/gms/internal/ads/jh;

.field public final n:Lcom/google/android/gms/internal/ads/nm;

.field public final o:Lk3/a;

.field public final p:Lcom/google/android/gms/internal/ads/Wk;

.field public final q:Lcom/google/android/gms/internal/ads/Gw;

.field public final r:Lcom/google/android/gms/internal/ads/rw;

.field public final s:Lcom/google/android/gms/internal/ads/wq;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/Point;

.field public y:Landroid/graphics/Point;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dm;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/Zl;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/Ri;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/nm;Lk3/a;Lcom/google/android/gms/internal/ads/Wk;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hl;->t:Z

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hl;->v:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hl;->w:Z

    .line 12
    new-instance v1, Landroid/graphics/Point;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->y:Landroid/graphics/Point;

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Hl;->z:J

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Hl;->A:J

    .line 32
    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 35
    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->b:Lcom/google/android/gms/internal/ads/dm;

    .line 38
    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 41
    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 44
    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->e:Lcom/google/android/gms/internal/ads/Zl;

    .line 47
    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->f:Lcom/google/android/gms/internal/ads/y4;

    .line 50
    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->g:Lcom/google/android/gms/internal/ads/gj;

    .line 53
    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->h:Lcom/google/android/gms/internal/ads/Ri;

    .line 56
    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->i:Lcom/google/android/gms/internal/ads/Zk;

    .line 59
    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->j:Lcom/google/android/gms/internal/ads/fv;

    .line 62
    move-object v1, p11

    .line 63
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->k:Lcom/google/android/gms/internal/ads/je;

    .line 65
    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->l:Lcom/google/android/gms/internal/ads/ov;

    .line 68
    move-object/from16 v1, p13

    .line 70
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->m:Lcom/google/android/gms/internal/ads/jh;

    .line 72
    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->n:Lcom/google/android/gms/internal/ads/nm;

    .line 76
    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->o:Lk3/a;

    .line 80
    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->p:Lcom/google/android/gms/internal/ads/Wk;

    .line 84
    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->q:Lcom/google/android/gms/internal/ads/Gw;

    .line 88
    move-object/from16 v1, p18

    .line 90
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->r:Lcom/google/android/gms/internal/ads/rw;

    .line 92
    move-object/from16 v1, p19

    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hl;->s:Lcom/google/android/gms/internal/ads/wq;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Hl;->u(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hl;->f:Lcom/google/android/gms/internal/ads/y4;

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 47
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/v4;->zzl(III)V

    .line 50
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->n:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nm;->A:Lcom/google/android/gms/internal/ads/j9;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->B:Lcom/google/android/gms/internal/ads/mm;

    .line 24
    const-string v3, "/unconfirmedClick"

    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nm;->y:Lcom/google/android/gms/internal/ads/jn;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/jn;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mm;

    .line 35
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->B:Lcom/google/android/gms/internal/ads/mm;

    .line 40
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 43
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/e;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "asset_view_signal"

    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Unable to create native ad view signals JSON."

    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->V9:Lcom/google/android/gms/internal/ads/r7;

    .line 20
    sget-object v5, LR2/p;->d:LR2/p;

    .line 22
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_3

    .line 41
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/Hl;->w:Z

    .line 43
    if-nez v5, :cond_1

    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string v5, "allow_custom_click_gesture"

    .line 53
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 68
    move-object/from16 v5, p4

    .line 70
    move-object/from16 v6, p6

    .line 72
    invoke-static {v4, v0, v5, v2, v6}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    move-result-object v6

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v9, p1

    .line 90
    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/internal/ads/Hl;->t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Hl;->y:Landroid/graphics/Point;

    .line 96
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 98
    invoke-static {v9, v4, v0, v10}, Lcom/bumptech/glide/e;->C(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 101
    move-result-object v10

    .line 102
    if-eqz v3, :cond_6

    .line 104
    :try_start_0
    const-string v3, "custom_click_gesture_signal"

    .line 106
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Hl;->y:Landroid/graphics/Point;

    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 120
    new-instance v14, Lorg/json/JSONObject;

    .line 122
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    const-string v15, "y"

    .line 127
    const-string v2, "x"

    .line 129
    if-eqz v0, :cond_4

    .line 131
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 133
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 138
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 146
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 148
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 153
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    :cond_5
    const-string v0, "start_point"

    .line 158
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "end_point"

    .line 163
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "duration_ms"

    .line 168
    move/from16 v2, p7

    .line 170
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_3
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 178
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_4
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception v0

    .line 186
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 188
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 193
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 195
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 197
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 201
    const/4 v11, 0x1

    .line 202
    move-object/from16 v1, p0

    .line 204
    move-object/from16 v2, p2

    .line 206
    move-object v3, v6

    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v7

    .line 209
    move-object v6, v8

    .line 210
    move-object v7, v9

    .line 211
    move-object v8, v10

    .line 212
    move-object v9, v0

    .line 213
    move/from16 v10, p5

    .line 215
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/Hl;->w(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 218
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hl;->w:Z

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/e;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hl;->r(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->j:Lcom/google/android/gms/internal/ads/fv;

    .line 25
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fv;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Hl;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 34
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Hl;->u(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 18
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error converting Bundle to JSON"

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    move-object v8, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    move-object v8, p1

    .line 41
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->R9:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    sget-object v0, LR2/p;->d:LR2/p;

    .line 45
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Hl;->r(Landroid/view/View;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_2
    move-object v7, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Hl;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->n:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->E:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 4
    const-string v2, "allow_custom_click_gesture"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j(LR2/e0;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hl;->v:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->r:Lcom/google/android/gms/internal/ads/rw;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hl;->q:Lcom/google/android/gms/internal/ads/Gw;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hl;->e:Lcom/google/android/gms/internal/ads/Zl;

    .line 15
    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Zl;->g:LR2/F0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    monitor-exit v3

    .line 19
    if-eqz v4, :cond_1

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hl;->v:Z

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Zl;->K()LR2/F0;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LR2/F0;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hl;->zzg()V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v3

    .line 40
    throw p1

    .line 41
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hl;->v:Z

    .line 43
    invoke-interface {p1}, LR2/e0;->zzf()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hl;->zzg()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    return-void

    .line 54
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 29
    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->o:Lk3/a;

    .line 36
    check-cast p2, Lk3/b;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Hl;->A:J

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Hl;->z:J

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->y:Landroid/graphics/Point;

    .line 59
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 65
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 67
    int-to-float v0, v0

    .line 68
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->f:Lcom/google/android/gms/internal/ads/y4;

    .line 76
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 78
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->y:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hl;->u:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->p:Lcom/google/android/gms/internal/ads/Wk;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wk;->S0(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hl;->u:Z

    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->m:Lcom/google/android/gms/internal/ads/jh;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jh;->H:Ljava/lang/ref/WeakReference;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->k:Lcom/google/android/gms/internal/ads/je;

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/e;->R(I)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 90
    if-eqz v0, :cond_1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/view/View;

    .line 138
    if-eqz p3, :cond_4

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_5
    const/4 p5, 0x0

    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->y:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->p:Lcom/google/android/gms/internal/ads/Wk;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wk;->z:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wk;->z:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/w5;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w5;->J:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wk;->z:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hl;->u:Z

    .line 54
    return-void
.end method

.method public final n(LR2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->B:LR2/c0;

    .line 3
    return-void
.end method

.method public final o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Hl;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Hl;->w:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p3, "allow_custom_click_gesture"

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    const-string p3, "custom_click_gesture_eligible"

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    const-string p3, "nas"

    .line 38
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_2
    return-object p2
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Lcom/bumptech/glide/e;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Lcom/bumptech/glide/e;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Hl;->t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Hl;->y:Landroid/graphics/Point;

    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/Hl;->x:Landroid/graphics/Point;

    .line 36
    invoke-static {v8, v2, v1, v9}, Lcom/bumptech/glide/e;->C(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->c3:Lcom/google/android/gms/internal/ads/r7;

    .line 42
    sget-object v2, LR2/p;->d:LR2/p;

    .line 44
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Hl;->w(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 77
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Hl;->u(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "asset_id"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    sget-object v0, LR2/n;->f:LR2/n;

    .line 43
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    move-object v10, v1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Error converting Bundle to JSON"

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Hl;->w(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 73
    return-void
.end method

.method public final r(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->V2:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->f:Lcom/google/android/gms/internal/ads/y4;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 27
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/v4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, "Exception getting data."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hl;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->V9:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v1, LR2/p;->d:LR2/p;

    .line 11
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->l:Lcom/google/android/gms/internal/ads/ov;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w8;->H:Z

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->e:Lcom/google/android/gms/internal/ads/Zl;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 75
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v3, "ad"

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v3, "asset_view_signal"

    .line 18
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "ad_view_signal"

    .line 23
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "scroll_view_signal"

    .line 28
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "lock_screen_signal"

    .line 33
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "provided_signals"

    .line 38
    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->V2:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    sget-object p2, LR2/p;->d:LR2/p;

    .line 45
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    const-string p1, "view_signals"

    .line 61
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 70
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string p1, "screen"

    .line 75
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 82
    iget-object p3, p3, LQ2/k;->c:LU2/L;

    .line 84
    const-string p3, "window"

    .line 86
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/view/WindowManager;

    .line 92
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 94
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 p3, 0x0

    .line 105
    :try_start_1
    const-string p5, "width"

    .line 107
    iget p6, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    sget-object p7, LR2/n;->f:LR2/n;

    .line 111
    iget-object v3, p7, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 113
    invoke-virtual {v3, v0, p6}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 116
    move-result p6

    .line 117
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string p5, "height"

    .line 122
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    iget-object p6, p7, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 126
    invoke-virtual {p6, v0, p4}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 129
    move-result p4

    .line 130
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-object p2, p3

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->x7:Lcom/google/android/gms/internal/ads/r7;

    .line 140
    sget-object p2, LR2/p;->d:LR2/p;

    .line 142
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 144
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 156
    if-eqz p1, :cond_1

    .line 158
    :try_start_3
    const-string p1, "/clickRecorded"

    .line 160
    new-instance p4, Lcom/google/android/gms/internal/ads/Gl;

    .line 162
    invoke-direct {p4, p0, v1}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/Hl;I)V

    .line 165
    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string p1, "/logScionEvent"

    .line 171
    new-instance p4, Lcom/google/android/gms/internal/ads/Gl;

    .line 173
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/Hl;)V

    .line 176
    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 179
    :goto_2
    const-string p1, "/nativeImpression"

    .line 181
    new-instance p4, Lcom/google/android/gms/internal/ads/Gl;

    .line 183
    invoke-direct {p4, p0, p3}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/jn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 189
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 191
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld4/a;

    .line 194
    move-result-object p1

    .line 195
    const-string p2, "Error during performing handleImpression"

    .line 197
    invoke-static {p1, p2}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hl;->t:Z

    .line 202
    if-nez p1, :cond_2

    .line 204
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 206
    iget-object p1, p1, LQ2/k;->m:LU2/m;

    .line 208
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->k:Lcom/google/android/gms/internal/ads/je;

    .line 210
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 212
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hl;->j:Lcom/google/android/gms/internal/ads/fv;

    .line 214
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fv;->C:Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object p3

    .line 220
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Hl;->l:Lcom/google/android/gms/internal/ads/ov;

    .line 222
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v0, p2, p3, p4}, LU2/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hl;->t:Z

    .line 230
    :cond_2
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    :goto_3
    const-string p2, "Unable to create impression JSON."

    .line 234
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    return v1
.end method

.method public final w(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "tracking_urls_and_actions"

    .line 4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hl;->o:Lk3/a;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hl;->b:Lcom/google/android/gms/internal/ads/dm;

    .line 8
    const-string v4, "has_custom_click_handler"

    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hl;->e:Lcom/google/android/gms/internal/ads/Zl;

    .line 14
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v8, "ad"

    .line 21
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v8, "asset_view_signal"

    .line 26
    move-object/from16 v9, p3

    .line 28
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v8, "ad_view_signal"

    .line 33
    move-object/from16 v9, p2

    .line 35
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v8, "click_signal"

    .line 40
    move-object/from16 v9, p7

    .line 42
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v8, "scroll_view_signal"

    .line 47
    move-object/from16 v9, p4

    .line 49
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v8, "lock_screen_signal"

    .line 54
    move-object/from16 v9, p5

    .line 56
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Zl;->a()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dm;->g:Lp/l;

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v9, v8, v10}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/google/android/gms/internal/ads/W8;

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v8, :cond_0

    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v8, 0x0

    .line 79
    :goto_0
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    const-string v8, "provided_signals"

    .line 84
    move-object/from16 v12, p8

    .line 86
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance v8, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v12, "asset_id"

    .line 96
    move-object/from16 v13, p6

    .line 98
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v12, "template"

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 106
    move-result v13

    .line 107
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v12, "view_aware_api_used"

    .line 112
    move/from16 v13, p9

    .line 114
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string v12, "custom_mute_requested"

    .line 119
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Hl;->l:Lcom/google/android/gms/internal/ads/ov;

    .line 121
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 123
    if-eqz v13, :cond_1

    .line 125
    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/w8;->E:Z

    .line 127
    if-eqz v13, :cond_1

    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v13, 0x0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_6

    .line 136
    :goto_1
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v12, "custom_mute_enabled"

    .line 141
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Zl;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    monitor-exit v6

    .line 145
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_2

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Zl;->K()LR2/F0;

    .line 154
    move-result-object v13

    .line 155
    if-eqz v13, :cond_2

    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v13, 0x0

    .line 160
    :goto_2
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Hl;->n:Lcom/google/android/gms/internal/ads/nm;

    .line 165
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nm;->A:Lcom/google/android/gms/internal/ads/j9;

    .line 167
    if-eqz v12, :cond_3

    .line 169
    const-string v12, "custom_one_point_five_click_enabled"

    .line 171
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_3

    .line 177
    const-string v12, "custom_one_point_five_click_eligible"

    .line 179
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    :cond_3
    const-string v12, "timestamp"

    .line 184
    move-object v13, v3

    .line 185
    check-cast v13, Lk3/b;

    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v13

    .line 194
    invoke-virtual {v8, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/Hl;->w:Z

    .line 199
    if-eqz v12, :cond_4

    .line 201
    const-string v12, "allow_custom_click_gesture"

    .line 203
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v13, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_4

    .line 211
    const-string v12, "custom_click_gesture_eligible"

    .line 213
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    :cond_4
    if-eqz p10, :cond_5

    .line 218
    const-string v12, "is_custom_click_gesture"

    .line 220
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Zl;->a()Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->g:Lp/l;

    .line 229
    invoke-virtual {v0, v12, v10}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/ads/W8;

    .line 235
    if-eqz v0, :cond_6

    .line 237
    const/4 v9, 0x1

    .line 238
    :cond_6
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    const-string v4, "click_signals"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :try_start_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_7

    .line 249
    new-instance v0, Lorg/json/JSONObject;

    .line 251
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    :goto_3
    const-string v9, "click_string"

    .line 259
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Hl;->f:Lcom/google/android/gms/internal/ads/y4;

    .line 265
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 267
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Hl;->a:Landroid/content/Context;

    .line 269
    move-object/from16 v13, p1

    .line 271
    invoke-interface {v9, v12, v0, v13}, Lcom/google/android/gms/internal/ads/v4;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 274
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    :try_start_4
    const-string v9, "Exception obtaining click signals"

    .line 278
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    move-object v0, v10

    .line 282
    :goto_5
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->V3:Lcom/google/android/gms/internal/ads/r7;

    .line 287
    sget-object v4, LR2/p;->d:LR2/p;

    .line 289
    iget-object v9, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 291
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 303
    const-string v0, "open_chrome_custom_tab"

    .line 305
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->B7:Lcom/google/android/gms/internal/ads/r7;

    .line 310
    iget-object v9, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 312
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 324
    invoke-static {}, Lk3/c;->e()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 330
    const-string v0, "try_fallback_for_deep_link"

    .line 332
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->C7:Lcom/google/android/gms/internal/ads/r7;

    .line 337
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 339
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 351
    invoke-static {}, Lk3/c;->e()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 357
    const-string v0, "in_app_link_handling_for_android_11_enabled"

    .line 359
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    :cond_a
    const-string v0, "click"

    .line 364
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    new-instance v0, Lorg/json/JSONObject;

    .line 369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 372
    check-cast v3, Lk3/b;

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    move-result-wide v3

    .line 381
    const-string v8, "time_from_last_touch_down"

    .line 383
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/Hl;->z:J

    .line 385
    sub-long v11, v3, v11

    .line 387
    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    const-string v8, "time_from_last_touch"

    .line 392
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/Hl;->A:J

    .line 394
    sub-long/2addr v3, v11

    .line 395
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 398
    const-string v3, "touch_signal"

    .line 400
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hl;->j:Lcom/google/android/gms/internal/ads/fv;

    .line 405
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 407
    if-eqz v0, :cond_c

    .line 409
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lorg/json/JSONObject;

    .line 415
    if-eqz v0, :cond_b

    .line 417
    const-string v2, "gws_query_id"

    .line 419
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v10

    .line 423
    :cond_b
    if-eqz v10, :cond_c

    .line 425
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hl;->s:Lcom/google/android/gms/internal/ads/wq;

    .line 427
    invoke-virtual {v0, v10, v6}, Lcom/google/android/gms/internal/ads/wq;->s3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zl;)V

    .line 430
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hl;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 432
    const-string v2, "google.afma.nativeAds.handleClick"

    .line 434
    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld4/a;

    .line 437
    move-result-object v0

    .line 438
    const-string v2, "Error during performing handleClick"

    .line 440
    invoke-static {v0, v2}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V

    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    move-object v2, v0

    .line 446
    monitor-exit v6

    .line 447
    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 448
    :goto_6
    const-string v2, "Unable to create click JSON."

    .line 450
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Hl;->w(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->l:Lcom/google/android/gms/internal/ads/ov;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->V9:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v2, LR2/p;->d:LR2/p;

    .line 11
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/w8;->G:I

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->B:LR2/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, LR2/b0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->n:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->A:Lcom/google/android/gms/internal/ads/j9;

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->D:Ljava/lang/Long;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->C:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->D:Ljava/lang/Long;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nm;->E:Ljava/lang/ref/WeakReference;

    .line 31
    if-nez v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->E:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nm;->A:Lcom/google/android/gms/internal/ads/j9;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "#007 Could not call remote method."

    .line 64
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->n:Lcom/google/android/gms/internal/ads/KA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, LB0/o;

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, LB0/o;-><init>(II)V

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->n:Lcom/google/android/gms/internal/ads/KA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final zzp()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld4/a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    invoke-static {v0, v1}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, ""

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzr()V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Hl;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 12
    return-void
.end method
