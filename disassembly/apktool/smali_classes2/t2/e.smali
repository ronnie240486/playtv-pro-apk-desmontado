.class public final Lt2/e;
.super Lt2/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/util/UUID;

.field public g:[B


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt2/a;

    .line 5
    iget-object v2, v0, Lt2/e;->f:Ljava/util/UUID;

    .line 7
    iget-object v3, v0, Lt2/e;->g:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4, v3}, LF4/h;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lt2/e;->g:[B

    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [LU1/s;

    .line 19
    new-instance v15, LU1/s;

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    array-length v9, v4

    .line 29
    if-ge v8, v9, :cond_0

    .line 31
    aget-byte v9, v4, v8

    .line 33
    int-to-char v9, v9

    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v8, v8, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v7, "<KID>"

    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x5

    .line 51
    add-int/2addr v7, v8

    .line 52
    const-string v9, "</KID>"

    .line 54
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    move-result-object v11

    .line 66
    aget-byte v4, v11, v14

    .line 68
    const/4 v7, 0x3

    .line 69
    aget-byte v9, v11, v7

    .line 71
    aput-byte v9, v11, v14

    .line 73
    aput-byte v4, v11, v7

    .line 75
    aget-byte v4, v11, v5

    .line 77
    const/4 v7, 0x2

    .line 78
    aget-byte v9, v11, v7

    .line 80
    aput-byte v9, v11, v5

    .line 82
    aput-byte v4, v11, v7

    .line 84
    const/4 v4, 0x4

    .line 85
    aget-byte v5, v11, v4

    .line 87
    aget-byte v7, v11, v8

    .line 89
    aput-byte v7, v11, v4

    .line 91
    aput-byte v5, v11, v8

    .line 93
    const/4 v4, 0x6

    .line 94
    aget-byte v5, v11, v4

    .line 96
    const/4 v7, 0x7

    .line 97
    aget-byte v8, v11, v7

    .line 99
    aput-byte v8, v11, v4

    .line 101
    aput-byte v5, v11, v7

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x8

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v7, v15

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v14, v4

    .line 113
    invoke-direct/range {v7 .. v14}, LU1/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 116
    aput-object v15, v6, v5

    .line 118
    invoke-direct {v1, v2, v3, v6}, Lt2/a;-><init>(Ljava/util/UUID;[B[LU1/s;)V

    .line 121
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ProtectionHeader"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "ProtectionHeader"

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lt2/e;->e:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProtectionHeader"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lt2/e;->e:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "SystemID"

    .line 19
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x7b

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x7d

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lt2/e;->f:Ljava/util/UUID;

    .line 60
    :cond_1
    return-void
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/e;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt2/e;->g:[B

    .line 16
    :cond_0
    return-void
.end method
