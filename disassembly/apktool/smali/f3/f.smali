.class public Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lf3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Lf3/f;->a:I

    .line 8
    new-instance v0, Lf3/f;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lf3/f;->b:Lf3/f;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lf3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 19
    const-string v1, "Google Play services is missing."

    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    invoke-static {p2}, LY5/t;->s(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "gcore_"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget v0, Lf3/f;->a:I

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "-"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_6

    .line 96
    :try_start_0
    invoke-static {p2}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0, p2}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object p2

    .line 109
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    nop

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Landroid/content/Intent;

    .line 122
    const-string p3, "android.intent.action.VIEW"

    .line 124
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string p3, "market://details"

    .line 129
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    move-result-object p3

    .line 137
    const-string v0, "id"

    .line 139
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 149
    const-string v0, "pcampaignid"

    .line 151
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    const-string p1, "com.android.vending"

    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const/high16 p1, 0x80000

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object v0, Lf3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140098

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lf3/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/H;->a:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/H;->b:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/common/internal/H;->b:Z

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    const/16 v4, 0x80

    .line 66
    :try_start_2
    invoke-virtual {v3, v4, v2}, LC0/f;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-nez v2, :cond_2

    .line 74
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    const-string v3, "com.google.android.gms.version"

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    sput v2, Lcom/google/android/gms/common/internal/H;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 93
    const-string v4, "This should never happen."

    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_2
    sget v0, Lcom/google/android/gms/common/internal/H;->c:I

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const v2, 0xbdfcb8

    .line 106
    if-ne v0, v2, :cond_3

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 111
    sget p2, Lf3/f;->a:I

    .line 113
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 115
    const-string v2, " but found "

    .line 117
    const-string v3, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 119
    invoke-static {v1, p2, v2, v0, v3}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 129
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 132
    throw p1

    .line 133
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_4
    invoke-static {p1}, LY5/t;->s(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x0

    .line 140
    if-nez v0, :cond_9

    .line 142
    sget-object v0, LY5/t;->m:Ljava/lang/Boolean;

    .line 144
    if-nez v0, :cond_8

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    move-result-object v0

    .line 150
    const-string v3, "android.hardware.type.iot"

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object v0

    .line 162
    const-string v3, "android.hardware.type.embedded"

    .line 164
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    :cond_6
    const/4 v0, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LY5/t;->m:Ljava/lang/Boolean;

    .line 179
    :cond_8
    sget-object v0, LY5/t;->m:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v0, 0x0

    .line 190
    :goto_6
    if-ltz p2, :cond_a

    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    const/4 v3, 0x0

    .line 195
    :goto_7
    invoke-static {v3}, LF4/h;->f(Z)V

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    move-result-object v4

    .line 206
    const/16 v5, 0x9

    .line 208
    if-eqz v0, :cond_b

    .line 210
    :try_start_7
    const-string v6, "com.android.vending"

    .line 212
    const/16 v7, 0x2040

    .line 214
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    goto :goto_9

    .line 219
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 225
    const-string v2, "GooglePlayServicesUtil"

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_8
    const/16 v2, 0x9

    .line 236
    goto/16 :goto_e

    .line 238
    :cond_b
    const/4 v6, 0x0

    .line 239
    :goto_9
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 241
    const/16 v8, 0x40

    .line 243
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 246
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 247
    invoke-static {p1}, Lf3/k;->c(Landroid/content/Context;)Lf3/k;

    .line 250
    invoke-static {v7, v1}, Lf3/k;->h(Landroid/content/pm/PackageInfo;Z)Z

    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_c

    .line 256
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 262
    const-string v2, "GooglePlayServicesUtil"

    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    if-eqz v0, :cond_d

    .line 274
    invoke-static {v6}, LF4/h;->k(Ljava/lang/Object;)V

    .line 277
    invoke-static {v6, v1}, Lf3/k;->h(Landroid/content/pm/PackageInfo;Z)Z

    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_d

    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 289
    const-string v2, "GooglePlayServicesUtil"

    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    if-eqz v0, :cond_e

    .line 301
    if-eqz v6, :cond_e

    .line 303
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 305
    aget-object v0, v0, v2

    .line 307
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 309
    aget-object v6, v6, v2

    .line 311
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 317
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 323
    const-string v2, "GooglePlayServicesUtil"

    .line 325
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 335
    const/4 v5, -0x1

    .line 336
    if-ne v0, v5, :cond_f

    .line 338
    const/4 v6, -0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_f
    div-int/lit16 v6, v0, 0x3e8

    .line 342
    :goto_a
    if-ne p2, v5, :cond_10

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 347
    :goto_b
    if-ge v6, v5, :cond_11

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    const-string v4, "Google Play services out of date for "

    .line 353
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v3, ".  Requires "

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string p2, " but found "

    .line 369
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object p2

    .line 379
    const-string v0, "GooglePlayServicesUtil"

    .line 381
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const/4 p2, 0x2

    .line 385
    const/4 v2, 0x2

    .line 386
    goto :goto_e

    .line 387
    :cond_11
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 389
    if-nez p2, :cond_12

    .line 391
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 393
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 396
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 397
    goto :goto_d

    .line 398
    :catch_2
    move-exception p2

    .line 399
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 405
    const-string v3, "GooglePlayServicesUtil"

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    :goto_c
    const/4 v2, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    :goto_d
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 418
    if-nez p2, :cond_13

    .line 420
    const/4 p2, 0x3

    .line 421
    const/4 v2, 0x3

    .line 422
    goto :goto_e

    .line 423
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object p2

    .line 427
    const-string v0, " requires Google Play services, but they are missing."

    .line 429
    const-string v2, "GooglePlayServicesUtil"

    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    goto :goto_c

    .line 439
    :cond_13
    :goto_e
    const/16 p2, 0x12

    .line 441
    if-ne v2, p2, :cond_14

    .line 443
    goto :goto_f

    .line 444
    :cond_14
    if-ne v2, v1, :cond_15

    .line 446
    invoke-static {p1}, Lf3/j;->c(Landroid/content/Context;)Z

    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_15

    .line 452
    :goto_f
    return p2

    .line 453
    :cond_15
    return v2
.end method
