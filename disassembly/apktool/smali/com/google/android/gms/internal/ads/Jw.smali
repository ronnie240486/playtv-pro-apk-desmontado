.class public final Lcom/google/android/gms/internal/ads/Jw;
.super Lcom/google/android/gms/internal/ads/Hw;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj/D1;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/internal/ads/mx;

.field public d:Lcom/google/android/gms/internal/ads/ax;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Jw;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;Lj/D1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jw;->b:Ljava/util/ArrayList;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jw;->e:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jw;->f:Z

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jw;->a:Lj/D1;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jw;->g:Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 37
    iget-object v2, p2, Lj/D1;->E:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/Iw;

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/Iw;->z:Lcom/google/android/gms/internal/ads/Iw;

    .line 43
    if-eq v2, v3, :cond_1

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/Iw;->A:Lcom/google/android/gms/internal/ads/Iw;

    .line 47
    if-ne v2, v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dx;

    .line 52
    iget-object p2, p2, Lj/D1;->B:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/util/Map;

    .line 56
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/util/Map;)V

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bx;

    .line 68
    iget-object p2, p2, Lj/D1;->z:Ljava/lang/Object;

    .line 70
    check-cast p2, Landroid/webkit/WebView;

    .line 72
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    .line 75
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 85
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/mx;

    .line 94
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 101
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ax;->f()V

    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 108
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rw;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/ka;->H:Lcom/google/android/gms/internal/ads/ka;

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 120
    move-result-object p2

    .line 121
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 126
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 128
    check-cast v4, Lcom/google/android/gms/internal/ads/Nw;

    .line 130
    const-string v5, "impressionOwner"

    .line 132
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 137
    check-cast v4, Lcom/google/android/gms/internal/ads/Nw;

    .line 139
    const-string v5, "mediaEventsOwner"

    .line 141
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 146
    check-cast v4, Lcom/google/android/gms/internal/ads/Kw;

    .line 148
    const-string v5, "creativeType"

    .line 150
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/Mw;

    .line 157
    const-string v4, "impressionType"

    .line 159
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    const-string v4, "isolateVerificationScripts"

    .line 166
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    new-array p1, v0, [Ljava/lang/Object;

    .line 171
    aput-object v3, p1, v1

    .line 173
    const-string v0, "init"

    .line 175
    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ka;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method
