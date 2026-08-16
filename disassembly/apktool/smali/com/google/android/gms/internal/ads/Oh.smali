.class public final Lcom/google/android/gms/internal/ads/Oh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final y:Landroid/content/Context;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oh;->y:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/Oh;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Oh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/fv;->u:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oh;->y:Landroid/content/Context;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/fv;->u:Ljava/util/List;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/gv;

    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget v4, v2, Lcom/google/android/gms/internal/ads/gv;->a:I

    .line 42
    int-to-float v4, v4

    .line 43
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    mul-float v4, v4, p0

    .line 47
    iget v2, v2, Lcom/google/android/gms/internal/ads/gv;->b:I

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float v2, v2, p0

    .line 52
    float-to-int p0, v4

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-direct {v3, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Oh;->z:Landroid/view/View;

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    sget-object p0, LQ2/k;->A:LQ2/k;

    .line 67
    iget-object p0, p0, LQ2/k;->z:Lcom/google/android/gms/internal/ads/ka;

    .line 69
    new-instance p0, Lcom/google/android/gms/internal/ads/se;

    .line 71
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/se;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/View;

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez p1, :cond_3

    .line 87
    :cond_2
    :goto_1
    move-object p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/se;->S0(Landroid/view/ViewTreeObserver;)V

    .line 107
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/re;

    .line 109
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 122
    if-nez p1, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v2, p1

    .line 139
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 141
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/re;->S0(Landroid/view/ViewTreeObserver;)V

    .line 144
    :cond_9
    new-instance p0, Landroid/widget/RelativeLayout;

    .line 146
    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->h0:Lorg/json/JSONObject;

    .line 151
    const-string p2, "header"

    .line 153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_a

    .line 159
    const/16 v1, 0xa

    .line 161
    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/Oh;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 164
    :cond_a
    const-string p2, "footer"

    .line 166
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 172
    const/16 p2, 0xc

    .line 174
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/Oh;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 177
    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->y:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    const-string v3, "text"

    .line 24
    const-string v4, ""

    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v3, "text_size"

    .line 35
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 37
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    const-string v3, "padding"

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, LR2/n;->f:LR2/n;

    .line 55
    iget-object v6, v5, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 57
    double-to-int v3, v3

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 70
    const-string v4, "height"

    .line 72
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    move-result-wide v6

    .line 76
    iget-object p1, v5, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 78
    double-to-int p1, v6

    .line 79
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 82
    move-result p1

    .line 83
    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->z:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->z:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method
