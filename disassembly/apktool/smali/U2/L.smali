.class public final LU2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LU2/G;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU2/G;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;I)V

    .line 11
    sput-object v0, LU2/L;->l:LU2/G;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LU2/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LU2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LU2/L;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    iput-object v0, p0, LU2/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LU2/L;->e:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, LU2/L;->f:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LU2/L;->i:Z

    .line 51
    iput-boolean v0, p0, LU2/L;->j:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LU2/L;->k:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Trying to open chrome custom tab on a null context"

    .line 5
    invoke-static {p0}, LU2/F;->k(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Chrome Custom Tabs can only work with Activity context."

    .line 16
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->T3:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object v2, LR2/p;->d:LR2/p;

    .line 26
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->U3:Lcom/google/android/gms/internal/ads/r7;

    .line 36
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v5, v3, :cond_2

    .line 49
    const/16 v0, 0x9

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 55
    const-string v2, "android.intent.action.VIEW"

    .line 57
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    const/high16 p1, 0x10000000

    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return v0

    .line 72
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/F7;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, Lp2/o;

    .line 91
    invoke-direct {v1, v0, p0, p1}, Lp2/o;-><init>(Lcom/google/android/gms/internal/ads/F7;Landroid/content/Context;Landroid/net/Uri;)V

    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/F7;->d:Lp2/o;

    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F7;->b:Lm/e;

    .line 101
    if-eqz v3, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 110
    new-instance v5, Lcom/google/android/gms/internal/ads/dJ;

    .line 112
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Lcom/google/android/gms/internal/ads/F7;)V

    .line 115
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/F7;->c:Lcom/google/android/gms/internal/ads/dJ;

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, Lm/i;->y:Landroid/content/Context;

    .line 123
    new-instance v0, Landroid/content/Intent;

    .line 125
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 127
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 136
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :cond_5
    const/16 v3, 0x21

    .line 141
    invoke-virtual {v1, v0, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 144
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    new-instance v0, Lm/g;

    .line 158
    invoke-direct {v0}, Lm/g;-><init>()V

    .line 161
    invoke-virtual {v0}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/o1;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 167
    check-cast v1, Landroid/content/Intent;

    .line 169
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/o1;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 179
    :cond_7
    const/4 p0, 0x5

    .line 180
    return p0
.end method

.method public static final B(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1
.end method

.method public static final C(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, LU2/L;->q(Landroid/content/Context;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LU2/L;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final E()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v1, "; "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v2, " Build/"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v2, " "

    .line 14
    invoke-static {v0, v2, v1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final G(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 65
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 67
    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 69
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v0
.end method

.method public static final H(Landroid/view/View;)J
    .locals 3

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 25
    if-gtz v1, :cond_0

    .line 27
    :cond_1
    cmpg-float p0, v0, v2

    .line 29
    if-gez p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 35
    mul-float v2, v2, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long v0, p0

    .line 42
    return-wide v0
.end method

.method public static final I(Landroid/content/Context;)LU2/x;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object p0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    instance-of v2, p0, Landroid/os/IBinder;

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast p0, Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, LU2/x;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LU2/x;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, LU2/w;

    .line 56
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 59
    move-object v0, v2

    .line 60
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 64
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 66
    const-string v2, "Failed to instantiate WorkManagerUtil"

    .line 68
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v0
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Kc;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, LC0/f;->y:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LY5/t;->o:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lk3/c;->e()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    sput-object p0, LY5/t;->o:Ljava/lang/Boolean;

    .line 33
    :cond_1
    sget-object p0, LY5/t;->o:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->m4:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o4:Lcom/google/android/gms/internal/ads/r7;

    .line 30
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    const-string v3, ";"

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 54
    aget-object v5, v0, v4

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    return v1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->n4:Lcom/google/android/gms/internal/ads/r7;

    .line 68
    sget-object v2, LR2/p;->d:LR2/p;

    .line 70
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_4

    .line 85
    return v4

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    array-length v2, v0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, v2, :cond_6

    .line 94
    aget-object v5, v0, v3

    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 102
    return v4

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return v1
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v1, "Error loading class."

    .line 15
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 22
    const-string v2, "AdUtil.isLiteSdk"

    .line 24
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0

    .line 28
    :catch_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    const-string v2, "keyguard"

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v3, 0x64

    .line 58
    if-ne v1, v3, :cond_4

    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    const-string v1, "power"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 74
    if-nez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LU2/L;->q(Landroid/content/Context;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LU2/L;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<Ad hashCode="

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/An;

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/An;

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_0
    :goto_0
    instance-of v6, v0, LZ2/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v8, "UNKNOWN"

    .line 40
    const-string v9, "NATIVE"

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_1

    .line 45
    move-object v11, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v11, v8

    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_2
    sget-object v13, LQ2/k;->A:LQ2/k;

    .line 67
    iget-object v13, v13, LQ2/k;->c:LU2/L;

    .line 69
    invoke-static {v0}, LU2/L;->H(Landroid/view/View;)J

    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    aget v7, v3, v7

    .line 78
    aget v3, v3, v10

    .line 80
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/uf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    const-string v15, "none"

    .line 84
    if-eqz v10, :cond_3

    .line 86
    :try_start_2
    move-object v10, v0

    .line 87
    check-cast v10, Lcom/google/android/gms/internal/ads/uf;

    .line 89
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/uf;->F()Lcom/google/android/gms/internal/ads/hv;

    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_3

    .line 95
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v2

    .line 101
    move/from16 p0, v6

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v16, v8

    .line 113
    const-string v8, ":"

    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move/from16 p0, v6

    .line 131
    move-object/from16 v16, v8

    .line 133
    move-object v10, v15

    .line 134
    :goto_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/uf;

    .line 136
    if-eqz v2, :cond_4

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 141
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 147
    iget v6, v2, Lcom/google/android/gms/internal/ads/fv;->b:I

    .line 149
    packed-switch v6, :pswitch_data_0

    .line 152
    move-object/from16 v8, v16

    .line 154
    goto :goto_4

    .line 155
    :pswitch_0
    const-string v8, "REWARDED_INTERSTITIAL"

    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    const-string v8, "APP_OPEN_AD"

    .line 160
    goto :goto_4

    .line 161
    :pswitch_2
    const-string v8, "REWARDED"

    .line 163
    goto :goto_4

    .line 164
    :pswitch_3
    move-object v8, v9

    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    const-string v8, "NATIVE_EXPRESS"

    .line 168
    goto :goto_4

    .line 169
    :pswitch_5
    const-string v8, "INTERSTITIAL"

    .line 171
    goto :goto_4

    .line 172
    :pswitch_6
    const-string v8, "BANNER"

    .line 174
    :goto_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/fv;->e:I

    .line 176
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/fv;->E:Ljava/lang/String;

    .line 178
    move-object v11, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    move/from16 v6, p0

    .line 182
    :goto_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    move-result v9

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 203
    move-result v0

    .line 204
    move-wide/from16 v16, v13

    .line 206
    const/4 v14, 0x2

    .line 207
    move/from16 v13, p1

    .line 209
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", package="

    .line 223
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", adNetCls="

    .line 231
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", gwsQueryId="

    .line 239
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", format="

    .line 247
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", impType="

    .line 255
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", class="

    .line 263
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", x="

    .line 271
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", y="

    .line 279
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", width="

    .line 287
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", height="

    .line 295
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", vWidth="

    .line 303
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", vHeight="

    .line 311
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ", alpha="

    .line 319
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-wide/from16 v0, v16

    .line 324
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", state="

    .line 329
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, ">"

    .line 337
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    return-void

    .line 348
    :goto_6
    const-string v1, "Failure getting view location."

    .line 350
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v1, v1, LQ2/k;->e:Ln1/a;

    .line 7
    const v1, 0x1030226

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, LU2/y;

    .line 27
    invoke-direct {v1, p0, p1, v0}, LU2/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, LU2/o;->b()Ld4/a;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final k(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static final l(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    filled-new-array {p0, p0}, [I

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final m(Landroid/app/Activity;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v2, 0x1020002

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v0

    .line 25
    filled-new-array {v2, v0}, [I

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget-object v2, LR2/n;->f:LR2/n;

    .line 36
    iget-object v3, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 38
    aget v1, v0, v1

    .line 40
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v2, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 46
    const/4 v3, 0x1

    .line 47
    aget v0, v0, v3

    .line 49
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 52
    move-result p0

    .line 53
    filled-new-array {v1, p0}, [I

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    iget-boolean v0, v0, LU2/L;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p0}, LU2/L;->B(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_1
    invoke-static {p0}, LU2/L;->H(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    if-eqz p2, :cond_3

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->Z0:Lcom/google/android/gms/internal/ads/r7;

    .line 60
    sget-object p2, LR2/p;->d:LR2/p;

    .line 62
    iget-object v0, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 98
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/v7;->f9:Lcom/google/android/gms/internal/ads/r7;

    .line 100
    iget-object p1, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/v7;->h9:Lcom/google/android/gms/internal/ads/r7;

    .line 116
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    int-to-long p0, p0

    .line 127
    cmp-long p2, v3, p0

    .line 129
    if-gez p2, :cond_6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_4
    return v1
.end method

.method public static final o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->z9:Lcom/google/android/gms/internal/ads/r7;

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
    const/high16 v1, 0x10000000

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, ""

    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 40
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 42
    const-string v0, "AdUtil.startActivityWithUnknownContext"

    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_1
    return-void
.end method

.method public static final p(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "Opening "

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, v1}, LU2/L;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    const-string v3, "com.android.browser.application_id"

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " in a new browser."

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "No browser is found."

    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static q(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, v1, p0}, LC0/f;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    const-string v0, "Error getting metadata"

    .line 23
    invoke-static {v0, p0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    return v1
.end method

.method public static t(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1388

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "HTTP timeout too low: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 30
    :cond_1
    const p0, 0xea60

    .line 33
    return p0
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    sget-object v0, Ln5/c;->b:Ln5/c;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ln5/c;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Ln5/c;->b:Ln5/c;

    .line 14
    :cond_0
    sget-object v0, Ln5/c;->b:Ln5/c;

    .line 16
    iget-object v1, v0, Ln5/c;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lf3/j;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LU2/D;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, v1, p0}, LU2/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    iput-object v1, v0, Ln5/c;->a:Ljava/lang/String;

    .line 43
    :goto_0
    iget-object v0, v0, Ln5/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-static {}, LU2/L;->E()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :cond_3
    const-string v1, " (Mobile; "

    .line 69
    invoke-static {v0, v1, p1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :try_start_1
    invoke-static {p0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, LC0/f;->d()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ";aia"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 104
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 106
    const-string v1, "AdUtil.getUserAgent"

    .line 108
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_4
    :goto_2
    const-string p0, ")"

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-static {}, LU2/L;->E()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static w()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v0, LR2/p;->d:LR2/p;

    .line 5
    iget-object v0, v0, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->n()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/By;

    .line 34
    const/16 v4, 0x2c

    .line 36
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v3, "Experiment ID is not a number"

    .line 72
    invoke-static {v3}, LU2/F;->k(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M9:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LU2/L;->h:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, LU2/L;->h:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, LU2/L;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LU2/L;->h:Ljava/lang/String;

    .line 32
    iget-object p1, p0, LU2/L;->h:Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, LU2/L;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, LU2/L;->g:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p2}, LU2/L;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LU2/L;->g:Ljava/lang/String;

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .locals 2

    .line 1
    invoke-static {p4}, LU2/L;->t(I)I

    .line 4
    move-result p4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "HTTP timeout: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " milliseconds."

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    const-string p4, "User-Agent"

    .line 39
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p4, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 59
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LU2/L;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->y9:Lcom/google/android/gms/internal/ads/r7;

    .line 21
    sget-object v2, LR2/p;->d:LR2/p;

    .line 23
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v3, 0x21

    .line 42
    if-lt v1, v3, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LU2/K;

    .line 50
    invoke-direct {v1, v2}, LU2/K;-><init>(I)V

    .line 53
    invoke-static {p1, v1, v0}, LR4/b;->p(Landroid/content/Context;LU2/K;Landroid/content/IntentFilter;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    new-instance v1, LU2/K;

    .line 63
    invoke-direct {v1, v2}, LU2/K;-><init>(I)V

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, LU2/L;->j:Z

    .line 72
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LU2/L;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->y9:Lcom/google/android/gms/internal/ads/r7;

    .line 26
    sget-object v2, LR2/p;->d:LR2/p;

    .line 28
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x8

    .line 42
    if-eqz v1, :cond_1

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v3, 0x21

    .line 48
    if-lt v1, v3, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ld/x;

    .line 56
    invoke-direct {v1, v2, p0}, Ld/x;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-static {p1, v1, v0}, LR4/b;->r(Landroid/content/Context;Ld/x;Landroid/content/IntentFilter;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ld/x;

    .line 69
    invoke-direct {v1, v2, p0}, Ld/x;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, LU2/L;->i:Z

    .line 78
    return-void
.end method
