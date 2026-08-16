.class public final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->b:Landroid/content/pm/ApplicationInfo;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->e8:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v0, LR2/p;->d:LR2/p;

    .line 20
    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->c:I

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->f8:Lcom/google/android/gms/internal/ads/r7;

    .line 36
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->d:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "name"

    .line 13
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    sget-object v6, LU2/L;->l:LU2/G;

    .line 17
    invoke-static {v1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 20
    move-result-object v6

    .line 21
    iget-object v6, v6, LC0/f;->y:Landroid/content/Context;

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 44
    const-string v5, "packageName"

    .line 46
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 51
    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_1
    invoke-static {v1}, LU2/L;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    nop

    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    const-string v6, "adMobAppId"

    .line 63
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/so;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    iget v6, p0, Lcom/google/android/gms/internal/ads/so;->d:I

    .line 74
    iget v7, p0, Lcom/google/android/gms/internal/ads/so;->c:I

    .line 76
    if-eqz v5, :cond_1

    .line 78
    :try_start_2
    invoke-static {v1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 84
    iget-object v1, v1, LC0/f;->y:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    nop

    .line 111
    :goto_1
    if-nez v4, :cond_0

    .line 113
    const-string v0, ""

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-virtual {v4, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroid/graphics/Canvas;

    .line 127
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 135
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    const/16 v4, 0x64

    .line 142
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->e:Ljava/lang/String;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->e:Ljava/lang/String;

    .line 166
    const-string v1, "icon"

    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "iconWidthPx"

    .line 173
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v0, "iconHeightPx"

    .line 178
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_2
    return-object v2
.end method
