.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->b:Landroid/content/pm/PackageInfo;

    .line 10
    if-nez v3, :cond_0

    .line 12
    move-object v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    :goto_0
    const-string v5, "pn"

    .line 22
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const-string v1, "vc"

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    const-string v1, "vnm"

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->c:Landroid/content/Context;

    .line 50
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    sget-object v2, LU2/L;->l:LU2/G;

    .line 54
    invoke-static {v1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LC0/f;->y:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "dl"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
