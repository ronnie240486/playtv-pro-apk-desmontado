.class public final Lcom/google/android/gms/internal/ads/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Tx;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Tx;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 13
    const-class v0, Lcom/google/android/gms/ads/AdView;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/String;

    .line 21
    const-class v0, LV2/a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/String;

    .line 29
    const-class v0, LM2/a;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->e:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/ads/ga;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->f:Ljava/lang/String;

    .line 45
    const-class v0, Lc3/a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->g:Ljava/lang/String;

    .line 53
    const-class v0, LL2/d;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->h:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;LR2/Y0;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/TextView;

    .line 14
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 43
    move-result p3

    .line 44
    iget p4, p1, LR2/Y0;->D:I

    .line 46
    sub-int v0, p4, p3

    .line 48
    iget p1, p1, LR2/Y0;->A:I

    .line 50
    sub-int p3, p1, p3

    .line 52
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-direct {v3, v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 57
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0, p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-class v3, Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    check-cast v1, Lorg/json/JSONObject;

    .line 41
    check-cast v2, Lorg/json/JSONObject;

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ce;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static final j(Landroid/util/DisplayMetrics;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float p1, p1

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final k()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->P9:Lcom/google/android/gms/internal/ads/r7;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1f

    .line 21
    const-string v3, "generic"

    .line 23
    if-lt v1, v2, :cond_2

    .line 25
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 34
    const-string v2, "emulator"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 47
    const-string v2, "ranchu"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    :cond_3
    :goto_0
    return v3
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/be;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    const-string v1, "os"

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "api"

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "appid"

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Lf3/f;->b:Lf3/f;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0}, Lf3/f;->a(Landroid/content/Context;)I

    .line 45
    move-result p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ".240304000"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :cond_1
    const-string p0, "js"

    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Landroid/net/Uri$Builder;

    .line 70
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    const-string p1, "https"

    .line 75
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 81
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "id"

    .line 87
    const-string v0, "gmob-apps"

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/be;->c(Ljava/lang/String;)Z

    .line 128
    return-void
.end method

.method public static final m(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ce;->j(Landroid/util/DisplayMetrics;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "android_id"

    .line 11
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const-string p0, "emulator"

    .line 25
    :cond_2
    const-string v0, "MD5"

    .line 27
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string v5, "%032X"

    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    new-instance v8, Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v8, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    aput-object v8, v7, v0

    .line 36
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object v3

    .line 42
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ce;->b(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast p2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->f([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->n:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    instance-of v0, p3, Landroid/os/Bundle;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p3, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    check-cast p3, Ljava/util/Map;

    .line 43
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    check-cast p3, Ljava/util/Collection;

    .line 61
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    check-cast p3, [Ljava/lang/Object;

    .line 75
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, p3, [I

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    check-cast p3, [I

    .line 94
    if-nez p3, :cond_5

    .line 96
    new-array p3, v1, [Ljava/lang/Integer;

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    array-length v0, p3

    .line 100
    new-array v2, v0, [Ljava/lang/Integer;

    .line 102
    :goto_0
    if-ge v1, v0, :cond_6

    .line 104
    aget v3, p3, v1

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v2, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object p3, v2

    .line 116
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->f([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    return-void

    .line 124
    :cond_7
    instance-of v0, p3, [D

    .line 126
    if-eqz v0, :cond_a

    .line 128
    check-cast p3, [D

    .line 130
    if-nez p3, :cond_8

    .line 132
    new-array p3, v1, [Ljava/lang/Double;

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    array-length v0, p3

    .line 136
    new-array v2, v0, [Ljava/lang/Double;

    .line 138
    :goto_2
    if-ge v1, v0, :cond_9

    .line 140
    aget-wide v3, p3, v1

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v2, v1

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object p3, v2

    .line 152
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->f([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    return-void

    .line 160
    :cond_a
    instance-of v0, p3, [J

    .line 162
    if-eqz v0, :cond_d

    .line 164
    check-cast p3, [J

    .line 166
    if-nez p3, :cond_b

    .line 168
    new-array p3, v1, [Ljava/lang/Long;

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    array-length v0, p3

    .line 172
    new-array v2, v0, [Ljava/lang/Long;

    .line 174
    :goto_4
    if-ge v1, v0, :cond_c

    .line 176
    aget-wide v3, p3, v1

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v2, v1

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move-object p3, v2

    .line 188
    :goto_5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->f([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    return-void

    .line 196
    :cond_d
    instance-of v0, p3, [Z

    .line 198
    if-eqz v0, :cond_10

    .line 200
    check-cast p3, [Z

    .line 202
    if-nez p3, :cond_e

    .line 204
    new-array p3, v1, [Ljava/lang/Boolean;

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    array-length v0, p3

    .line 208
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 210
    :goto_6
    if-ge v1, v0, :cond_f

    .line 212
    aget-boolean v3, p3, v1

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v2, v1

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    move-object p3, v2

    .line 224
    :goto_7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->f([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    return-void

    .line 232
    :cond_10
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    return-void
.end method

.method public final e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-gez v0, :cond_2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-gez v0, :cond_1

    .line 15
    const-string v0, "window"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    if-nez p1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 36
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/ce;->a:F

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    int-to-float p1, p2

    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/ce;->a:F

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final f([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/ce;->b(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ce;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ce;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-object v0

    .line 37
    :goto_1
    new-instance v0, Lorg/json/JSONException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Could not convert map to JSON: "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
