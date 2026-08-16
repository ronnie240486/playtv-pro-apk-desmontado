.class public abstract Lcom/google/android/gms/internal/measurement/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/y1;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->y:Lcom/google/android/gms/internal/measurement/x1;

    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/y1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string p0, "PhenotypeClientHelper"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 30
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/y1;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->b()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/y1;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/q1;->b:Ljava/lang/Object;

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/y1;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/y1;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    monitor-exit p1

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v0, "com.google.android.gms"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "com.google.android.gms.phenotype"

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v4, 0x1d

    .line 101
    if-ge v3, v4, :cond_4

    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/high16 v3, 0x10000000

    .line 107
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    const-string v2, "com.google.android.gms"

    .line 115
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 133
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 136
    and-int/lit16 p0, p0, 0x81

    .line 138
    if-eqz p0, :cond_6

    .line 140
    const/4 v1, 0x1

    .line 141
    :catch_0
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 147
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Ljava/lang/Object;)V

    .line 150
    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/y1;

    .line 152
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    sget-object p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/y1;

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->a()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw p0
.end method
