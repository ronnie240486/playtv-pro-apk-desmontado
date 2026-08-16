.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Ld6/k;

.field private static final TOKEN_DELIMITERS:Ld6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Ld6/k;

    .line 11
    const-string v0, "\t ,="

    .line 13
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Ld6/k;

    .line 19
    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerName"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    new-instance v4, Ld6/h;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ld6/h;->e0(Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-static {v4, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Ld6/h;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 54
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Unable to parse challenge"

    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4, v5, v6, v2}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    :cond_0
    :goto_1
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 16
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    const/16 v2, 0xc8

    .line 35
    if-lt v0, v2, :cond_2

    .line 37
    :cond_1
    const/16 v2, 0xcc

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    const/16 v2, 0x130

    .line 43
    if-eq v0, v2, :cond_2

    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_4

    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v4, "Transfer-Encoding"

    .line 60
    invoke-static {p0, v4, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 66
    invoke-static {v0, p0}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_0
    return v3
.end method

.method private static final readChallengeHeader(Ld6/h;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/h;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Ld6/h;)Z

    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Ld6/h;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Ld6/h;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Ld6/h;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-virtual {p0}, Ld6/h;->m()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lokhttp3/Challenge;

    .line 34
    sget-object v0, LH5/p;->y:LH5/p;

    .line 36
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v4, 0x3d

    .line 45
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Ld6/h;B)I

    .line 48
    move-result v5

    .line 49
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Ld6/h;)Z

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v2, :cond_8

    .line 56
    if-nez v6, :cond_3

    .line 58
    invoke-virtual {p0}, Ld6/h;->m()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 64
    :cond_3
    new-instance v2, Lokhttp3/Challenge;

    .line 66
    if-ltz v5, :cond_7

    .line 68
    if-eqz v5, :cond_6

    .line 70
    const-string v4, "="

    .line 72
    if-eq v5, v7, :cond_5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v4

    .line 79
    new-array v7, v5, [C

    .line 81
    :goto_2
    if-ge v6, v5, :cond_4

    .line 83
    aput-char v4, v7, v6

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 90
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([C)V

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-string v4, ""

    .line 101
    :goto_3
    invoke-static {v4, v3}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 111
    invoke-static {v3, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const/16 p1, 0x2e

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Ld6/h;B)I

    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v5

    .line 160
    :goto_4
    if-nez v3, :cond_a

    .line 162
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Ld6/h;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Ld6/h;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Ld6/h;B)I

    .line 176
    move-result v5

    .line 177
    move v6, v5

    .line 178
    :cond_a
    if-nez v6, :cond_b

    .line 180
    :goto_5
    new-instance v4, Lokhttp3/Challenge;

    .line 182
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    move-object v1, v3

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_b
    if-le v6, v7, :cond_c

    .line 193
    return-void

    .line 194
    :cond_c
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Ld6/h;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_d

    .line 200
    return-void

    .line 201
    :cond_d
    const/16 v5, 0x22

    .line 203
    invoke-static {p0, v5}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Ld6/h;B)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_e

    .line 209
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Ld6/h;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Ld6/h;)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    :goto_6
    if-nez v5, :cond_f

    .line 220
    return-void

    .line 221
    :cond_f
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 227
    if-eqz v3, :cond_10

    .line 229
    return-void

    .line 230
    :cond_10
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Ld6/h;)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_11

    .line 236
    invoke-virtual {p0}, Ld6/h;->m()Z

    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_11

    .line 242
    return-void

    .line 243
    :cond_11
    move-object v3, v0

    .line 244
    goto :goto_4
.end method

.method private static final readQuotedString(Ld6/h;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ld6/h;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    :goto_0
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Ld6/k;

    .line 16
    invoke-virtual {p0, v2}, Ld6/h;->K(Ld6/k;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, v2, v4

    .line 25
    if-nez v7, :cond_0

    .line 27
    return-object v6

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v3}, Ld6/h;->I(J)B

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_1

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Ld6/h;->write(Ld6/h;J)V

    .line 37
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 40
    invoke-virtual {v0}, Ld6/h;->P()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-wide v4, p0, Ld6/h;->z:J

    .line 47
    const-wide/16 v7, 0x1

    .line 49
    add-long v9, v2, v7

    .line 51
    cmp-long v11, v4, v9

    .line 53
    if-nez v11, :cond_2

    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ld6/h;->write(Ld6/h;J)V

    .line 59
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 62
    invoke-virtual {v0, p0, v7, v8}, Ld6/h;->write(Ld6/h;J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Failed requirement."

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method private static final readToken(Ld6/h;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Ld6/k;

    .line 3
    invoke-virtual {p0, v0}, Ld6/h;->K(Ld6/k;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    iget-wide v0, p0, Ld6/h;->z:J

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-eqz v4, :cond_1

    .line 21
    sget-object v2, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Ld6/h;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headers"

    .line 13
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 23
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private static final skipCommasAndWhitespace(Ld6/h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld6/h;->m()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Ld6/h;->I(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    :goto_1
    invoke-virtual {p0}, Ld6/h;->readByte()B

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private static final startsWith(Ld6/h;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/h;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld6/h;->I(J)B

    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
