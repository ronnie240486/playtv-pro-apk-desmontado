.class public Lcom/google/ads/interactivemedia/v3/internal/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzb()V

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;-><init>(Landroid/webkit/WebView;)V

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzb:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc:I

    .line 10
    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzb:J

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc:I

    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p2, p3, :cond_0

    .line 12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc:I

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzf(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzb:J

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc:I

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzf(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzg(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string p1, "environment"

    .line 12
    const-string v0, "app"

    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 23
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "; "

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v4, "deviceType"

    .line 57
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v4, "osVersion"

    .line 68
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "os"

    .line 73
    const-string v4, "Android"

    .line 75
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "deviceInfo"

    .line 80
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance p1, Lorg/json/JSONArray;

    .line 85
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 88
    const-string v1, "clid"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    const-string v1, "vlid"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    const-string v1, "supports"

    .line 100
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzd()Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzb()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v4, "partnerName"

    .line 118
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzd()Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzc()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v4, "partnerVersion"

    .line 131
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v1, "omidNativeInfo"

    .line 136
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    new-instance p1, Lorg/json/JSONObject;

    .line 141
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v1, "libraryVersion"

    .line 146
    const-string v4, "1.3.37-google_20220829"

    .line 148
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zza()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v4, "appId"

    .line 169
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zze()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zze()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const-string v0, "contentUrl"

    .line 187
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzf()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    const-string v0, "customReferenceData"

    .line 196
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    new-instance v4, Lorg/json/JSONObject;

    .line 201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 204
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzg()Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_1

    .line 218
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    .line 225
    move-result-object v1

    .line 226
    move-object v5, p3

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 230
    return-void

    .line 231
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 237
    const/4 p1, 0x0

    .line 238
    throw p1
.end method

.method public final zzh(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zze(Landroid/webkit/WebView;F)V

    .line 12
    return-void
.end method

.method public final zzi(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 8
    return-void
.end method

.method public zzj()V
    .locals 0

    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
