.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lokhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x22

    .line 20
    if-eqz v1, :cond_6

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "typeSubtype.group(1)"

    .line 29
    invoke-static {v3, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const-string v5, "US"

    .line 36
    invoke-static {v4, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 45
    invoke-static {v8, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v7, "typeSubtype.group(2)"

    .line 55
    invoke-static {v6, v7}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lokhttp3/MediaType;->access$getPARAMETER$cp()Ljava/util/regex/Pattern;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 81
    move-result v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-ge v0, v6, :cond_4

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 96
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 102
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 108
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_1

    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v10, "\'"

    .line 127
    invoke-static {v6, v10, v7}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 133
    invoke-static {v6, v10}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    move-result v7

    .line 143
    if-le v7, v5, :cond_2

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    move-result v7

    .line 149
    sub-int/2addr v7, v1

    .line 150
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 156
    invoke-static {v6, v7}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 168
    move-result v0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v3, "Parameter is not formatted correctly: \""

    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 183
    invoke-static {v0, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "\" for: \""

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_4
    new-instance v0, Lokhttp3/MediaType;

    .line 216
    new-array v1, v7, [Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 224
    move-object v10, v1

    .line 225
    check-cast v10, [Ljava/lang/String;

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v6, v0

    .line 229
    move-object v7, p1

    .line 230
    invoke-direct/range {v6 .. v11}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LQ5/d;)V

    .line 233
    return-object v0

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "No subtype found for: \""

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method
