.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)V
    .locals 7

    .line 1
    const-string v3, "jF9g1ur6WV7u99T9DTRuiTzvsmxG0ZkqXVny5oCesvg="

    .line 3
    const/16 v6, 0x1b

    .line 5
    const-string v2, "V4y6sZwh4RdVNxpWxdt5cB3zHM/o72UxaS3FR8ryJ97Kzv92GLUKmmmoeiIEn2h0"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzaj()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzg()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 32
    const-string v3, "E"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto/16 :goto_4

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-nez v2, :cond_1

    .line 63
    const/4 v2, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    .line 68
    const/4 v2, 0x3

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v2, v3, :cond_2

    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcd:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcc:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 94
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzb()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v8, v1

    .line 116
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 122
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 124
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzp()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 130
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 136
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzc()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    :cond_4
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 142
    new-array v9, v3, [Ljava/lang/Object;

    .line 144
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    .line 146
    aput-object v10, v9, v4

    .line 148
    aput-object v6, v9, v5

    .line 150
    const/4 v4, 0x2

    .line 151
    aput-object v8, v9, v4

    .line 153
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    .line 161
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzib;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 166
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 172
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 174
    const-string v6, "E"

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 182
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 184
    if-eq v2, v3, :cond_7

    .line 186
    const/4 v3, 0x4

    .line 187
    if-eq v2, v3, :cond_6

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    throw v1

    .line 191
    :cond_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzc()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 201
    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 203
    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 215
    monitor-enter v2

    .line 216
    if-eqz v1, :cond_9

    .line 218
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 220
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzx(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 225
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 227
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:J

    .line 229
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzX(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 232
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 234
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzZ(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 239
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 241
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzd:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzi(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 246
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 248
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zze:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzw(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 253
    goto :goto_5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    :goto_5
    monitor-exit v2

    .line 257
    return-void

    .line 258
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    throw v0

    .line 260
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzce:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v4, "user"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcf:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 87
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v5, 0x1e

    .line 94
    if-gt v4, v5, :cond_1

    .line 96
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    const-string v5, "S"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzmj;

    .line 117
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvx;)V

    .line 120
    invoke-static {v1, v2, v3, v5}, LE1/y;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzmj;)V

    .line 123
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object v0, v1

    .line 130
    :catch_0
    :goto_0
    return-object v0
.end method
