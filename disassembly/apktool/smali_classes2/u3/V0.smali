.class public final Lu3/V0;
.super Lu3/t1;
.source "SourceFile"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lu3/T0;

.field public final g:Lu3/T0;

.field public final h:Lu3/T0;

.field public final i:Lu3/T0;

.field public final j:Lu3/T0;

.field public final k:Lu3/T0;

.field public final l:Lu3/T0;

.field public final m:Lu3/T0;

.field public final n:Lu3/T0;


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu3/t1;-><init>(Lu3/o1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lu3/V0;->c:C

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lu3/V0;->d:J

    .line 11
    new-instance v0, Lu3/T0;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 17
    iput-object v0, p0, Lu3/V0;->f:Lu3/T0;

    .line 19
    new-instance v0, Lu3/T0;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 25
    iput-object v0, p0, Lu3/V0;->g:Lu3/T0;

    .line 27
    new-instance v0, Lu3/T0;

    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 32
    iput-object v0, p0, Lu3/V0;->h:Lu3/T0;

    .line 34
    new-instance v0, Lu3/T0;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 40
    iput-object v0, p0, Lu3/V0;->i:Lu3/T0;

    .line 42
    new-instance v0, Lu3/T0;

    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 47
    iput-object v0, p0, Lu3/V0;->j:Lu3/T0;

    .line 49
    new-instance v0, Lu3/T0;

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 54
    iput-object v0, p0, Lu3/V0;->k:Lu3/T0;

    .line 56
    new-instance v0, Lu3/T0;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 62
    iput-object v0, p0, Lu3/V0;->l:Lu3/T0;

    .line 64
    new-instance v0, Lu3/T0;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 70
    iput-object v0, p0, Lu3/V0;->m:Lu3/T0;

    .line 72
    new-instance v0, Lu3/T0;

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/T0;-><init>(Lu3/V0;IZZ)V

    .line 78
    iput-object v0, p0, Lu3/V0;->n:Lu3/T0;

    .line 80
    return-void
.end method

.method public static x(Ljava/lang/String;)Lu3/U0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lu3/U0;

    .line 7
    invoke-direct {v0, p0}, Lu3/U0;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p2, p0}, Lu3/V0;->z(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3, p0}, Lu3/V0;->z(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0}, Lu3/V0;->z(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static z(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "-"

    .line 27
    if-eqz v1, :cond_5

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x64

    .line 49
    cmp-long v1, v5, v7

    .line 51
    if-gez v1, :cond_3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result p0

    .line 66
    const/16 v1, 0x2d

    .line 68
    if-ne p0, v1, :cond_4

    .line 70
    move-object v0, v4

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v2

    .line 88
    int-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    move-result p0

    .line 103
    int-to-double p0, p0

    .line 104
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide p0

    .line 108
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 110
    add-double/2addr p0, v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 114
    move-result-wide p0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "..."

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 153
    if-eqz v1, :cond_f

    .line 155
    check-cast p0, Ljava/lang/Throwable;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    const-class p1, Lu3/o1;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x2e

    .line 189
    if-eqz v4, :cond_8

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 196
    move-result v4

    .line 197
    if-ne v4, v2, :cond_9

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 207
    move-result-object p0

    .line 208
    array-length v4, p0

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_2
    if-ge v6, v4, :cond_e

    .line 212
    aget-object v7, p0, v6

    .line 214
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_d

    .line 227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 233
    move-object v8, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 238
    move-result v9

    .line 239
    if-ne v9, v2, :cond_c

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    :goto_3
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_d

    .line 252
    const-string p0, ": "

    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_f
    instance-of v0, p0, Lu3/U0;

    .line 271
    if-eqz v0, :cond_10

    .line 273
    check-cast p0, Lu3/U0;

    .line 275
    iget-object p0, p0, Lu3/U0;->a:Ljava/lang/String;

    .line 277
    return-object p0

    .line 278
    :cond_10
    if-eqz p1, :cond_11

    .line 280
    return-object v4

    .line 281
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu3/V0;->e:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu3/o1;

    .line 11
    iget-object v1, v1, Lu3/o1;->d:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lu3/o1;

    .line 17
    iget-object v0, v0, Lu3/o1;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lu3/V0;->e:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v0, Lu3/o1;

    .line 26
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 28
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lu3/o1;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v0, "FA"

    .line 37
    iput-object v0, p0, Lu3/V0;->e:Ljava/lang/String;

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lu3/V0;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lu3/V0;->e:Ljava/lang/String;

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final B(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lu3/V0;->A()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lu3/V0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lu3/V0;->A()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 30
    invoke-static {p4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast p2, Lu3/o1;

    .line 37
    iget-object p2, p2, Lu3/o1;->j:Lu3/n1;

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p0}, Lu3/V0;->A()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p2, Lu3/t1;->b:Z

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lu3/V0;->A()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 62
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    :cond_2
    const/16 p3, 0x9

    .line 68
    if-lt p1, p3, :cond_3

    .line 70
    const/16 p1, 0x8

    .line 72
    const/16 v2, 0x8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, p1

    .line 76
    :goto_0
    new-instance p1, Landroidx/fragment/app/Z;

    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v0, p1

    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    move-object v5, p6

    .line 84
    move-object v6, p7

    .line 85
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/Z;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p2, p1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 91
    :cond_4
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Lu3/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/V0;->f:Lu3/T0;

    .line 3
    return-object v0
.end method

.method public final v()Lu3/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/V0;->n:Lu3/T0;

    .line 3
    return-object v0
.end method

.method public final w()Lu3/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/V0;->i:Lu3/T0;

    .line 3
    return-object v0
.end method
