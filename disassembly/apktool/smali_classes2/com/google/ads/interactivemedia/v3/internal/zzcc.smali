.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    return-object v0
.end method


# virtual methods
.method public final varargs zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "javascript: if(window.omidBridge!==undefined){omidBridge."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "("

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length p2, p3

    .line 24
    if-lez p2, :cond_4

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p2, :cond_3

    .line 29
    aget-object v2, p3, v1

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v2, "\"\""

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "{"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v3, 0x22

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    :goto_1
    const-string v2, ","

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    :cond_4
    const-string p2, ")}"

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 113
    move-result-object v1

    .line 114
    if-ne v0, v1, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 119
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcc;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void

    .line 126
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbq;->zza:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "finishSession"

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "init"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zze(Landroid/webkit/WebView;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    const-string p2, "setDeviceVolume"

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzf(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "setNativeViewHierarchy"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzg(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 10
    const/4 p2, 0x2

    .line 11
    aput-object p4, v0, p2

    .line 13
    const/4 p2, 0x3

    .line 14
    aput-object p5, v0, p2

    .line 16
    const-string p2, "startSession"

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method
