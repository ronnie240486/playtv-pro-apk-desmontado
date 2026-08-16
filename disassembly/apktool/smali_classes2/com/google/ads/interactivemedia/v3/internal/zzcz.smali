.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzce;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    .line 24
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;-><init>()V

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;

    .line 31
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcw;-><init>()V

    .line 34
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzh:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzi:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 23
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 30
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 35
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 37
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 39
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V

    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 47
    return-void
.end method

.method public static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)Lcom/google/ads/interactivemedia/v3/internal/zzct;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    return-object p0
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzi:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzh:Z

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzm:J

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzi()V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 53
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcf;

    .line 56
    move-result-object v6

    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 59
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zze()Ljava/util/HashSet;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_2

    .line 69
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 71
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zze()Ljava/util/HashSet;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-static {v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza(IIII)Lorg/json/JSONObject;

    .line 94
    move-result-object v5

    .line 95
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 97
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 103
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcf;

    .line 106
    move-result-object v8

    .line 107
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 109
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_1

    .line 115
    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 122
    :try_start_0
    const-string v8, "notVisibleReason"

    .line 124
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v8

    .line 129
    const-string v9, "Error with setting not visible reason"

    .line 131
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    :goto_2
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 137
    :cond_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzf(Lorg/json/JSONObject;)V

    .line 140
    new-instance v7, Ljava/util/HashSet;

    .line 142
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 150
    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 156
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzf()Ljava/util/HashSet;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 163
    move-result v3

    .line 164
    if-lez v3, :cond_3

    .line 166
    invoke-static {v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza(IIII)Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v4, p0

    .line 174
    move-object v7, v0

    .line 175
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;IZ)V

    .line 178
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzf(Lorg/json/JSONObject;)V

    .line 181
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 183
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 185
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzf()Ljava/util/HashSet;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 195
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb()V

    .line 198
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 200
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzg()V

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    move-result-wide v0

    .line 207
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzm:J

    .line 209
    sub-long/2addr v0, v2

    .line 210
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_5

    .line 218
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p0

    .line 224
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 236
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 241
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb()V

    .line 244
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    .line 246
    if-eqz v3, :cond_4

    .line 248
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    .line 250
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcx;->zza()V

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/zzce;ZZ)V

    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zzb(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzk(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 33
    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzj(Landroid/view/View;)Z

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 48
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "Error with setting not visible reason"

    .line 55
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzh()V

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 66
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzb(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 69
    move-result-object p3

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p3, :cond_3

    .line 73
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lorg/json/JSONArray;

    .line 79
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 82
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzb()Ljava/util/ArrayList;

    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    if-ge v7, v6, :cond_2

    .line 93
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 107
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string p3, "friendlyObstructionClass"

    .line 112
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzd()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p3, "friendlyObstructionPurpose"

    .line 121
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string p3, "friendlyObstructionReason"

    .line 130
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzc()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_2
    const/4 p3, 0x1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception p3

    .line 140
    const-string v2, "Error with setting friendly obstruction"

    .line 142
    invoke-static {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 p3, 0x0

    .line 147
    :goto_3
    if-nez p4, :cond_4

    .line 149
    if-eqz p3, :cond_5

    .line 151
    :cond_4
    const/4 v6, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v6, 0x0

    .line 154
    :goto_4
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;IZ)V

    .line 160
    :goto_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    .line 162
    add-int/2addr p1, v0

    .line 163
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    .line 165
    :cond_6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl()V

    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzb:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
