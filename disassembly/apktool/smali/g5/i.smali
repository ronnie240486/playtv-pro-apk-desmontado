.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/io/InputStream;

.field public final B:J

.field public final C:Lg5/e;

.field public final D:Ljava/util/HashMap;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public final y:Lg5/g;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/h;Ljava/lang/String;Ljava/io/ByteArrayInputStream;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg5/e;

    .line 6
    invoke-direct {v0, p0}, Lg5/e;-><init>(Lg5/i;)V

    .line 9
    iput-object v0, p0, Lg5/i;->C:Lg5/e;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lg5/i;->D:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lg5/i;->y:Lg5/g;

    .line 20
    iput-object p2, p0, Lg5/i;->z:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lg5/i;->A:Ljava/io/InputStream;

    .line 24
    iput-wide p4, p0, Lg5/i;->B:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    cmp-long v0, p4, p1

    .line 31
    if-gez v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lg5/i;->F:Z

    .line 38
    iput-boolean p3, p0, Lg5/i;->H:Z

    .line 40
    return-void
.end method

.method public static x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ": "

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\r\n"

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 20
    return-void
.end method


# virtual methods
.method public final G(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg5/i;->z:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    const-string v2, "GMT"

    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    iget-object v2, p0, Lg5/i;->y:Lg5/g;

    .line 23
    if-eqz v2, :cond_e

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    .line 27
    new-instance v4, Ljava/io/BufferedWriter;

    .line 29
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 31
    new-instance v6, Lg5/b;

    .line 33
    invoke-direct {v6, v0}, Lg5/b;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v6, v6, Lg5/b;->c:Ljava/lang/String;

    .line 38
    if-nez v6, :cond_0

    .line 40
    const-string v6, "US-ASCII"

    .line 42
    :cond_0
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 45
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 52
    const-string v4, "HTTP/1.1 "

    .line 54
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    move-result-object v4

    .line 58
    check-cast v2, Lg5/h;

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    const-string v7, ""

    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget v7, v2, Lg5/h;->y:I

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v7, " "

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, v2, Lg5/h;->z:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 89
    move-result-object v2

    .line 90
    const-string v4, " \r\n"

    .line 92
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 95
    if-eqz v0, :cond_1

    .line 97
    const-string v2, "Content-Type"

    .line 99
    invoke-static {v3, v2, v0}, Lg5/i;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_1
    :goto_0
    const-string v0, "date"

    .line 108
    invoke-virtual {p0, v0}, Lg5/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 114
    const-string v0, "Date"

    .line 116
    new-instance v2, Ljava/util/Date;

    .line 118
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 121
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v0, v1}, Lg5/i;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lg5/i;->C:Lg5/e;

    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-static {v3, v2, v1}, Lg5/i;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v0, "connection"

    .line 168
    invoke-virtual {p0, v0}, Lg5/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 174
    const-string v0, "Connection"

    .line 176
    iget-boolean v1, p0, Lg5/i;->H:Z

    .line 178
    if-eqz v1, :cond_4

    .line 180
    const-string v1, "keep-alive"

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v1, "close"

    .line 185
    :goto_2
    invoke-static {v3, v0, v1}, Lg5/i;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_5
    const-string v0, "content-length"

    .line 190
    invoke-virtual {p0, v0}, Lg5/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 196
    iput-boolean v5, p0, Lg5/i;->G:Z

    .line 198
    :cond_6
    iget-boolean v0, p0, Lg5/i;->G:Z

    .line 200
    if-eqz v0, :cond_7

    .line 202
    const-string v0, "Content-Encoding"

    .line 204
    const-string v1, "gzip"

    .line 206
    invoke-static {v3, v0, v1}, Lg5/i;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lg5/i;->F:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_7
    iget-object v0, p0, Lg5/i;->A:Ljava/io/InputStream;

    .line 214
    if-eqz v0, :cond_8

    .line 216
    :try_start_1
    iget-wide v1, p0, Lg5/i;->B:J

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const-wide/16 v1, 0x0

    .line 221
    :goto_3
    iget v4, p0, Lg5/i;->E:I

    .line 223
    const/4 v5, 0x5

    .line 224
    if-eq v4, v5, :cond_9

    .line 226
    iget-boolean v4, p0, Lg5/i;->F:Z

    .line 228
    if-eqz v4, :cond_9

    .line 230
    const-string v4, "Transfer-Encoding"

    .line 232
    const-string v6, "chunked"

    .line 234
    invoke-static {v3, v4, v6}, Lg5/i;->x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget-boolean v4, p0, Lg5/i;->G:Z

    .line 240
    if-nez v4, :cond_a

    .line 242
    invoke-virtual {p0, v3, v1, v2}, Lg5/i;->I(Ljava/io/PrintWriter;J)J

    .line 245
    move-result-wide v1

    .line 246
    :cond_a
    :goto_4
    const-string v4, "\r\n"

    .line 248
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 254
    iget v3, p0, Lg5/i;->E:I

    .line 256
    const-wide/16 v6, -0x1

    .line 258
    if-eq v3, v5, :cond_c

    .line 260
    iget-boolean v3, p0, Lg5/i;->F:Z

    .line 262
    if-eqz v3, :cond_c

    .line 264
    new-instance v1, Lg5/f;

    .line 266
    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 269
    iget-boolean v2, p0, Lg5/i;->G:Z

    .line 271
    if-eqz v2, :cond_b

    .line 273
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 275
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 278
    invoke-virtual {p0, v2, v6, v7}, Lg5/i;->H(Ljava/io/OutputStream;J)V

    .line 281
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {p0, v1, v6, v7}, Lg5/i;->H(Ljava/io/OutputStream;J)V

    .line 288
    :goto_5
    invoke-virtual {v1}, Lg5/f;->j()V

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    iget-boolean v3, p0, Lg5/i;->G:Z

    .line 294
    if-eqz v3, :cond_d

    .line 296
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 298
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 301
    invoke-virtual {p0, v1, v6, v7}, Lg5/i;->H(Ljava/io/OutputStream;J)V

    .line 304
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-virtual {p0, p1, v1, v2}, Lg5/i;->H(Ljava/io/OutputStream;J)V

    .line 311
    :goto_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 314
    invoke-static {v0}, Lg5/l;->a(Ljava/io/Closeable;)V

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/Error;

    .line 320
    const-string v0, "sendResponse(): Status can\'t be null."

    .line 322
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :goto_7
    sget-object v0, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 328
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 330
    const-string v2, "Could not send response to the client"

    .line 332
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :goto_8
    return-void
