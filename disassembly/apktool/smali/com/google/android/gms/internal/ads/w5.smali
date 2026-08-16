.class public final Lcom/google/android/gms/internal/ads/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final M:J

.field public static final synthetic N:I


# instance fields
.field public final A:Landroid/os/PowerManager;

.field public final B:Landroid/app/KeyguardManager;

.field public C:Ld/x;

.field public D:Ljava/lang/ref/WeakReference;

.field public final E:Ljava/lang/ref/WeakReference;

.field public final F:Lcom/google/android/gms/internal/ads/F4;

.field public final G:LF1/T;

.field public H:Z

.field public I:I

.field public final J:Ljava/util/HashSet;

.field public final K:Landroid/util/DisplayMetrics;

.field public final L:Landroid/graphics/Rect;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->a1:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/w5;->M:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LF1/T;

    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/w5;->M:J

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, LF1/T;-><init>(IJ)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->G:LF1/T;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w5;->H:Z

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/w5;->I:I

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->J:Ljava/util/HashSet;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->y:Landroid/content/Context;

    .line 33
    const-string v1, "window"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 41
    const-string v2, "power"

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/PowerManager;

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->A:Landroid/os/PowerManager;

    .line 51
    const-string v2, "keyguard"

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/KeyguardManager;

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->B:Landroid/app/KeyguardManager;

    .line 61
    instance-of v2, v0, Landroid/app/Application;

    .line 63
    if-eqz v2, :cond_0

    .line 65
    check-cast v0, Landroid/app/Application;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->z:Landroid/app/Application;

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/F4;

    .line 71
    invoke-direct {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/F4;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->F:Lcom/google/android/gms/internal/ads/F4;

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->K:Landroid/util/DisplayMetrics;

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->L:Landroid/graphics/Rect;

    .line 93
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 103
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 110
    move-result v0

    .line 111
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->E:Ljava/lang/ref/WeakReference;

    .line 115
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->f(Landroid/view/View;)V

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->E:Ljava/lang/ref/WeakReference;

    .line 140
    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/w5;->e(Landroid/view/View;)V

    .line 151
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->K:Landroid/util/DisplayMetrics;

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->E:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/w5;->I:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w5;->J:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_17

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w5;->E:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 49
    new-array v10, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v15, "Failure getting view location."

    .line 76
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i4:Lcom/google/android/gms/internal/ads/r7;

    .line 81
    sget-object v15, LR2/p;->d:LR2/p;

    .line 83
    iget-object v15, v15, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 85
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    aget v0, v10, v12

    .line 99
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 101
    aget v0, v10, v11

    .line 103
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    aget v0, v9, v12

    .line 108
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 110
    aget v0, v9, v11

    .line 112
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 114
    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v0

    .line 121
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 123
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v9

    .line 129
    add-int/2addr v9, v0

    .line 130
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 132
    move-object v9, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    move-object v9, v0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->d1:Lcom/google/android/gms/internal/ads/r7;

    .line 140
    sget-object v10, LR2/p;->d:LR2/p;

    .line 142
    iget-object v10, v10, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 144
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    if-eqz v9, :cond_5

    .line 158
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    move-result-object v10

    .line 167
    :goto_3
    instance-of v15, v10, Landroid/view/View;

    .line 169
    if-eqz v15, :cond_4

    .line 171
    move-object v15, v10

    .line 172
    check-cast v15, Landroid/view/View;

    .line 174
    new-instance v12, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_3

    .line 185
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_3

    .line 191
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    :goto_4
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 204
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_5
    move-object/from16 v27, v0

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    sget-object v10, LQ2/k;->A:LQ2/k;

    .line 212
    iget-object v10, v10, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 214
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 216
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :goto_7
    if-eqz v9, :cond_6

    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 234
    move-result v10

    .line 235
    goto :goto_8

    .line 236
    :cond_6
    const/16 v10, 0x8

    .line 238
    :goto_8
    iget v12, v1, Lcom/google/android/gms/internal/ads/w5;->I:I

    .line 240
    const/4 v15, -0x1

    .line 241
    if-eq v12, v15, :cond_7

    .line 243
    move v10, v12

    .line 244
    :cond_7
    sget-object v12, LQ2/k;->A:LQ2/k;

    .line 246
    iget-object v15, v12, LQ2/k;->c:LU2/L;

    .line 248
    invoke-static {v9}, LU2/L;->H(Landroid/view/View;)J

    .line 251
    move-result-wide v16

    .line 252
    sget-object v15, Lcom/google/android/gms/internal/ads/v7;->e9:Lcom/google/android/gms/internal/ads/r7;

    .line 254
    sget-object v0, LR2/p;->d:LR2/p;

    .line 256
    iget-object v11, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 258
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v11

    .line 268
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 270
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/w5;->B:Landroid/app/KeyguardManager;

    .line 272
    move-object/from16 v28, v3

    .line 274
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w5;->A:Landroid/os/PowerManager;

    .line 276
    if-eqz v11, :cond_c

    .line 278
    if-eqz v4, :cond_b

    .line 280
    invoke-static {v9, v3, v15}, LU2/L;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 286
    if-eqz v13, :cond_a

    .line 288
    if-eqz v14, :cond_9

    .line 290
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->h9:Lcom/google/android/gms/internal/ads/r7;

    .line 292
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v4

    .line 302
    int-to-long v13, v4

    .line 303
    cmp-long v4, v16, v13

    .line 305
    if-ltz v4, :cond_8

    .line 307
    if-nez v10, :cond_8

    .line 309
    :goto_9
    const/4 v4, 0x1

    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_a
    const/4 v13, 0x1

    .line 312
    const/4 v14, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_8
    const/4 v4, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_9
    const/4 v4, 0x0

    .line 317
    const/4 v13, 0x1

    .line 318
    const/4 v14, 0x0

    .line 319
    goto :goto_b

    .line 320
    :cond_a
    const/4 v4, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_b
    const/4 v4, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_c
    if-eqz v4, :cond_b

    .line 327
    invoke-static {v9, v3, v15}, LU2/L;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 333
    if-eqz v13, :cond_a

    .line 335
    if-eqz v14, :cond_9

    .line 337
    if-nez v10, :cond_8

    .line 339
    goto :goto_9

    .line 340
    :goto_b
    sget-object v11, Lcom/google/android/gms/internal/ads/v7;->j9:Lcom/google/android/gms/internal/ads/r7;

    .line 342
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_12

    .line 354
    invoke-static {v9, v3, v15}, LU2/L;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 357
    move-result v11

    .line 358
    const/4 v15, 0x1

    .line 359
    if-eq v15, v11, :cond_d

    .line 361
    const/4 v11, 0x0

    .line 362
    goto :goto_c

    .line 363
    :cond_d
    const/16 v11, 0x40

    .line 365
    :goto_c
    if-eq v15, v13, :cond_e

    .line 367
    const/16 v20, 0x0

    .line 369
    goto :goto_d

    .line 370
    :cond_e
    const/16 v20, 0x8

    .line 372
    :goto_d
    if-eq v15, v14, :cond_f

    .line 374
    const/4 v15, 0x0

    .line 375
    goto :goto_e

    .line 376
    :cond_f
    const/16 v15, 0x10

    .line 378
    :goto_e
    if-nez v10, :cond_10

    .line 380
    const/16 v10, 0x80

    .line 382
    move/from16 v24, v14

    .line 384
    goto :goto_f

    .line 385
    :cond_10
    move/from16 v24, v14

    .line 387
    const/4 v10, 0x0

    .line 388
    :goto_f
    sget-object v14, Lcom/google/android/gms/internal/ads/v7;->h9:Lcom/google/android/gms/internal/ads/r7;

    .line 390
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v0

    .line 400
    move/from16 v22, v13

    .line 402
    int-to-long v13, v0

    .line 403
    cmp-long v0, v16, v13

    .line 405
    if-ltz v0, :cond_11

    .line 407
    const/16 v0, 0x20

    .line 409
    goto :goto_10

    .line 410
    :cond_11
    const/4 v0, 0x0

    .line 411
    :goto_10
    or-int v11, v11, v20

    .line 413
    or-int/2addr v11, v15

    .line 414
    or-int/2addr v10, v11

    .line 415
    or-int/2addr v0, v10

    .line 416
    or-int/2addr v0, v4

    .line 417
    invoke-static {v9, v0}, LU2/L;->g(Landroid/view/View;I)V

    .line 420
    :goto_11
    const/4 v10, 0x1

    .line 421
    goto :goto_12

    .line 422
    :cond_12
    move/from16 v22, v13

    .line 424
    move/from16 v24, v14

    .line 426
    goto :goto_11

    .line 427
    :goto_12
    if-ne v2, v10, :cond_13

    .line 429
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w5;->G:LF1/T;

    .line 431
    invoke-virtual {v0}, LF1/T;->c()Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_13

    .line 437
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/w5;->H:Z

    .line 439
    if-eq v4, v0, :cond_18

    .line 441
    :cond_13
    if-nez v4, :cond_14

    .line 443
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/w5;->H:Z

    .line 445
    if-nez v0, :cond_14

    .line 447
    const/4 v10, 0x1

    .line 448
    if-eq v2, v10, :cond_18

    .line 450
    goto :goto_13

    .line 451
    :cond_14
    const/4 v10, 0x1

    .line 452
    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/ads/u5;

    .line 454
    iget-object v2, v12, LQ2/k;->j:Lk3/b;

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 465
    if-eqz v9, :cond_15

    .line 467
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_15

    .line 473
    const/16 v17, 0x1

    .line 475
    goto :goto_14

    .line 476
    :cond_15
    const/16 v17, 0x0

    .line 478
    :goto_14
    if-eqz v9, :cond_16

    .line 480
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 483
    move-result v2

    .line 484
    move/from16 v18, v2

    .line 486
    goto :goto_15

    .line 487
    :cond_16
    const/16 v18, 0x8

    .line 489
    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w5;->L:Landroid/graphics/Rect;

    .line 491
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 494
    move-result-object v19

    .line 495
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 498
    move-result-object v20

    .line 499
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 502
    move-result-object v21

    .line 503
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 506
    move-result-object v23

    .line 507
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 510
    move-result-object v25

    .line 511
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w5;->K:Landroid/util/DisplayMetrics;

    .line 513
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 515
    move-object/from16 v16, v0

    .line 517
    move/from16 v26, v4

    .line 519
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/u5;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 522
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v2

    .line 526
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_17

    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    .line 538
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/v5;->y(Lcom/google/android/gms/internal/ads/u5;)V

    .line 541
    goto :goto_16

    .line 542
    :cond_17
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/w5;->H:Z

    .line 544
    :cond_18
    :goto_17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, LU2/L;->l:LU2/G;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->D:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->C:Ld/x;

    .line 26
    if-nez p1, :cond_3

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ld/x;

    .line 50
    const/16 v1, 0xa

    .line 52
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->C:Ld/x;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->y:Landroid/content/Context;

    .line 59
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 61
    iget-object v2, v2, LQ2/k;->x:Lp0/g;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-boolean v3, v2, Lp0/g;->A:Z

    .line 66
    if-eqz v3, :cond_1

    .line 68
    iget-object v1, v2, Lp0/g;->C:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/Map;

    .line 72
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->y9:Lcom/google/android/gms/internal/ads/r7;

    .line 84
    sget-object v4, LR2/p;->d:LR2/p;

    .line 86
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v4, 0x21

    .line 104
    if-lt v3, v4, :cond_2

    .line 106
    invoke-static {v1, v0, p1}, LR4/b;->r(Landroid/content/Context;Ld/x;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    monitor-exit v2

    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->z:Landroid/app/Application;

    .line 120
    if-eqz p1, :cond_4

    .line 122
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->F:Lcom/google/android/gms/internal/ads/F4;

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->D:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->D:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->C:Ld/x;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    :try_start_2
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 66
    iget-object v1, v1, LQ2/k;->x:Lp0/g;

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->y:Landroid/content/Context;

    .line 70
    invoke-virtual {v1, v2, p1}, Lp0/g;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_6

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 80
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 82
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_6

    .line 88
    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    .line 90
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->C:Ld/x;

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->z:Landroid/app/Application;

    .line 97
    if-eqz p1, :cond_4

    .line 99
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->F:Lcom/google/android/gms/internal/ads/F4;

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 104
    return-void

    .line 105
    :catch_4
    move-exception p1

    .line 106
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/w5;->I:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->e(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/w5;->I:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->f(Landroid/view/View;)V

    .line 14
    return-void
.end method
