.class public abstract Lq2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq2/G;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq2/G;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "Content-Length:\\s?(\\d+)"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lq2/G;->c:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lq2/G;->d:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lq2/G;->e:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lq2/G;->f:Ljava/util/regex/Pattern;

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 52
    const/16 v2, 0xa

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [B

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-byte v2, v3, v4

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 63
    sput-object v0, Lq2/G;->g:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    new-array v1, v1, [B

    .line 69
    fill-array-data v1, :array_0

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    sput-object v0, Lq2/G;->h:Ljava/lang/String;

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 10
    const/16 v2, 0xa

    .line 12
    const/16 v3, 0x9

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_0
    const-string v0, "DESCRIBE"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    const/16 v12, 0xb

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_1
    const-string v0, "ANNOUNCE"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    const/16 v12, 0xa

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_2
    const-string v0, "SETUP"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_2
    const/16 v12, 0x9

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_3
    const-string v0, "PAUSE"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_3
    const/16 v12, 0x8

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_4
    const-string v0, "SET_PARAMETER"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v12, 0x7

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v0, "REDIRECT"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v12, 0x6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v0, "PLAY"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v12, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v12, 0x4

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v12, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "GET_PARAMETER"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v12, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "TEARDOWN"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v12, 0x1

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v0, "RECORD"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v12, 0x0

    .line 172
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 175
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 180
    throw p0

    .line 181
    :pswitch_0
    return v10

    .line 182
    :pswitch_1
    return v11

    .line 183
    :pswitch_2
    return v2

    .line 184
    :pswitch_3
    return v7

    .line 185
    :pswitch_4
    return v1

    .line 186
    :pswitch_5
    return v3

    .line 187
    :pswitch_6
    return v6

    .line 188
    :pswitch_7
    return v5

    .line 189
    :pswitch_8
    return v8

    .line 190
    :pswitch_9
    return v9

    .line 191
    :pswitch_a
    const/16 p0, 0xc

    .line 193
    return p0

    .line 194
    :pswitch_b
    return v4

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)LZ3/u0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, LZ3/S;->z:LZ3/P;

    .line 5
    sget-object p0, LZ3/u0;->C:LZ3/u0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const-string v1, "initialCapacity"

    .line 11
    invoke-static {v0, v1}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    sget v1, LI2/M;->a:I

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, ",\\s?"

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    aget-object v4, p0, v2

    .line 32
    invoke-static {v4}, Lq2/G;->a(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 42
    array-length v6, v0

    .line 43
    if-ge v6, v5, :cond_1

    .line 45
    array-length v6, v0

    .line 46
    invoke-static {v6, v5}, Ll6/b;->j(II)I

    .line 49
    move-result v6

    .line 50
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    aput-object v4, v0, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v0}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Ljava/util/List;)LD/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    sget-object v2, Lq2/G;->b:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    const-string v3, ""

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 45
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    new-instance v4, LN/i;

    .line 51
    invoke-direct {v4}, LN/i;-><init>()V

    .line 54
    invoke-virtual {v4, v0}, LN/i;->b(Ljava/util/List;)V

    .line 57
    new-instance v0, Lq2/r;

    .line 59
    invoke-direct {v0, v4}, Lq2/r;-><init>(LN/i;)V

    .line 62
    sget-object v4, Lq2/G;->h:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)Lcom/google/android/gms/common/internal/t;

    .line 67
    move-result-object v4

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance v2, LD/d;

    .line 83
    const/16 v3, 0xa

    .line 85
    invoke-direct {v2, p0, v1, v3, v0}, LD/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 88
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ln5/c;
    .locals 3

    .line 1
    sget-object v0, Lq2/G;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {p0, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    new-instance p0, Ln5/c;

    .line 40
    invoke-direct {p0, v1}, Ln5/c;-><init>(Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public static e(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/o1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, ":"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    sget v0, LI2/M;->a:I

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v1, p0, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object p0, p0, v2

    .line 32
    const/16 v2, 0x1c

    .line 34
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)LI2/A;
    .locals 9

    .line 1
    sget-object v0, Lq2/G;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance p0, LI2/A;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sget v1, LY3/j;->a:I

    .line 38
    if-nez v0, :cond_0

    .line 40
    const-string v0, ""

    .line 42
    :cond_0
    move-object v7, v0

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v3 .. v8}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v0, Lq2/G;->f:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    new-instance p0, LI2/A;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v4, 0x1

    .line 72
    const-string v6, ""

    .line 74
    const-string v7, ""

    .line 76
    const/4 v8, 0x3

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v3 .. v8}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "Invalid WWW-Authenticate header "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public static g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "@"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 24
    sget v2, LI2/M;->a:I

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static h(Lq2/H;)LZ3/u0;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq2/H;->c:Lq2/r;

    .line 5
    const-string v3, "CSeq"

    .line 7
    invoke-virtual {v2, v3}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 20
    new-instance v2, LZ3/O;

    .line 22
    invoke-direct {v2}, LZ3/L;-><init>()V

    .line 25
    iget v4, p0, Lq2/H;->b:I

    .line 27
    invoke-static {v4}, Lq2/G;->j(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lq2/H;->a:Landroid/net/Uri;

    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    aput-object v4, v6, v3

    .line 38
    aput-object v5, v6, v1

    .line 40
    const-string v4, "RTSP/1.0"

    .line 42
    aput-object v4, v6, v0

    .line 44
    const-string v4, "%s %s %s"

    .line 46
    invoke-static {v4, v6}, LI2/M;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, Lq2/H;->c:Lq2/r;

    .line 55
    invoke-virtual {v4}, Lq2/r;->a()LZ3/U;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, LZ3/Z;->g()LZ3/b0;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 66
    move-result-object v5

    .line 67
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v6}, LZ3/U;->h(Ljava/lang/Object;)LZ3/S;

    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_1

    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    new-array v10, v0, [Ljava/lang/Object;

    .line 96
    aput-object v6, v10, v3

    .line 98
    aput-object v9, v10, v1

    .line 100
    const-string v9, "%s: %s"

    .line 102
    invoke-static {v9, v10}, LI2/M;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2, v9}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 109
    add-int/2addr v8, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, ""

    .line 113
    invoke-virtual {v2, v0}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 116
    iget-object p0, p0, Lq2/H;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, p0}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2}, LZ3/O;->B()LZ3/u0;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static i(LD/d;)LZ3/u0;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LD/d;->A:Ljava/lang/Object;

    .line 4
    check-cast v1, Lq2/r;

    .line 6
    const-string v2, "CSeq"

    .line 8
    invoke-virtual {v1, v2}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 22
    new-instance v1, LZ3/O;

    .line 24
    invoke-direct {v1}, LZ3/L;-><init>()V

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const-string v5, "RTSP/1.0"

    .line 32
    aput-object v5, v4, v2

    .line 34
    iget v5, p0, LD/d;->z:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v3

    .line 42
    iget v5, p0, LD/d;->z:I

    .line 44
    const/16 v6, 0xc8

    .line 46
    if-eq v5, v6, :cond_a

    .line 48
    const/16 v6, 0x1cd

    .line 50
    if-eq v5, v6, :cond_9

    .line 52
    const/16 v6, 0x1f4

    .line 54
    if-eq v5, v6, :cond_8

    .line 56
    const/16 v6, 0x1f9

    .line 58
    if-eq v5, v6, :cond_7

    .line 60
    const/16 v6, 0x12d

    .line 62
    if-eq v5, v6, :cond_6

    .line 64
    const/16 v6, 0x12e

    .line 66
    if-eq v5, v6, :cond_5

    .line 68
    const/16 v6, 0x190

    .line 70
    if-eq v5, v6, :cond_4

    .line 72
    const/16 v6, 0x191

    .line 74
    if-eq v5, v6, :cond_3

    .line 76
    const/16 v6, 0x194

    .line 78
    if-eq v5, v6, :cond_2

    .line 80
    const/16 v6, 0x195

    .line 82
    if-eq v5, v6, :cond_1

    .line 84
    packed-switch v5, :pswitch_data_0

    .line 87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    throw p0

    .line 93
    :pswitch_0
    const-string v5, "Invalid Range"

    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const-string v5, "Header Field Not Valid"

    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const-string v5, "Method Not Valid In This State"

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    const-string v5, "Session Not Found"

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v5, "Method Not Allowed"

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v5, "Not Found"

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v5, "Unauthorized"

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v5, "Bad Request"

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v5, "Move Temporarily"

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v5, "Move Permanently"

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v5, "RTSP Version Not Supported"

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const-string v5, "Internal Server Error"

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const-string v5, "Unsupported Transport"

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    const-string v5, "OK"

    .line 134
    :goto_1
    aput-object v5, v4, v0

    .line 136
    const-string v5, "%s %s %s"

    .line 138
    invoke-static {v5, v4}, LI2/M;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 145
    iget-object v4, p0, LD/d;->A:Ljava/lang/Object;

    .line 147
    check-cast v4, Lq2/r;

    .line 149
    invoke-virtual {v4}, Lq2/r;->a()LZ3/U;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, LZ3/Z;->g()LZ3/b0;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 160
    move-result-object v5

    .line 161
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_c

    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v6}, LZ3/U;->h(Ljava/lang/Object;)LZ3/S;

    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 181
    move-result v9

    .line 182
    if-ge v8, v9, :cond_b

    .line 184
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    new-array v10, v0, [Ljava/lang/Object;

    .line 190
    aput-object v6, v10, v2

    .line 192
    aput-object v9, v10, v3

    .line 194
    const-string v9, "%s: %s"

    .line 196
    invoke-static {v9, v10}, LI2/M;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1, v9}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 203
    add-int/2addr v8, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const-string v0, ""

    .line 207
    invoke-virtual {v1, v0}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 210
    iget-object p0, p0, LD/d;->B:Ljava/lang/Object;

    .line 212
    check-cast p0, Ljava/lang/String;

    .line 214
    invoke-virtual {v1, p0}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1}, LZ3/O;->B()LZ3/u0;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-string p0, "TEARDOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SET_PARAMETER"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SETUP"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "REDIRECT"

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "RECORD"

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PLAY"

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PAUSE"

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "OPTIONS"

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "GET_PARAMETER"

    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "DESCRIBE"

    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ANNOUNCE"

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
