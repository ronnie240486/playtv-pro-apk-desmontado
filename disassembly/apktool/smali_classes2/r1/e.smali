.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/h;


# instance fields
.field public final a:LS1/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LB1/a;

.field public final f:LB1/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LB1/a;LB1/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln4/d;

    .line 6
    invoke-direct {v0}, Ln4/d;-><init>()V

    .line 9
    sget-object v1, Ls1/c;->a:Ls1/c;

    .line 11
    const-class v2, Ls1/p;

    .line 13
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 16
    const-class v2, Ls1/j;

    .line 18
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 21
    sget-object v1, Ls1/f;->a:Ls1/f;

    .line 23
    const-class v2, Ls1/t;

    .line 25
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 28
    const-class v2, Ls1/m;

    .line 30
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 33
    sget-object v1, Ls1/d;->a:Ls1/d;

    .line 35
    const-class v2, Ls1/r;

    .line 37
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 40
    const-class v2, Ls1/k;

    .line 42
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 45
    sget-object v1, Ls1/b;->a:Ls1/b;

    .line 47
    const-class v2, Ls1/a;

    .line 49
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 52
    const-class v2, Ls1/i;

    .line 54
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 57
    sget-object v1, Ls1/e;->a:Ls1/e;

    .line 59
    const-class v2, Ls1/s;

    .line 61
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 64
    const-class v2, Ls1/l;

    .line 66
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 69
    sget-object v1, Ls1/g;->a:Ls1/g;

    .line 71
    const-class v2, Ls1/w;

    .line 73
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 76
    const-class v2, Ls1/o;

    .line 78
    invoke-virtual {v0, v2, v1}, Ln4/d;->a(Ljava/lang/Class;Ll4/d;)Lm4/a;

    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Ln4/d;->d:Z

    .line 84
    new-instance v1, LS1/c;

    .line 86
    const/16 v2, 0x15

    .line 88
    invoke-direct {v1, v0, v2}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v1, p0, Lr1/e;->a:LS1/c;

    .line 93
    iput-object p1, p0, Lr1/e;->c:Landroid/content/Context;

    .line 95
    const-string v0, "connectivity"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 103
    iput-object p1, p0, Lr1/e;->b:Landroid/net/ConnectivityManager;

    .line 105
    sget-object p1, Lr1/a;->c:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lr1/e;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lr1/e;->d:Ljava/net/URL;

    .line 113
    iput-object p3, p0, Lr1/e;->e:LB1/a;

    .line 115
    iput-object p2, p0, Lr1/e;->f:LB1/a;

    .line 117
    const p1, 0x1fbd0

    .line 120
    iput p1, p0, Lr1/e;->g:I

    .line 122
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v2, "Invalid url: "

    .line 12
    invoke-static {v2, p0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lt1/h;)Lt1/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/e;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lt1/h;->c()Lj/w;

    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v2, p1, Lj/w;->f:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 19
    if-eqz v2, :cond_7

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "sdk-version"

    .line 27
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "model"

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v2}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "hardware"

    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1, v2}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "device"

    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v2}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "product"

    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1, v2}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "os-uild"

    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v1, v2}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "manufacturer"

    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v1, v2}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "fingerprint"

    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1, v2}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v4, p1, Lj/w;->f:Ljava/lang/Object;

    .line 103
    check-cast v4, Ljava/util/Map;

    .line 105
    if-eqz v4, :cond_6

    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tz-offset"

    .line 113
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v1, -0x1

    .line 117
    if-nez v0, :cond_0

    .line 119
    sget-object v2, Ls1/v;->y:Landroid/util/SparseArray;

    .line 121
    const/4 v2, -0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    move-result v2

    .line 127
    :goto_0
    iget-object v4, p1, Lj/w;->f:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/util/Map;

    .line 131
    if-eqz v4, :cond_5

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v5, "net-type"

    .line 139
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v0, :cond_2

    .line 145
    sget-object v0, Ls1/u;->y:Landroid/util/SparseArray;

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_3

    .line 155
    sget-object v0, Ls1/u;->y:Landroid/util/SparseArray;

    .line 157
    const/16 v0, 0x64

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v4, Ls1/u;->y:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ls1/u;

    .line 168
    if-eqz v4, :cond_1

    .line 170
    :goto_1
    iget-object v4, p1, Lj/w;->f:Ljava/lang/Object;

    .line 172
    check-cast v4, Ljava/util/Map;

    .line 174
    if-eqz v4, :cond_4

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v3, "mobile-subtype"

    .line 182
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    const-string v3, "country"

    .line 195
    invoke-virtual {p1, v3, v0}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    const-string v3, "locale"

    .line 208
    invoke-virtual {p1, v3, v0}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lr1/e;->c:Landroid/content/Context;

    .line 213
    const-string v3, "phone"

    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 221
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "mcc_mnc"

    .line 227
    invoke-virtual {p1, v4, v3}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 241
    move-result-object v0

    .line 242
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "CctTransportBackend"

    .line 248
    const-string v3, "Unable to find version code for package"

    .line 250
    invoke-static {v2, v3, v0}, LF4/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    const-string v1, "application_build"

    .line 259
    invoke-virtual {p1, v1, v0}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lj/w;->e()Lt1/h;

    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1
.end method
