.class public final Ln6/b;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public final y:[C


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    const/16 p1, 0x40

    .line 6
    new-array p1, p1, [C

    .line 8
    iput-object p1, p0, Ln6/b;->y:[C

    .line 10
    const-string p1, "line.separator"

    .line 12
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ln6/a;)V
    .locals 6

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    iget-object v0, p1, Ln6/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lm6/a;->a:Lm6/b;

    .line 42
    iget-object p1, p1, Ln6/a;->b:[B

    .line 44
    array-length v0, p1

    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 47
    div-int/lit8 v0, v0, 0x3

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    :try_start_0
    sget-object v0, Lm6/a;->a:Lm6/b;

    .line 58
    array-length v2, p1

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Lm6/b;->a([BILjava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    array-length v2, p1

    .line 69
    if-ge v1, v2, :cond_4

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    iget-object v3, p0, Ln6/b;->y:[C

    .line 74
    array-length v4, v3

    .line 75
    if-eq v2, v4, :cond_3

    .line 77
    add-int v4, v1, v2

    .line 79
    array-length v5, p1

    .line 80
    if-lt v4, v5, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    aget-byte v4, p1, v4

    .line 85
    int-to-char v4, v4

    .line 86
    aput-char v4, v3, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 94
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 97
    array-length v2, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p1, "-----END CERTIFICATE-----"

    .line 102
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "exception encoding base64 string: "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method
