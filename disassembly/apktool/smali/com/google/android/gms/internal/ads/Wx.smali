.class public abstract Lcom/google/android/gms/internal/ads/Wx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/Xx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/Wx;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Xx;->c:Lcom/google/android/gms/internal/ads/Xx;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Xx;->c:Lcom/google/android/gms/internal/ads/Xx;

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Xx;->c:Lcom/google/android/gms/internal/ads/Xx;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wx;->a:Ljava/lang/String;

    .line 21
    const-string p1, "_3p"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wx;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wx;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wx;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wx;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wx;->b:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v7, Lcom/google/android/gms/internal/ads/Wx;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 35
    const-string v9, "paid_3p_hash_key"

    .line 37
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v7, :cond_2

    .line 43
    if-eqz v8, :cond_2

    .line 45
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/Wx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :catch_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/y0;

    .line 63
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/y0;-><init>(I)V

    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v8

    .line 76
    const-wide/16 v10, 0x0

    .line 78
    cmp-long v12, v8, v10

    .line 80
    if-ltz v12, :cond_c

    .line 82
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Wx;->c:Ljava/lang/String;

    .line 84
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Wx;->d:Ljava/lang/String;

    .line 86
    if-eqz v7, :cond_4

    .line 88
    move-object v12, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v12, v10

    .line 91
    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 93
    const-wide/16 v14, -0x1

    .line 95
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v12

    .line 99
    cmp-long v16, v12, v14

    .line 101
    if-nez v16, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    cmp-long v16, v8, v12

    .line 106
    if-gez v16, :cond_7

    .line 108
    if-eqz v7, :cond_6

    .line 110
    move-object v12, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v12, v10

    .line 113
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/internal/ads/Xx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    add-long v12, v12, p1

    .line 123
    cmp-long v16, v8, v12

    .line 125
    if-ltz v16, :cond_8

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wx;->a:Ljava/lang/String;

    .line 137
    :goto_6
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 139
    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_a

    .line 145
    if-nez p5, :cond_a

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/y0;

    .line 154
    if-eqz v7, :cond_b

    .line 156
    move-object v10, v11

    .line 157
    :cond_b
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Xx;->b:Landroid/content/SharedPreferences;

    .line 159
    invoke-interface {v2, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    move-result-wide v6

    .line 163
    invoke-direct {v1, v3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/y0;-><init>(Ljava/lang/Object;JI)V

    .line 166
    return-object v1

    .line 167
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wx;->e:Ljava/lang/String;

    .line 171
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Wx;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Xx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Wx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Wx;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wx;->d:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wx;->c:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Xx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wx;->b:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wx;->a:Ljava/lang/String;

    .line 34
    :goto_1
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/Xx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/y0;

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(Ljava/lang/Object;JI)V

    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wx;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wx;->d:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wx;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Xx;->b(Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wx;->b:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wx;->a:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Xx;->b(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wx;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "not null"

    .line 44
    const-string v2, "null"

    .line 46
    if-nez p2, :cond_2

    .line 48
    move-object p2, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p2, v1

    .line 51
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, ", hashKey is "

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    if-nez p3, :cond_3

    .line 61
    move-object v1, v2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