.end method

.method public final H(Ljava/io/OutputStream;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x4000

    .line 3
    long-to-int v2, v0

    .line 4
    new-array v2, v2, [B

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, p2, v3

    .line 11
    if-nez v6, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    .line 18
    cmp-long v4, p2, v6

    .line 20
    if-gtz v4, :cond_2

    .line 22
    if-eqz v3, :cond_4

    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    move-wide v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v6

    .line 32
    :goto_1
    iget-object v4, p0, Lg5/i;->A:Ljava/io/InputStream;

    .line 34
    long-to-int v7, v6

    .line 35
    invoke-virtual {v4, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_5

    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    if-nez v3, :cond_1

    .line 47
    int-to-long v6, v4

    .line 48
    sub-long/2addr p2, v6

    .line 49
    goto :goto_0
.end method

.method public final I(Ljava/io/PrintWriter;J)J
    .locals 3

    .line 1
    const-string v0, "content-length"

    .line 3
    invoke-virtual {p0, v0}, Lg5/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lg5/l;->h:Ljava/util/logging/Logger;

    .line 16
    const-string v2, "content-length was no number "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Content-Length: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\r\n"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    return-wide p2
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/i;->G:Z

    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/i;->H:Z

    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/i;->E:I

    .line 3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/i;->A:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/i;->D:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-virtual {p0, v0}, Lg5/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
