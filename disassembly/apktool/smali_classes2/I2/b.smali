.class public final LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/b;
.implements Lx3/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/b;->y:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    const/16 p2, 0x14

    if-eq p1, p2, :cond_2

    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lg1/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lg1/c;-><init>(I)V

    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p2, "java.io.tmpdir"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 14
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI2/b;->y:I

    iput-object p2, p0, LI2/b;->A:Ljava/lang/Object;

    iput-object p3, p0, LI2/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/j;Landroid/app/AlertDialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 17
    iput v0, p0, LI2/b;->y:I

    .line 18
    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    iput-object p2, p0, LI2/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, LI2/b;->y:I

    .line 32
    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LI2/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 27
    iput v0, p0, LI2/b;->y:I

    .line 28
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LI2/b;->y:I

    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    iput-object p2, p0, LI2/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/g;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 21
    iput v0, p0, LI2/b;->y:I

    .line 22
    sget-object v0, Lq3/s;->a:Lq3/s;

    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    iput-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/d2;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 24
    iput v0, p0, LI2/b;->y:I

    .line 25
    iput-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public static i()LI2/b;
    .locals 4

    .line 1
    new-instance v0, LI2/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/ka;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v3, v1, v2}, LI2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static k(Ljava/lang/String;)[LL2/g;
    .locals 12

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [LL2/g;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 15
    if-ge v4, v5, :cond_c

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 31
    const-string v7, "[xX]"

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v7, v3

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 45
    const/4 v8, 0x1

    .line 46
    aget-object v9, v7, v8

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 54
    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 56
    aget-object v10, v7, v3

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    aget-object v9, v7, v3

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 74
    aget-object v11, v7, v8

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 82
    const/4 v5, -0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    aget-object v7, v7, v8

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    new-instance v6, LL2/g;

    .line 92
    invoke-direct {v6, v9, v5}, LL2/g;-><init>(II)V

    .line 95
    aput-object v6, v2, v4

    .line 97
    goto/16 :goto_3

    .line 99
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_2
    const-string v7, "BANNER"

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 117
    sget-object v5, LL2/g;->h:LL2/g;

    .line 119
    aput-object v5, v2, v4

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 131
    sget-object v5, LL2/g;->j:LL2/g;

    .line 133
    aput-object v5, v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string v7, "FULL_BANNER"

    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 144
    sget-object v5, LL2/g;->i:LL2/g;

    .line 146
    aput-object v5, v2, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v7, "LEADERBOARD"

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 157
    sget-object v5, LL2/g;->k:LL2/g;

    .line 159
    aput-object v5, v2, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 170
    sget-object v5, LL2/g;->l:LL2/g;

    .line 172
    aput-object v5, v2, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v7, "SMART_BANNER"

    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 183
    sget-object v5, LL2/g;->n:LL2/g;

    .line 185
    aput-object v5, v2, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 196
    sget-object v5, LL2/g;->m:LL2/g;

    .line 198
    aput-object v5, v2, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string v7, "FLUID"

    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 209
    sget-object v5, LL2/g;->o:LL2/g;

    .line 211
    aput-object v5, v2, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const-string v7, "ICON"

    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 222
    sget-object v5, LL2/g;->q:LL2/g;

    .line 224
    aput-object v5, v2, v4

    .line 226
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_c
    if-eqz v1, :cond_d

    .line 242
    return-object v2

    .line 243
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    new-instance v3, LC5/d;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, LC5/d;-><init>(I)V

    .line 20
    if-ltz v4, :cond_f

    .line 22
    const/4 v5, 0x6

    .line 23
    if-gt v4, v5, :cond_f

    .line 25
    const/4 v6, 0x5

    .line 26
    if-eq v6, v4, :cond_1

    .line 28
    if-ne v5, v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const-string v4, "-"

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_e

    .line 41
    if-le v2, v1, :cond_e

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    add-int/2addr v7, v1

    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2d

    .line 56
    if-eq v8, v9, :cond_2

    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v8

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    iput v4, v3, LC5/d;->e:I

    .line 76
    :goto_2
    add-int/lit8 v4, v7, 0x1

    .line 78
    if-le v2, v4, :cond_5

    .line 80
    const/16 v8, 0x2f

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v4

    .line 86
    if-ne v8, v4, :cond_5

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x2c

    .line 101
    if-ne v10, v9, :cond_3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v7, v7, 0x2

    .line 109
    if-ne v7, v2, :cond_4

    .line 111
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, LC5/d;->c:Ljava/lang/String;

    .line 117
    move v7, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v7, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v4, "/"

    .line 123
    iput-object v4, v3, LC5/d;->c:Ljava/lang/String;

    .line 125
    :goto_5
    add-int/lit8 v4, v7, 0x1

    .line 127
    const-string v8, "invalid payload"

    .line 129
    if-le v2, v4, :cond_8

    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 138
    move-result v4

    .line 139
    const/4 v9, -0x1

    .line 140
    if-le v4, v9, :cond_8

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 149
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Character;->getNumericValue(C)I

    .line 156
    move-result v11

    .line 157
    if-gez v11, :cond_6

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v7, v7, 0x2

    .line 165
    if-ne v7, v2, :cond_7

    .line 167
    move v7, v9

    .line 168
    :goto_7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    move-result v4

    .line 176
    iput v4, v3, LC5/d;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_8

    .line 179
    :catch_0
    new-instance p1, LC5/b;

    .line 181
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_7
    move v7, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_8
    add-int/2addr v7, v1

    .line 188
    if-le v2, v7, :cond_9

    .line 190
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 193
    new-instance v2, Lorg/json/JSONTokener;

    .line 195
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v2, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v3, LC5/d;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    goto :goto_9

    .line 209
    :catch_1
    move-exception p1

    .line 210
    sget-object v0, LC5/c;->a:Ljava/util/logging/Logger;

    .line 212
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 214
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 216
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    new-instance p1, LC5/b;

    .line 221
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :cond_9
    :goto_9
    sget-object v2, LC5/c;->a:Ljava/util/logging/Logger;

    .line 227
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    const-string v7, "decoded "

    .line 239
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string p1, " as "

    .line 247
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 260
    :cond_a
    iget p1, v3, LC5/d;->a:I

    .line 262
    const-string v2, "packet"

    .line 264
    if-eq v6, p1, :cond_c

    .line 266
    if-ne v5, p1, :cond_b

    .line 268
    goto :goto_a

    .line 269
    :cond_b
    iget-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 271
    check-cast p1, LN/i;

    .line 273
    if-eqz p1, :cond_d

    .line 275
    iget-object p1, p1, LN/i;->y:Ljava/lang/Object;

    .line 277
    check-cast p1, Lw5/l;

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    aput-object v3, v1, v0

    .line 283
    invoke-virtual {p1, v2, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 286
    goto :goto_b

    .line 287
    :cond_c
    :goto_a
    new-instance p1, LX2/e;

    .line 289
    invoke-direct {p1, v3}, LX2/e;-><init>(LC5/d;)V

    .line 292
    iput-object p1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 294
    iget-object p1, p1, LX2/e;->z:Ljava/lang/Object;

    .line 296
    check-cast p1, LC5/d;

    .line 298
    iget p1, p1, LC5/d;->e:I

    .line 300
    if-nez p1, :cond_d

    .line 302
    iget-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 304
    check-cast p1, LN/i;

    .line 306
    if-eqz p1, :cond_d

    .line 308
    iget-object p1, p1, LN/i;->y:Ljava/lang/Object;

    .line 310
    check-cast p1, Lw5/l;

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    .line 314
    aput-object v3, v1, v0

    .line 316
    invoke-virtual {p1, v2, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 319
    :cond_d
    :goto_b
    return-void

    .line 320
    :cond_e
    new-instance p1, LC5/b;

    .line 322
    const-string v0, "illegal attachments"

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1

    .line 328
    :cond_f
    new-instance p1, LC5/b;

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    const-string v1, "unknown packet type "

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget v1, v3, LC5/d;->a:I

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p1
.end method

.method public final b([B)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LX2/e;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, LX2/e;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v0, LX2/e;->A:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, LX2/e;->z:Ljava/lang/Object;

    .line 24
    check-cast v1, LC5/d;

    .line 26
    iget v2, v1, LC5/d;->e:I

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_0

    .line 31
    iget-object p1, v0, LX2/e;->A:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [[B

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [[B

    .line 47
    sget-object v2, LC5/a;->a:Ljava/util/logging/Logger;

    .line 49
    iget-object v2, v1, LC5/d;->d:Ljava/lang/Object;

    .line 51
    invoke-static {v2, p1}, LC5/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, LC5/d;->d:Ljava/lang/Object;

    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, v1, LC5/d;->e:I

    .line 60
    iput-object v3, v0, LX2/e;->z:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object p1, v0, LX2/e;->A:Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    iput-object v3, p0, LI2/b;->z:Ljava/lang/Object;

    .line 75
    iget-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 77
    check-cast p1, LN/i;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p1, LN/i;->y:Ljava/lang/Object;

    .line 83
    check-cast p1, Lw5/l;

    .line 85
    const-string v0, "packet"

    .line 87
    const/4 v2, 0x1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v1, v2, v3

    .line 93
    invoke-virtual {p1, v0, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    const-string v0, "got binary data when not reconstructing a packet"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, "="

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/b;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, LI2/b;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 35
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    const-string v4, "could not delete file "

    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0
.end method

.method public final e(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 26
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final f()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/b;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    iget-object v0, p0, LI2/b;->A:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/io/File;

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/io/File;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    return-object v0
.end method

.method public final g()LI2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, LI2/b;->A:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/io/File;

    .line 25
    iget-object v1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/io/File;

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Couldn\'t rename file "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/io/File;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " to backup file "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/io/File;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AtomicFile"

    .line 67
    invoke-static {v1, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/io/File;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, LI2/a;

    .line 80
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/io/File;

    .line 84
    invoke-direct {v0, v1}, LI2/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/io/File;

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Couldn\'t create "

    .line 99
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    :try_start_1
    new-instance v0, LI2/a;

    .line 109
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/io/File;

    .line 113
    invoke-direct {v0, v1}, LI2/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_1
    return-object v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/io/IOException;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, LI2/b;->z:Ljava/lang/Object;

    .line 127
    check-cast v2, Ljava/io/File;

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v1

    .line 140
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, LI2/b;->z:Ljava/lang/Object;

    .line 149
    check-cast v2, Ljava/io/File;

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/j;

    .line 5
    iget-object v0, v0, Lj/j;->A:Ljava/lang/Object;

    .line 7
    check-cast v0, Lg3/s;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final j(LI0/h;Lp2/o;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lp2/o;)V

    .line 6
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    iget-object v3, p2, Lp2/o;->A:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LI2/b;->z:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/util/TreeMap;

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/measurement/m;

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/m;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, -0x1

    .line 75
    :goto_1
    const/4 v4, 0x2

    .line 76
    if-eq v2, v4, :cond_2

    .line 78
    if-ne v2, v5, :cond_0

    .line 80
    :cond_2
    iput-object v3, p2, Lp2/o;->A:Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p2, p0, LI2/b;->A:Ljava/lang/Object;

    .line 85
    check-cast p2, Ljava/util/TreeMap;

    .line 87
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    iget-object v2, p0, LI2/b;->A:Ljava/lang/Object;

    .line 109
    check-cast v2, Ljava/util/TreeMap;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 124
    move-result-object v1

    .line 125
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 127
    if-eqz v2, :cond_4

    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public final onComplete(Lx3/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, LW0/D;

    .line 5
    iget-object p1, p1, LW0/D;->b:Ljava/util/Map;

    .line 7
    iget-object v0, p0, LI2/b;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx3/h;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LI2/b;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, LI2/b;->A:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, LI2/b;->z:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    iget-object v3, p0, LI2/b;->z:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 62
    if-ge v2, v3, :cond_0

    .line 64
    const-string v3, ", "

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
