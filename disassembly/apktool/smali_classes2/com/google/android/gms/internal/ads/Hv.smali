.class public final Lcom/google/android/gms/internal/ads/Hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gv;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/V0;Ljava/lang/String;ILjava/lang/String;LR2/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    const-string v1, ","

    .line 8
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string p2, "networkType"

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    const-string p2, "birthday"

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 53
    iget-wide p2, p1, LR2/V0;->z:J

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    const-string p2, "extras"

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p1, LR2/V0;->A:Landroid/os/Bundle;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p2, "npa"

    .line 82
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 88
    iget-object p3, p1, LR2/V0;->A:Landroid/os/Bundle;

    .line 90
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    :goto_0
    const-string p2, "gender"

    .line 99
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 105
    iget p2, p1, LR2/V0;->B:I

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    const-string p2, "keywords"

    .line 116
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x0

    .line 121
    if-eqz p2, :cond_6

    .line 123
    iget-object p2, p1, LR2/V0;->C:Ljava/util/List;

    .line 125
    if-eqz p2, :cond_5

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    :goto_1
    const-string p2, "isTestDevice"

    .line 140
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 146
    iget-boolean p2, p1, LR2/V0;->D:Z

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_7
    const-string p2, "tagForChildDirectedTreatment"

    .line 157
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 163
    iget p2, p1, LR2/V0;->E:I

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_8
    const-string p2, "manualImpressionsEnabled"

    .line 174
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 180
    iget-boolean p2, p1, LR2/V0;->F:Z

    .line 182
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_9
    const-string p2, "publisherProvidedId"

    .line 191
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_a

    .line 197
    iget-object p2, p1, LR2/V0;->G:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_a
    const-string p2, "location"

    .line 204
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_c

    .line 210
    iget-object p2, p1, LR2/V0;->I:Landroid/location/Location;

    .line 212
    if-eqz p2, :cond_b

    .line 214
    invoke-virtual {p2}, Landroid/location/Location;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_c
    :goto_2
    const-string p2, "contentUrl"

    .line 227
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_d

    .line 233
    iget-object p2, p1, LR2/V0;->J:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_d
    const-string p2, "networkExtras"

    .line 240
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_e

    .line 246
    iget-object p2, p1, LR2/V0;->K:Landroid/os/Bundle;

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_e
    const-string p2, "customTargeting"

    .line 257
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_f

    .line 263
    iget-object p2, p1, LR2/V0;->L:Landroid/os/Bundle;

    .line 265
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_f
    const-string p2, "categoryExclusions"

    .line 274
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_11

    .line 280
    iget-object p2, p1, LR2/V0;->M:Ljava/util/List;

    .line 282
    if-eqz p2, :cond_10

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_3

    .line 292
    :cond_10
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_11
    :goto_3
    const-string p2, "requestAgent"

    .line 297
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_12

    .line 303
    iget-object p2, p1, LR2/V0;->N:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_12
    const-string p2, "requestPackage"

    .line 310
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_13

    .line 316
    iget-object p2, p1, LR2/V0;->O:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_13
    const-string p2, "isDesignedForFamilies"

    .line 323
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_14

    .line 329
    iget-boolean p2, p1, LR2/V0;->P:Z

    .line 331
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_14
    const-string p2, "tagForUnderAgeOfConsent"

    .line 340
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_15

    .line 346
    iget p2, p1, LR2/V0;->R:I

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_15
    const-string p2, "maxAdContentRating"

    .line 357
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_16

    .line 363
    iget-object p1, p1, LR2/V0;->S:Ljava/lang/String;

    .line 365
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_16
    const-string p1, "orientation"

    .line 370
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_18

    .line 376
    if-eqz p5, :cond_17

    .line 378
    iget p1, p5, LR2/c1;->y:I

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_4

    .line 388
    :cond_17
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_18
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hv;->a:[Ljava/lang/Object;

    .line 397
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 12
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    const-string v2, "null"

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v2, Landroid/os/Bundle;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    check-cast v2, Landroid/os/Bundle;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Hv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Hv;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hv;->a:[Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hv;->a:[Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hv;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hv;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "[PoolKey#"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "]"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
