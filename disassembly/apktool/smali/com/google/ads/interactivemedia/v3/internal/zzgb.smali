.class final Lcom/google/ads/interactivemedia/v3/internal/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzga;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->url()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 26
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->isLimitedAdTracking()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;-><init>(I)V

    .line 39
    new-instance v1, Lx3/q;

    .line 41
    invoke-direct {v1}, Lx3/q;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {}, Lg3/q;->a()Lg3/p;

    .line 53
    move-result-object v6

    .line 54
    new-array v2, v2, [Lf3/d;

    .line 56
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb:Lf3/d;

    .line 58
    aput-object v7, v2, v3

    .line 60
    iput-object v2, v6, Lg3/p;->d:Ljava/lang/Object;

    .line 62
    iput-boolean v3, v6, Lg3/p;->b:Z

    .line 64
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 69
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzom;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iput-object v2, v6, Lg3/p;->c:Ljava/lang/Object;

    .line 74
    invoke-virtual {v6}, Lg3/p;->a()Lg3/H;

    .line 77
    move-result-object v0

    .line 78
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/j;->doRead(Lg3/q;)Lx3/g;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->connectionTimeoutMs()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->readTimeoutMs()I

    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    int-to-long v3, v0

    .line 96
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Av;->b(Lx3/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 121
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zza()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/common/api/h;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x66

    .line 144
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x64

    .line 155
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const/16 v0, 0x65

    .line 166
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
