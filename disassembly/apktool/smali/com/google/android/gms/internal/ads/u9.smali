.class public final synthetic Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/u9;->y:Lcom/google/android/gms/internal/ads/u9;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/If;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 5
    const-string v0, "urls"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, ","

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v1

    .line 44
    array-length v2, p2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_3

    .line 49
    aget-object v5, p2, v4

    .line 51
    const-string v6, ";"

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    aget-object v8, v7, v3

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    array-length v9, v7

    .line 65
    const/4 v10, 0x1

    .line 66
    if-le v9, v10, :cond_1

    .line 68
    aget-object v7, v7, v10

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v7, "android.intent.action.VIEW"

    .line 77
    :goto_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Landroid/content/Intent;

    .line 83
    invoke-direct {v9, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    const/high16 v7, 0x10000

    .line 88
    invoke-virtual {v1, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v10, 0x0

    .line 96
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    const-string v9, "/canOpenURLs;"

    .line 107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LU2/F;->k(Ljava/lang/String;)V

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    .line 131
    const-string p2, "openableURLs"

    .line 133
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method
