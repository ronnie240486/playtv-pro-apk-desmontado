.class public final LF2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/S;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LF2/i;->a:Landroid/content/res/Resources;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LD1/T;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p1, LD1/T;->A:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 16
    const-string v2, "und"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, LI2/M;->a:I

    .line 27
    const/16 v6, 0x15

    .line 29
    if-lt v2, v6, :cond_1

    .line 31
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Ljava/util/Locale;

    .line 38
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 41
    move-object v1, v6

    .line 42
    :goto_0
    const/16 v6, 0x18

    .line 44
    if-lt v2, v6, :cond_2

    .line 46
    invoke-static {}, LA/z;->j()Ljava/util/Locale$Category;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LA/z;->l(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    :cond_3
    :goto_2
    move-object v1, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 74
    move-result v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    nop

    .line 104
    :goto_3
    aput-object v1, v0, v5

    .line 106
    invoke-virtual {p0, p1}, LF2/i;->b(LD1/T;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v3

    .line 112
    invoke-virtual {p0, v0}, LF2/i;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 122
    iget-object p1, p1, LD1/T;->z:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v4, p1

    .line 132
    :goto_4
    move-object v0, v4

    .line 133
    :cond_6
    return-object v0
.end method

.method public final b(LD1/T;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, LD1/T;->C:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, LF2/i;->a:Landroid/content/res/Resources;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f140123

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 19
    :goto_0
    iget p1, p1, LD1/T;->C:I

    .line 21
    and-int/lit8 v2, p1, 0x4

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const v2, 0x7f140126

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LF2/i;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 42
    if-eqz v2, :cond_2

    .line 44
    const v2, 0x7f140125

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LF2/i;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const p1, 0x7f140124

    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, LF2/i;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final c(LD1/T;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p1, LD1/T;->J:Ljava/lang/String;

    .line 6
    invoke-static {v3}, LI2/u;->i(Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    iget v5, p1, LD1/T;->W:I

    .line 13
    iget v6, p1, LD1/T;->P:I

    .line 15
    iget v7, p1, LD1/T;->O:I

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v3, p1, LD1/T;->G:Ljava/lang/String;

    .line 22
    invoke-static {v3}, LI2/u;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_2

    .line 28
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v3}, LI2/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 36
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    if-ne v7, v4, :cond_1

    .line 40
    if-eq v6, v4, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    if-ne v5, v4, :cond_3

    .line 45
    iget v3, p1, LD1/T;->X:I

    .line 47
    if-eq v3, v4, :cond_6

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    const/4 v3, -0x1

    .line 51
    :goto_2
    const v8, 0x7f140120

    .line 54
    const v9, 0x49742400    # 1000000.0f

    .line 57
    iget-object v10, p0, LF2/i;->a:Landroid/content/res/Resources;

    .line 59
    const-string v11, ""

    .line 61
    iget v12, p1, LD1/T;->F:I

    .line 63
    const/4 v13, 0x3

    .line 64
    if-ne v3, v0, :cond_a

    .line 66
    new-array v3, v13, [Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, LF2/i;->b(LD1/T;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v1

    .line 74
    if-eq v7, v4, :cond_8

    .line 76
    if-ne v6, v4, :cond_7

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    new-array v6, v0, [Ljava/lang/Object;

    .line 89
    aput-object p1, v6, v1

    .line 91
    aput-object v5, v6, v2

    .line 93
    const p1, 0x7f140122

    .line 96
    invoke-virtual {v10, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    move-object p1, v11

    .line 102
    :goto_4
    aput-object p1, v3, v2

    .line 104
    if-ne v12, v4, :cond_9

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    int-to-float p1, v12

    .line 108
    div-float/2addr p1, v9

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object p1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    aput-object p1, v2, v1

    .line 117
    invoke-virtual {v10, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    :goto_5
    aput-object v11, v3, v0

    .line 123
    invoke-virtual {p0, v3}, LF2/i;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_9

    .line 129
    :cond_a
    if-ne v3, v2, :cond_12

    .line 131
    new-array v3, v13, [Ljava/lang/String;

    .line 133
    invoke-virtual {p0, p1}, LF2/i;->a(LD1/T;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v3, v1

    .line 139
    if-eq v5, v4, :cond_10

    .line 141
    if-ge v5, v2, :cond_b

    .line 143
    goto :goto_6

    .line 144
    :cond_b
    if-eq v5, v2, :cond_f

    .line 146
    if-eq v5, v0, :cond_e

    .line 148
    const/4 p1, 0x6

    .line 149
    if-eq v5, p1, :cond_d

    .line 151
    const/4 p1, 0x7

    .line 152
    if-eq v5, p1, :cond_d

    .line 154
    const/16 p1, 0x8

    .line 156
    if-eq v5, p1, :cond_c

    .line 158
    const p1, 0x7f14012d

    .line 161
    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const p1, 0x7f14012f

    .line 169
    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    const p1, 0x7f14012e

    .line 177
    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    const p1, 0x7f14012c

    .line 185
    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    const p1, 0x7f140121

    .line 193
    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_7

    .line 198
    :cond_10
    :goto_6
    move-object p1, v11

    .line 199
    :goto_7
    aput-object p1, v3, v2

    .line 201
    if-ne v12, v4, :cond_11

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    int-to-float p1, v12

    .line 205
    div-float/2addr p1, v9

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object p1

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    aput-object p1, v2, v1

    .line 214
    invoke-virtual {v10, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    :goto_8
    aput-object v11, v3, v0

    .line 220
    invoke-virtual {p0, v3}, LF2/i;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    goto :goto_9

    .line 225
    :cond_12
    invoke-virtual {p0, p1}, LF2/i;->a(LD1/T;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_13

    .line 235
    const p1, 0x7f140130

    .line 238
    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    :cond_13
    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_2

    .line 9
    aget-object v5, p1, v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    if-lez v6, :cond_1

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    move-object v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    aput-object v2, v6, v3

    .line 30
    aput-object v5, v6, v0

    .line 32
    iget-object v2, p0, LF2/i;->a:Landroid/content/res/Resources;

    .line 34
    const v5, 0x7f14011f

    .line 37
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2
.end method
