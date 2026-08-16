.class public final synthetic Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/v9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/v9;->y:Lcom/google/android/gms/internal/ads/v9;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/If;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->h7:Lcom/google/android/gms/internal/ads/r7;

    .line 7
    sget-object v1, LR2/p;->d:LR2/p;

    .line 9
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string p1, "canOpenAppGmsgHandler disabled."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "package_name"

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const-string p1, "Package name missing in canOpenApp GMSG."

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "/canOpenApp;"

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, ";"

    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    .line 105
    const-string p2, "openableApp"

    .line 107
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void
.end method
