.class public final LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "allowed_apps"

    iput-object v0, p0, LY0/d;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LY0/d;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/d;->a:Landroid/content/Context;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, LY0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LY0/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    const-string v2, "allowed_apps"

    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    move-result v5

    .line 43
    iget v3, v4, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ne v5, v3, :cond_0

    .line 47
    return-object v1

    .line 48
    :catch_0
    iget-object v4, p0, LY0/d;->a:Landroid/content/Context;

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/util/HashSet;

    .line 56
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, LY0/d;->a:Landroid/content/Context;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v4, "counter"

    .line 81
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 96
    const-string v0, "Unauthorized OpenVPN API Caller"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
