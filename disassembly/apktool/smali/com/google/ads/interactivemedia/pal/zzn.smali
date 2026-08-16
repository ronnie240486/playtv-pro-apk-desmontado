.class final Lcom/google/ads/interactivemedia/pal/zzn;
.super Lcom/google/ads/interactivemedia/pal/NonceRequest;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Boolean;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Integer;

.field private final zzd:Ljava/lang/Integer;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:Ljava/lang/Boolean;

.field private final zzg:Ljava/lang/Boolean;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/lang/String;

.field private final zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private final zzp:Ljava/util/Set;

.field private final zzq:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;Ljava/util/Set;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzm;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_9

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_9

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    .line 89
    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 108
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    .line 110
    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 129
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    .line 131
    if-nez v1, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 150
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 162
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 174
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 186
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 210
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 222
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 234
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 236
    if-nez v1, :cond_7

    .line 238
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_9

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_8

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    .line 258
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 268
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_9

    .line 280
    return v0

    .line 281
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v2

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    .line 29
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int v0, v0, v2

    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    .line 42
    if-nez v3, :cond_2

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_2
    xor-int/2addr v0, v3

    .line 51
    mul-int v0, v0, v2

    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    .line 55
    if-nez v3, :cond_3

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    xor-int/2addr v0, v3

    .line 64
    mul-int v0, v0, v2

    .line 66
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    .line 68
    if-nez v3, :cond_4

    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 75
    move-result v3

    .line 76
    :goto_4
    xor-int/2addr v0, v3

    .line 77
    mul-int v0, v0, v2

    .line 79
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    .line 81
    if-nez v3, :cond_5

    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 88
    move-result v3

    .line 89
    :goto_5
    xor-int/2addr v0, v3

    .line 90
    mul-int v0, v0, v2

    .line 92
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v3

    .line 98
    xor-int/2addr v0, v3

    .line 99
    mul-int v0, v0, v2

    .line 101
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v3

    .line 107
    xor-int/2addr v0, v3

    .line 108
    mul-int v0, v0, v2

    .line 110
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v3

    .line 116
    xor-int/2addr v0, v3

    .line 117
    mul-int v0, v0, v2

    .line 119
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v3

    .line 125
    xor-int/2addr v0, v3

    .line 126
    mul-int v0, v0, v2

    .line 128
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v3

    .line 134
    xor-int/2addr v0, v3

    .line 135
    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v3

    .line 143
    xor-int/2addr v0, v3

    .line 144
    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v3

    .line 152
    xor-int/2addr v0, v3

    .line 153
    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 157
    if-nez v3, :cond_6

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v1

    .line 164
    :goto_6
    xor-int/2addr v0, v1

    .line 165
    mul-int v0, v0, v2

    .line 167
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v1

    .line 173
    xor-int/2addr v0, v1

    .line 174
    mul-int v0, v0, v2

    .line 176
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v1

    .line 182
    xor-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public final toBuilder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;-><init>(Lcom/google/ads/interactivemedia/pal/NonceRequest;Lcom/google/ads/interactivemedia/pal/zzk;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 33
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v15

    .line 37
    move-object/from16 v16, v15

    .line 39
    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v15

    .line 45
    move-object/from16 v17, v15

    .line 47
    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v18, v15

    .line 53
    const-string v15, "NonceRequest{continuousPlayback="

    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", iconsSupported="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", nonceLengthLimit="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", videoPlayerHeight="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", videoPlayerWidth="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", willAdPlayMuted="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", willAdAutoPlay="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", descriptionURL="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", omidPartnerName="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", omidPartnerVersion="

    .line 124
    const-string v2, ", omidVersion="

    .line 126
    invoke-static {v0, v9, v1, v10, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, ", playerType="

    .line 131
    const-string v2, ", playerVersion="

    .line 133
    invoke-static {v0, v11, v1, v12, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, ", ppid="

    .line 138
    const-string v2, ", platformSignalCollector="

    .line 140
    invoke-static {v0, v13, v1, v14, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, ", supportedApiFrameworks="

    .line 145
    const-string v2, ", sessionId="

    .line 147
    move-object/from16 v3, v16

    .line 149
    move-object/from16 v4, v17

    .line 151
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "}"

    .line 156
    move-object/from16 v2, v18

    .line 158
    invoke-static {v0, v2, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzh()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    return-object v0
.end method
