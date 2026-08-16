.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private zze:[Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/pcs/click"

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjl;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb:Ljava/lang/String;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc:Ljava/lang/String;

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzd:Ljava/lang/String;

    const-string v0, ".googleadservices.com"

    const-string v1, ".googlesyndication.com"

    const-string v2, ".doubleclick.net"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    return-void
.end method

.method private final zzh(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "ms="

    .line 5
    const-string v2, ";dc_ms="

    .line 7
    const-string v3, "dc_ms="

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzd:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz v6, :cond_2

    .line 26
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, ";adurl"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    const-string v6, ";"

    .line 48
    if-eq v1, v5, :cond_0

    .line 50
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v1

    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result p1

    .line 121
    add-int/2addr v1, p1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p1

    .line 137
    :goto_0
    return-object p1

    .line 138
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzjt;

    .line 140
    const-string p2, "Parameter already exists: dc_ms"

    .line 142
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjt;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_5

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    const-string v3, "&adurl"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    if-ne v3, v5, :cond_3

    .line 164
    const-string v3, "?adurl"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    :cond_3
    if-eq v3, v5, :cond_4

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p2, "&"

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 221
    move-result-object p1

    .line 222
    :goto_1
    return-object p1

    .line 223
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzjt;

    .line 225
    const-string p2, "Query parameter already exists: ms"

    .line 227
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjt;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :catch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzjt;

    .line 233
    const-string p2, "Provided Uri is not in a valid state"

    .line 235
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjt;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    const-string p4, "ai"

    .line 5
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, p2, p4, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzh(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzjt;

    .line 21
    const-string p2, "Provided Uri is not in a valid state"

    .line 23
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjt;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzg(Landroid/content/Context;[B)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzh(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzk(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final zzf(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze:[Ljava/lang/String;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    return v0
.end method

.method public final zzg(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    :cond_0
    return v0
.end method
