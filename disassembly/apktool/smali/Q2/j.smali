.class public final LQ2/j;
.super LR2/G;
.source "SourceFile"


# instance fields
.field public final A:Ld4/a;

.field public final B:Landroid/content/Context;

.field public final C:Lj/w;

.field public D:Landroid/webkit/WebView;

.field public E:LR2/v;

.field public F:Lcom/google/android/gms/internal/ads/y4;

.field public G:Landroid/os/AsyncTask;

.field public final y:Lcom/google/android/gms/internal/ads/je;

.field public final z:LR2/Y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR2/G;-><init>()V

    .line 4
    iput-object p1, p0, LQ2/j;->B:Landroid/content/Context;

    .line 6
    iput-object p4, p0, LQ2/j;->y:Lcom/google/android/gms/internal/ads/je;

    .line 8
    iput-object p2, p0, LQ2/j;->z:LR2/Y0;

    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 19
    new-instance p4, LA0/h;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p4, p0, v0}, LA0/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LQ2/j;->A:Ld4/a;

    .line 31
    new-instance p2, Lj/w;

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p2, Lj/w;->a:Ljava/lang/Object;

    .line 42
    iput-object p3, p2, Lj/w;->b:Ljava/lang/Object;

    .line 44
    new-instance p3, Ljava/util/TreeMap;

    .line 46
    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    .line 49
    iput-object p3, p2, Lj/w;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x0

    .line 56
    :try_start_0
    invoke-static {p1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p4, p1}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "-"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string v0, "Unable to get package version name for reporting"

    .line 94
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string p3, "-missing"

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    iput-object p1, p2, Lj/w;->f:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, LQ2/j;->C:Lj/w;

    .line 111
    invoke-virtual {p0, p4}, LQ2/j;->r3(I)V

    .line 114
    iget-object p1, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 116
    invoke-virtual {p1, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 119
    iget-object p1, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 121
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    iget-object p1, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 131
    new-instance p3, LQ2/h;

    .line 133
    invoke-direct {p3, p0}, LQ2/h;-><init>(LQ2/j;)V

    .line 136
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    iget-object p1, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 141
    new-instance p3, Lj/L0;

    .line 143
    invoke-direct {p3, p0, p2}, Lj/L0;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final A2(Lm3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final G1(Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final H2(LR2/R0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I2(LR2/Y0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "AdSize must be set before initialization"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final L2(LR2/T;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final O1(LR2/O;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Y(LR2/s;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final Y1(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/E7;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final a0(LR2/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3(LR2/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQ2/j;->G:Landroid/os/AsyncTask;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v0, p0, LQ2/j;->A:Ld4/a;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    iget-object v0, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 25
    return-void
.end method

.method public final g3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n2(Lcom/google/android/gms/internal/ads/Q5;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final n3(LR2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/j;->E:LR2/v;

    .line 3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final r3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object p1, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u2(LR2/V0;LR2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LR2/V0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 5
    invoke-static {v0, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LQ2/j;->C:Lj/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p1, LR2/V0;->H:LR2/P0;

    .line 15
    iget-object v1, v1, LR2/P0;->y:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lj/w;->d:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, LR2/V0;->K:Landroid/os/Bundle;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/M7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lj/w;->e:Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v4, "csa_"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    iget-object v4, v0, Lj/w;->c:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/util/Map;

    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, v0, Lj/w;->c:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/util/Map;

    .line 109
    iget-object v1, p0, LQ2/j;->y:Lcom/google/android/gms/internal/ads/je;

    .line 111
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 113
    const-string v2, "SDKVersion"

    .line 115
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/M7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 132
    iget-object p1, v0, Lj/w;->a:Ljava/lang/Object;

    .line 134
    check-cast p1, Landroid/content/Context;

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/M7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    iget-object v3, v0, Lj/w;->c:Ljava/lang/Object;

    .line 170
    check-cast v3, Ljava/util/Map;

    .line 172
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_3
    new-instance p1, LQ2/i;

    .line 186
    invoke-direct {p1, p0}, LQ2/i;-><init>(LQ2/j;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    new-array v0, v0, [Ljava/lang/Void;

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LQ2/j;->G:Landroid/os/AsyncTask;

    .line 198
    const/4 p1, 0x1

    .line 199
    return p1
.end method

.method public final y0(LR2/c1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzg()LR2/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/j;->z:LR2/Y0;

    .line 3
    return-object v0
.end method

.method public final zzi()LR2/v;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "getIAdListener not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzj()LR2/O;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "getIAppEventListener not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzk()LR2/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzl()LR2/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzn()Lm3/a;
    .locals 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQ2/j;->D:Landroid/webkit/WebView;

    .line 8
    new-instance v1, Lm3/b;

    .line 10
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v1
.end method

.method public final zzq()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/j;->C:Lj/w;

    .line 3
    iget-object v0, v0, Lj/w;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-string v0, "www.google.com"

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const-string v2, "https://"

    .line 26
    invoke-static {v2, v0, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "getAdUnitId not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
