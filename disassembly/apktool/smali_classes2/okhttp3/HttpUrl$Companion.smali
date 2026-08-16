.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
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
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v8, p5

    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 33
    if-eqz v1, :cond_3

    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v9, p6

    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 41
    if-eqz v1, :cond_4

    .line 43
    const/4 v10, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p7

    .line 47
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 49
    if-eqz v1, :cond_5

    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v11, p8

    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 57
    if-eqz v0, :cond_6

    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v12, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 64
    :goto_6
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v7, p4

    .line 68
    invoke-virtual/range {v3 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 3
    if-ge v0, p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 11
    if-ne p3, v1, :cond_0

    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return p3
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 17
    if-eqz p5, :cond_2

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final writeCanonicalized(Ld6/h;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 13

    .line 1
    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move-object v5, v4

    move/from16 v4, p3

    :goto_0
    if-ge v4, v2, :cond_d

    .line 2
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-eqz p6, :cond_1

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0xc

    if-eq v6, v7, :cond_0

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1

    :cond_0
    :goto_1
    move-object v7, p0

    move-object/from16 v9, p5

    goto/16 :goto_8

    :cond_1
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    if-eqz p8, :cond_3

    if-eqz p6, :cond_2

    .line 3
    const-string v7, "+"

    goto :goto_2

    :cond_2
    const-string v7, "%2B"

    :goto_2
    invoke-virtual {p1, v7}, Ld6/h;->e0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v6, v7, :cond_4

    const/16 v7, 0x7f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    if-lt v6, v7, :cond_5

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object/from16 v9, p5

    goto :goto_5

    :cond_5
    :goto_3
    int-to-char v7, v6

    move-object/from16 v9, p5

    .line 4
    invoke-static {v9, v7}, LX5/i;->q(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-nez v7, :cond_7

    if-ne v6, v8, :cond_6

    if-eqz p6, :cond_7

    if-eqz p7, :cond_6

    move-object v7, p0

    .line 5
    invoke-direct {p0, p2, v4, v2}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_6
    move-object v7, p0

    goto :goto_4

    :cond_7
    move-object v7, p0

    goto :goto_5

    .line 6
    :cond_8
    :goto_4
    invoke-virtual {p1, v6}, Ld6/h;->f0(I)V

    goto :goto_8

    :goto_5
    if-nez v5, :cond_9

    .line 7
    new-instance v5, Ld6/h;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_9
    if-eqz v3, :cond_b

    .line 9
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    .line 10
    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, p2, v4, v10, v3}, Ld6/h;->c0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    goto :goto_7

    .line 11
    :cond_b
    :goto_6
    invoke-virtual {v5, v6}, Ld6/h;->f0(I)V

    .line 12
    :goto_7
    invoke-virtual {v5}, Ld6/h;->m()Z

    move-result v10

    if-nez v10, :cond_c

    .line 13
    invoke-virtual {v5}, Ld6/h;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    .line 14
    invoke-virtual {p1, v8}, Ld6/h;->W(I)V

    .line 15
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v12

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {p1, v11}, Ld6/h;->W(I)V

    .line 16
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Ld6/h;->W(I)V

    goto :goto_7

    .line 17
    :cond_c
    :goto_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_0

    :cond_d
    move-object v7, p0

    return-void
.end method

.method private final writePercentDecoded(Ld6/h;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 13
    if-ge v1, p4, :cond_0

    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, Ld6/h;->W(I)V

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2b

    .line 52
    if-ne v0, v1, :cond_1

    .line 54
    if-eqz p5, :cond_1

    .line 56
    const/16 v0, 0x20

    .line 58
    invoke-virtual {p1, v0}, Ld6/h;->W(I)V

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Ld6/h;->f0(I)V

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_0
    if-ge v3, v4, :cond_5

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    if-eqz p8, :cond_0

    goto :goto_1

    :cond_0
    move-object v11, p0

    goto :goto_3

    :cond_1
    :goto_1
    int-to-char v1, v0

    .line 2
    invoke-static {v5, v1}, LX5/i;->q(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_0

    if-eqz p6, :cond_2

    move-object v11, p0

    .line 3
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    move-object v11, p0

    :goto_2
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p7, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 5
    :cond_4
    :goto_3
    new-instance v12, Ld6/h;

    .line 6
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v0, p2

    .line 7
    invoke-virtual {v12, p2, v3, p1}, Ld6/h;->d0(IILjava/lang/String;)V

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 8
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Ld6/h;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v12}, Ld6/h;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, p0

    move v0, p2

    .line 10
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "http"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 p1, 0x50

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 19
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/16 p1, 0x1bb

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

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

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x25

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/16 v2, 0x2b

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    if-eqz p4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance v0, Ld6/h;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v0, p2, v4, p1}, Ld6/h;->d0(IILjava/lang/String;)V

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p1

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Ld6/h;Ljava/lang/String;IIZ)V

    .line 44
    invoke-virtual {v0}, Ld6/h;->P()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 55
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    const/16 v3, 0x2f

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    if-gt v2, v3, :cond_3

    .line 19
    const/16 v3, 0x26

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {p1, v3, v2, v1, v4}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 25
    move-result v3

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v3, v5, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    :cond_0
    const/16 v6, 0x3d

    .line 35
    invoke-static {p1, v6, v2, v1, v4}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 38
    move-result v4

    .line 39
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    if-eq v4, v5, :cond_2

    .line 43
    if-le v4, v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LF4/h;->p0(II)LU5/c;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, LF4/h;->k0(LU5/c;I)LU5/a;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LU5/a;->y:I

    .line 27
    iget v2, v0, LU5/a;->z:I

    .line 29
    iget v0, v0, LU5/a;->A:I

    .line 31
    if-lez v0, :cond_0

    .line 33
    if-le v1, v2, :cond_1

    .line 35
    :cond_0
    if-gez v0, :cond_5

    .line 37
    if-gt v2, v1, :cond_5

    .line 39
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    if-lez v1, :cond_2

    .line 57
    const/16 v6, 0x26

    .line 59
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-eqz v5, :cond_3

    .line 67
    const/16 v4, 0x3d

    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    if-ne v1, v2, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    return-void
.end method
