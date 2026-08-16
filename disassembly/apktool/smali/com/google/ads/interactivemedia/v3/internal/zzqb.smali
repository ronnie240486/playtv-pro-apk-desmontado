.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/io/File;

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "pcvmspf"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Landroid/content/SharedPreferences;

    .line 13
    const-string v0, "pccache"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:Ljava/io/File;

    .line 24
    const-string v0, "tmppccache"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 36
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd:I

    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:Ljava/io/File;

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    :cond_0
    return-object v0
.end method

.method private final zze()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const-string v1, "FBAMTD"

    .line 7
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const-string v1, "LATMTD"

    .line 7
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzmm;Lcom/google/ads/interactivemedia/v3/internal/zzqh;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_c

    .line 32
    if-eqz v2, :cond_c

    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 41
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzd(Ljava/io/File;)Z

    .line 44
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 51
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 60
    const-string v5, "pcam.jar"

    .line 62
    invoke-static {v0, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v1, :cond_1

    .line 68
    array-length v6, v1

    .line 69
    if-lez v6, :cond_1

    .line 71
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zze(Ljava/io/File;[B)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_c

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 79
    const-string v3, "pcbc"

    .line 81
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zze(Ljava/io/File;[B)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 101
    invoke-static {v0, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    if-eqz p2, :cond_3

    .line 113
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza(Ljava/io/File;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return v4

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_5

    .line 136
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 141
    invoke-static {p2, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/io/File;

    .line 147
    invoke-static {p2, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 158
    move-result-object v5

    .line 159
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {p2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 173
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_4

    .line 192
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 207
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 218
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zza()J

    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 229
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzc()J

    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzd(J)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 240
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb()J

    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 251
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 257
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Landroid/content/SharedPreferences;

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    move-result-object v0

    .line 267
    if-eqz p2, :cond_7

    .line 269
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_7

    .line 283
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zze()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lk3/c;->b([B)Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    :cond_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzf()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lk3/c;->b([B)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_4

    .line 319
    const/4 p1, 0x1

    .line 320
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 322
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 325
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 331
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_8
    const/4 v0, 0x2

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_9

    .line 345
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 359
    move-result-object v0

    .line 360
    array-length v1, v0

    .line 361
    :goto_3
    if-ge v4, v1, :cond_b

    .line 363
    aget-object v2, v0, v4

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_a

    .line 375
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzd(Ljava/io/File;)Z

    .line 386
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto :goto_3

    .line 389
    :cond_b
    return p1

    .line 390
    :cond_c
    :goto_4
    return v4
.end method

.method public final zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Landroid/content/SharedPreferences;

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Landroid/content/SharedPreferences;

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zze()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lk3/c;->f(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "pcam.jar"

    .line 53
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 67
    const-string v2, "pcam"

    .line 69
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 79
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzqa;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzk()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pcam.jar"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pcam"

    .line 36
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "pcopt"

    .line 46
    invoke-static {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzd()Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "pcbc"

    .line 56
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 62
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 65
    return-object v3
.end method
