.class public abstract Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/l;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/l;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/v;->a:Lp/l;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LC0/f;->y:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    nop

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eq p1, v1, :cond_7

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_4

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_2

    .line 25
    const/16 v4, 0x9

    .line 27
    if-eq p1, v4, :cond_1

    .line 29
    const/16 v4, 0x14

    .line 31
    if-eq p1, v4, :cond_0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 36
    const p0, 0x7f140098

    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    aput-object v3, p1, v0

    .line 43
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    const p0, 0x7f14009d

    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v3, p1, v0

    .line 55
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 62
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 69
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 76
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const p0, 0x7f140099

    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    aput-object v3, p1, v0

    .line 88
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 95
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 102
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const p0, 0x7f140091

    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    .line 112
    aput-object v3, p1, v0

    .line 114
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {p0}, LY5/t;->s(Landroid/content/Context;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 125
    const p0, 0x7f14009e

    .line 128
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    const p0, 0x7f14009b

    .line 136
    new-array p1, v1, [Ljava/lang/Object;

    .line 138
    aput-object v3, p1, v0

    .line 140
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    const p0, 0x7f140094

    .line 148
    new-array p1, v1, [Ljava/lang/Object;

    .line 150
    aput-object v3, p1, v0

    .line 152
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Unexpected error code "

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p1, "The specified account could not be signed in."

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v1

    .line 59
    :pswitch_4
    const-string p0, "The application is not licensed to the user."

    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v1

    .line 65
    :pswitch_5
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :pswitch_6
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v1

    .line 77
    :pswitch_7
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-object v1

    .line 83
    :pswitch_8
    const-string p1, "Network error occurred. Please retry request later."

    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string p1, "common_google_play_services_network_error_title"

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    return-object v1

    .line 108
    :pswitch_b
    const p0, 0x7f140092

    .line 111
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    const p0, 0x7f14009c

    .line 119
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    const p0, 0x7f140095

    .line 127
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const p0, 0x7f140098

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 30
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Got empty resource: "

    .line 3
    const-string v1, "Missing resource: "

    .line 5
    sget-object v2, Lcom/google/android/gms/common/internal/v;->a:Lp/l;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v3

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v5, 0x18

    .line 20
    if-lt v4, v5, :cond_0

    .line 22
    invoke-static {v3}, LI/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LI/g;

    .line 28
    new-instance v5, LI/j;

    .line 30
    invoke-direct {v5, v3}, LI/j;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v4, v5}, LI/g;-><init>(LI/i;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/util/Locale;

    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v3, v6, v7

    .line 45
    if-lt v4, v5, :cond_1

    .line 47
    sget v3, LI/g;->b:I

    .line 49
    invoke-static {v6}, LI/f;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LI/g;

    .line 55
    new-instance v5, LI/j;

    .line 57
    invoke-direct {v5, v3}, LI/j;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-direct {v4, v5}, LI/g;-><init>(LI/i;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, LI/g;

    .line 66
    new-instance v4, LI/h;

    .line 68
    invoke-direct {v4, v6}, LI/h;-><init>([Ljava/util/Locale;)V

    .line 71
    invoke-direct {v3, v4}, LI/g;-><init>(LI/i;)V

    .line 74
    move-object v4, v3

    .line 75
    :goto_0
    iget-object v3, v4, LI/g;->a:LI/i;

    .line 77
    invoke-interface {v3}, LI/i;->get()Ljava/util/Locale;

    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/google/android/gms/common/internal/v;->b:Ljava/util/Locale;

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    invoke-virtual {v2}, Lp/l;->clear()V

    .line 92
    sput-object v3, Lcom/google/android/gms/common/internal/v;->b:Ljava/util/Locale;

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, p1, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    if-eqz v4, :cond_3

    .line 106
    monitor-exit v2

    .line 107
    return-object v4

    .line 108
    :cond_3
    sget v4, Lf3/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object p0

    .line 114
    const-string v4, "com.google.android.gms"

    .line 116
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 119
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    nop

    .line 122
    move-object p0, v3

    .line 123
    :goto_2
    if-nez p0, :cond_4

    .line 125
    :try_start_2
    monitor-exit v2

    .line 126
    return-object v3

    .line 127
    :cond_4
    const-string v4, "string"

    .line 129
    const-string v5, "com.google.android.gms"

    .line 131
    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 137
    const-string p0, "GoogleApiAvailability"

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    monitor-exit v2

    .line 147
    return-object v3

    .line 148
    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 158
    const-string p0, "GoogleApiAvailability"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    monitor-exit v2

    .line 168
    return-object v3

    .line 169
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/internal/v;->a:Lp/l;

    .line 171
    invoke-virtual {v0, p1, p0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-exit v2

    .line 175
    return-object p0

    .line 176
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p0
.end method
