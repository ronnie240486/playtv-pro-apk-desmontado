.class final Lcom/google/ads/interactivemedia/pal/zzl;
.super Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Boolean;

.field private zzg:Ljava/lang/Boolean;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private zzp:Ljava/util/Set;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceRequest;Lcom/google/ads/interactivemedia/pal/zzk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/pal/NonceRequest;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    .line 5
    if-eqz v3, :cond_1

    .line 7
    iget-object v9, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    .line 9
    if-eqz v9, :cond_1

    .line 11
    iget-object v10, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    .line 13
    if-eqz v10, :cond_1

    .line 15
    iget-object v11, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    .line 17
    if-eqz v11, :cond_1

    .line 19
    iget-object v12, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    .line 21
    if-eqz v12, :cond_1

    .line 23
    iget-object v13, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    .line 25
    if-eqz v13, :cond_1

    .line 27
    iget-object v14, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    .line 29
    if-eqz v14, :cond_1

    .line 31
    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    .line 33
    if-eqz v15, :cond_1

    .line 35
    iget-object v8, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    .line 37
    if-eqz v8, :cond_1

    .line 39
    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    .line 41
    if-nez v7, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v20, Lcom/google/ads/interactivemedia/pal/zzn;

    .line 46
    move-object/from16 v1, v20

    .line 48
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    .line 50
    iget-object v4, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    .line 52
    iget-object v5, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    .line 54
    iget-object v6, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    .line 56
    move-object/from16 v16, v7

    .line 58
    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    .line 60
    move-object/from16 v18, v16

    .line 62
    move-object/from16 v16, v8

    .line 64
    iget-object v8, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    .line 66
    move-object/from16 v17, v16

    .line 68
    move-object/from16 v21, v1

    .line 70
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 72
    move-object/from16 v16, v1

    .line 74
    const/16 v19, 0x0

    .line 76
    move-object/from16 v1, v21

    .line 78
    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/pal/zzn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;Ljava/util/Set;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzm;)V

    .line 81
    return-object v20

    .line 82
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    .line 89
    if-nez v2, :cond_2

    .line 91
    const-string v2, " iconsSupported"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    .line 98
    if-nez v2, :cond_3

    .line 100
    const-string v2, " descriptionURL"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_4

    .line 109
    const-string v2, " omidPartnerName"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    .line 116
    if-nez v2, :cond_5

    .line 118
    const-string v2, " omidPartnerVersion"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    .line 125
    if-nez v2, :cond_6

    .line 127
    const-string v2, " omidVersion"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    .line 134
    if-nez v2, :cond_7

    .line 136
    const-string v2, " playerType"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    .line 143
    if-nez v2, :cond_8

    .line 145
    const-string v2, " playerVersion"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    .line 152
    if-nez v2, :cond_9

    .line 154
    const-string v2, " ppid"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    .line 161
    if-nez v2, :cond_a

    .line 163
    const-string v2, " supportedApiFrameworks"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    .line 170
    if-nez v2, :cond_b

    .line 172
    const-string v2, " sessionId"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    const-string v3, "Missing required properties:"

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v2
.end method

.method public final continuousPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final descriptionURL(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null descriptionURL"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final iconsSupported(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null iconsSupported"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final nonceLengthLimit(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final omidPartnerName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null omidPartnerName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final omidPartnerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null omidPartnerVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final omidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null omidVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final platformSignalCollector(Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    return-object p0
.end method

.method public final playerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null playerType"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final playerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null playerVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final ppid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null ppid"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null sessionId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final supportedApiFrameworks(Ljava/util/Set;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null supportedApiFrameworks"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final videoPlayerHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final videoPlayerWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final willAdAutoPlay(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final willAdPlayMuted(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    return-object p0
.end method
