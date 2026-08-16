.class public final LG2/z;
.super LG2/f;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/measurement/o1;

.field public final j:Lcom/google/android/gms/internal/measurement/o1;

.field public final k:Z

.field public final l:LY3/k;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/measurement/o1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LG2/f;-><init>(Z)V

    .line 5
    iput-object p1, p0, LG2/z;->h:Ljava/lang/String;

    .line 7
    iput p2, p0, LG2/z;->f:I

    .line 9
    iput p3, p0, LG2/z;->g:I

    .line 11
    iput-boolean p4, p0, LG2/z;->e:Z

    .line 13
    iput-object p5, p0, LG2/z;->i:Lcom/google/android/gms/internal/measurement/o1;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LG2/z;->l:LY3/k;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 20
    const/16 p2, 0x1d

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(I)V

    .line 25
    iput-object p1, p0, LG2/z;->j:Lcom/google/android/gms/internal/measurement/o1;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LG2/z;->k:Z

    .line 30
    return-void
.end method

.method public static C(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 3
    sget v0, LI2/M;->a:I

    .line 5
    const/16 v1, 0x13

    .line 7
    if-lt v0, v1, :cond_4

    .line 9
    const/16 v1, 0x14

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v2, p1, v0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 34
    cmp-long v2, p1, v0

    .line 36
    if-gtz v2, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(LG2/q;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    new-instance v1, Ljava/net/URL;

    .line 7
    iget-object v0, v12, LG2/q;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, v12, LG2/q;->i:I

    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v0, v13

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v13, :cond_0

    .line 23
    const/4 v14, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v11, LG2/z;->e:Z

    .line 28
    iget-boolean v15, v11, LG2/z;->k:Z

    .line 30
    iget v3, v12, LG2/q;->c:I

    .line 32
    iget-object v4, v12, LG2/q;->d:[B

    .line 34
    iget-wide v9, v12, LG2/q;->f:J

    .line 36
    iget-wide v6, v12, LG2/q;->g:J

    .line 38
    if-nez v0, :cond_1

    .line 40
    if-nez v15, :cond_1

    .line 42
    const/4 v13, 0x1

    .line 43
    iget-object v12, v12, LG2/q;->e:Ljava/util/Map;

    .line 45
    move-object/from16 v0, p0

    .line 47
    move v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-wide v4, v9

    .line 50
    move v8, v14

    .line 51
    move v9, v13

    .line 52
    move-object v10, v12

    .line 53
    invoke-virtual/range {v0 .. v10}, LG2/z;->B(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    move-object/from16 v16, v4

    .line 61
    move v4, v3

    .line 62
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 64
    const/16 v0, 0x14

    .line 66
    if-gt v2, v0, :cond_8

    .line 68
    const/16 v17, 0x0

    .line 70
    iget-object v3, v12, LG2/q;->e:Ljava/util/Map;

    .line 72
    move-object/from16 v0, p0

    .line 74
    move-object v1, v8

    .line 75
    move v2, v4

    .line 76
    move-object/from16 v18, v3

    .line 78
    move-object/from16 v3, v16

    .line 80
    move v12, v4

    .line 81
    move/from16 v19, v5

    .line 83
    move-wide v4, v9

    .line 84
    move-wide/from16 v20, v6

    .line 86
    move-object/from16 v22, v8

    .line 88
    move v8, v14

    .line 89
    move-wide/from16 v23, v9

    .line 91
    move/from16 v9, v17

    .line 93
    move-object/from16 v10, v18

    .line 95
    invoke-virtual/range {v0 .. v10}, LG2/z;->B(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 102
    move-result v1

    .line 103
    const-string v2, "Location"

    .line 105
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x12f

    .line 111
    const/16 v4, 0x12d

    .line 113
    const/16 v5, 0x12c

    .line 115
    const/16 v6, 0x12e

    .line 117
    if-eq v12, v13, :cond_2

    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v12, v7, :cond_4

    .line 122
    :cond_2
    if-eq v1, v5, :cond_3

    .line 124
    if-eq v1, v4, :cond_3

    .line 126
    if-eq v1, v6, :cond_3

    .line 128
    if-eq v1, v3, :cond_3

    .line 130
    const/16 v7, 0x133

    .line 132
    if-eq v1, v7, :cond_3

    .line 134
    const/16 v7, 0x134

    .line 136
    if-ne v1, v7, :cond_4

    .line 138
    :cond_3
    move-object/from16 v1, v22

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v7, 0x2

    .line 142
    if-ne v12, v7, :cond_7

    .line 144
    if-eq v1, v5, :cond_5

    .line 146
    if-eq v1, v4, :cond_5

    .line 148
    if-eq v1, v6, :cond_5

    .line 150
    if-ne v1, v3, :cond_7

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    if-eqz v15, :cond_6

    .line 157
    if-ne v1, v6, :cond_6

    .line 159
    move v4, v12

    .line 160
    move-object/from16 v1, v22

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/16 v16, 0x0

    .line 165
    move-object/from16 v1, v22

    .line 167
    const/4 v4, 0x1

    .line 168
    :goto_2
    invoke-virtual {v11, v1, v2}, LG2/z;->z(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    return-object v0

    .line 175
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    invoke-virtual {v11, v1, v2}, LG2/z;->z(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 181
    move-result-object v0

    .line 182
    move-object v8, v0

    .line 183
    move v4, v12

    .line 184
    :goto_4
    move-object/from16 v12, p1

    .line 186
    move/from16 v2, v19

    .line 188
    move-wide/from16 v6, v20

    .line 190
    move-wide/from16 v9, v23

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_8
    move/from16 v19, v5

    .line 196
    new-instance v0, LG2/F;

    .line 198
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 200
    const-string v2, "Too many redirects: "

    .line 202
    move/from16 v3, v19

    .line 204
    invoke-static {v2, v3}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 211
    const/16 v2, 0x7d1

    .line 213
    invoke-direct {v0, v1, v2, v13}, LG2/F;-><init>(Ljava/io/IOException;II)V

    .line 216
    throw v0
.end method

.method public final B(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, LG2/z;->f:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, LG2/z;->g:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, LG2/z;->i:Lcom/google/android/gms/internal/measurement/o1;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_0
    iget-object v1, p0, LG2/z;->j:Lcom/google/android/gms/internal/measurement/o1;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->v()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, LG2/I;->a:Ljava/util/regex/Pattern;

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    const-wide/16 v2, -0x1

    .line 87
    cmp-long p10, p4, v0

    .line 89
    if-nez p10, :cond_2

    .line 91
    cmp-long p10, p6, v2

    .line 93
    if-nez p10, :cond_2

    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 99
    const-string v0, "-"

    .line 101
    invoke-static {p10, p4, p5, v0}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v2

    .line 107
    if-eqz v0, :cond_3

    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 122
    const-string p5, "Range"

    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    iget-object p4, p0, LG2/z;->h:Ljava/lang/String;

    .line 129
    if-eqz p4, :cond_5

    .line 131
    const-string p5, "User-Agent"

    .line 133
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_5
    if-eqz p8, :cond_6

    .line 138
    const-string p4, "gzip"

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p4, "identity"

    .line 143
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 145
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 151
    const/4 p4, 0x1

    .line 152
    if-eqz p3, :cond_7

    .line 154
    const/4 p5, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p5, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 160
    sget p5, LG2/q;->k:I

    .line 162
    if-eq p2, p4, :cond_a

    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p2, p4, :cond_9

    .line 167
    const/4 p4, 0x3

    .line 168
    if-ne p2, p4, :cond_8

    .line 170
    const-string p2, "HEAD"

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p2, "POST"

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string p2, "GET"

    .line 184
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 187
    if-eqz p3, :cond_b

    .line 189
    array-length p2, p3

    .line 190
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 210
    :goto_5
    return-object p1
.end method

.method public final D(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 10
    new-array v3, v2, [B

    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 14
    if-lez v4, :cond_3

    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, LG2/z;->n:Ljava/io/InputStream;

    .line 24
    sget v6, LI2/M;->a:I

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, LG2/f;->u(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LG2/F;

    .line 52
    invoke-direct {p1}, LG2/F;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, LG2/F;

    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    const/16 v0, 0x7d0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, LG2/F;-><init>(Ljava/io/IOException;II)V

    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LG2/z;->n:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, p0, LG2/z;->q:J

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, LG2/z;->r:J

    .line 18
    sub-long v5, v3, v5

    .line 20
    :goto_0
    iget-object v3, p0, LG2/z;->m:Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {v3, v5, v6}, LG2/z;->C(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, LG2/F;

    .line 34
    sget v4, LI2/M;->a:I

    .line 36
    const/16 v4, 0x7d0

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, LG2/F;-><init>(Ljava/io/IOException;II)V

    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, LG2/z;->n:Ljava/io/InputStream;

    .line 45
    invoke-virtual {p0}, LG2/z;->y()V

    .line 48
    iget-boolean v1, p0, LG2/z;->o:Z

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iput-boolean v0, p0, LG2/z;->o:Z

    .line 54
    invoke-virtual {p0}, LG2/f;->v()V

    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, LG2/z;->n:Ljava/io/InputStream;

    .line 60
    invoke-virtual {p0}, LG2/z;->y()V

    .line 63
    iget-boolean v1, p0, LG2/z;->o:Z

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iput-boolean v0, p0, LG2/z;->o:Z

    .line 69
    invoke-virtual {p0}, LG2/f;->v()V

    .line 72
    :cond_3
    throw v2
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/z;->m:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LZ3/z0;->E:LZ3/z0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LG2/y;

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LG2/y;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/z;->m:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, LG2/z;->r:J

    .line 9
    iput-wide v2, v1, LG2/z;->q:J

    .line 11
    invoke-virtual/range {p0 .. p0}, LG2/f;->w()V

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LG2/z;->A(LG2/q;)Ljava/net/HttpURLConnection;

    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, LG2/z;->m:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result v6

    .line 25
    iput v6, v1, LG2/z;->p:I

    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 30
    iget v6, v1, LG2/z;->p:I

    .line 32
    const-string v7, "Content-Range"

    .line 34
    const/16 v8, 0xc8

    .line 36
    const-wide/16 v9, -0x1

    .line 38
    iget-wide v11, v0, LG2/q;->f:J

    .line 40
    iget-wide v13, v0, LG2/q;->g:J

    .line 42
    if-lt v6, v8, :cond_0

    .line 44
    const/16 v15, 0x12b

    .line 46
    if-le v6, v15, :cond_1

    .line 48
    :cond_0
    move-object/from16 v22, v5

    .line 50
    goto/16 :goto_a

    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    iget-object v15, v1, LG2/z;->l:LY3/k;

    .line 58
    if-eqz v15, :cond_3

    .line 60
    invoke-interface {v15, v6}, LY3/k;->apply(Ljava/lang/Object;)Z

    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, LG2/z;->y()V

    .line 70
    new-instance v0, LG2/G;

    .line 72
    const-string v2, "Invalid content type: "

    .line 74
    invoke-static {v2, v6}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x7d3

    .line 80
    invoke-direct {v0, v2, v3}, LG2/F;-><init>(Ljava/lang/String;I)V

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    iget v6, v1, LG2/z;->p:I

    .line 86
    if-ne v6, v8, :cond_4

    .line 88
    cmp-long v6, v11, v2

    .line 90
    if-eqz v6, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-wide v11, v2

    .line 94
    :goto_1
    const-string v6, "Content-Encoding"

    .line 96
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    const-string v8, "gzip"

    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_b

    .line 108
    cmp-long v8, v13, v9

    .line 110
    if-eqz v8, :cond_5

    .line 112
    iput-wide v13, v1, LG2/z;->q:J

    .line 114
    move-object/from16 v22, v5

    .line 116
    move-wide/from16 v16, v11

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_5
    const-string v8, "Content-Length"

    .line 122
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    sget-object v13, LG2/I;->a:Ljava/util/regex/Pattern;

    .line 132
    const-string v13, "Inconsistent headers ["

    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v14

    .line 138
    const-string v15, "]"

    .line 140
    const-string v9, "HttpUtil"

    .line 142
    if-nez v14, :cond_6

    .line 144
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    move-wide/from16 v18, v16

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    const-string v14, "Unexpected Content-Length ["

    .line 155
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v10}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_6
    const-wide/16 v18, -0x1

    .line 173
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 179
    sget-object v10, LG2/I;->a:Ljava/util/regex/Pattern;

    .line 181
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 191
    const/4 v14, 0x2

    .line 192
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v16

    .line 203
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    sub-long v16, v16, v20

    .line 216
    const-wide/16 v20, 0x1

    .line 218
    move-object/from16 v22, v5

    .line 220
    add-long v4, v16, v20

    .line 222
    move-wide/from16 v16, v11

    .line 224
    move-wide/from16 v10, v18

    .line 226
    cmp-long v14, v10, v2

    .line 228
    if-gez v14, :cond_7

    .line 230
    move-wide/from16 v18, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    cmp-long v2, v10, v4

    .line 235
    if-eqz v2, :cond_9

    .line 237
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v3, "] ["

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v9, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 266
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    :goto_3
    const-wide/16 v2, -0x1

    .line 269
    goto :goto_5

    .line 270
    :catch_1
    move-object/from16 v22, v5

    .line 272
    move-wide/from16 v16, v11

    .line 274
    move-wide/from16 v10, v18

    .line 276
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    const-string v3, "Unexpected Content-Range ["

    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v9, v2}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object/from16 v22, v5

    .line 299
    move-wide/from16 v16, v11

    .line 301
    move-wide/from16 v10, v18

    .line 303
    :cond_9
    :goto_4
    move-wide/from16 v18, v10

    .line 305
    goto :goto_3

    .line 306
    :goto_5
    cmp-long v4, v18, v2

    .line 308
    if-eqz v4, :cond_a

    .line 310
    sub-long v9, v18, v16

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const-wide/16 v9, -0x1

    .line 315
    :goto_6
    iput-wide v9, v1, LG2/z;->q:J

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    move-object/from16 v22, v5

    .line 320
    move-wide/from16 v16, v11

    .line 322
    iput-wide v13, v1, LG2/z;->q:J

    .line 324
    :goto_7
    const/16 v2, 0x7d0

    .line 326
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v1, LG2/z;->n:Ljava/io/InputStream;

    .line 332
    if-eqz v6, :cond_c

    .line 334
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 336
    iget-object v4, v1, LG2/z;->n:Ljava/io/InputStream;

    .line 338
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 341
    iput-object v3, v1, LG2/z;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 343
    :cond_c
    const/4 v3, 0x1

    .line 344
    goto :goto_8

    .line 345
    :catch_3
    move-exception v0

    .line 346
    const/4 v4, 0x1

    .line 347
    goto :goto_9

    .line 348
    :goto_8
    iput-boolean v3, v1, LG2/z;->o:Z

    .line 350
    invoke-virtual/range {p0 .. p1}, LG2/f;->x(LG2/q;)V

    .line 353
    move-wide/from16 v11, v16

    .line 355
    :try_start_5
    invoke-virtual {v1, v11, v12}, LG2/z;->D(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 358
    iget-wide v2, v1, LG2/z;->q:J

    .line 360
    return-wide v2

    .line 361
    :catch_4
    move-exception v0

    .line 362
    move-object v3, v0

    .line 363
    invoke-virtual/range {p0 .. p0}, LG2/z;->y()V

    .line 366
    instance-of v0, v3, LG2/F;

    .line 368
    if-eqz v0, :cond_d

    .line 370
    move-object v0, v3

    .line 371
    check-cast v0, LG2/F;

    .line 373
    throw v0

    .line 374
    :cond_d
    new-instance v0, LG2/F;

    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-direct {v0, v3, v2, v4}, LG2/F;-><init>(Ljava/io/IOException;II)V

    .line 380
    throw v0

    .line 381
    :goto_9
    invoke-virtual/range {p0 .. p0}, LG2/z;->y()V

    .line 384
    new-instance v3, LG2/F;

    .line 386
    invoke-direct {v3, v0, v2, v4}, LG2/F;-><init>(Ljava/io/IOException;II)V

    .line 389
    throw v3

    .line 390
    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 393
    move-result-object v4

    .line 394
    iget v5, v1, LG2/z;->p:I

    .line 396
    const/16 v6, 0x1a0

    .line 398
    if-ne v5, v6, :cond_11

    .line 400
    move-object/from16 v5, v22

    .line 402
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    sget-object v8, LG2/I;->a:Ljava/util/regex/Pattern;

    .line 408
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_f

    .line 414
    :cond_e
    const/4 v8, 0x1

    .line 415
    const-wide/16 v9, -0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_f
    sget-object v8, LG2/I;->b:Ljava/util/regex/Pattern;

    .line 420
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_e

    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 441
    move-result-wide v9

    .line 442
    :goto_b
    cmp-long v7, v11, v9

    .line 444
    if-nez v7, :cond_12

    .line 446
    iput-boolean v8, v1, LG2/z;->o:Z

    .line 448
    invoke-virtual/range {p0 .. p1}, LG2/f;->x(LG2/q;)V

    .line 451
    const-wide/16 v4, -0x1

    .line 453
    cmp-long v0, v13, v4

    .line 455
    if-eqz v0, :cond_10

    .line 457
    move-wide v2, v13

    .line 458
    :cond_10
    return-wide v2

    .line 459
    :cond_11
    move-object/from16 v5, v22

    .line 461
    :cond_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_14

    .line 467
    :try_start_6
    sget v2, LI2/M;->a:I

    .line 469
    const/16 v2, 0x1000

    .line 471
    new-array v2, v2, [B

    .line 473
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 475
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 478
    :goto_c
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 481
    move-result v5

    .line 482
    const/4 v7, -0x1

    .line 483
    if-eq v5, v7, :cond_13

    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v3, v2, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 489
    goto :goto_c

    .line 490
    :cond_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 493
    goto :goto_d

    .line 494
    :cond_14
    sget v0, LI2/M;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 496
    goto :goto_d

    .line 497
    :catch_5
    sget v0, LI2/M;->a:I

    .line 499
    :goto_d
    invoke-virtual/range {p0 .. p0}, LG2/z;->y()V

    .line 502
    iget v0, v1, LG2/z;->p:I

    .line 504
    if-ne v0, v6, :cond_15

    .line 506
    new-instance v0, LG2/n;

    .line 508
    const/16 v2, 0x7d8

    .line 510
    invoke-direct {v0, v2}, LG2/n;-><init>(I)V

    .line 513
    goto :goto_e

    .line 514
    :cond_15
    const/4 v0, 0x0

    .line 515
    :goto_e
    new-instance v2, LG2/H;

    .line 517
    iget v3, v1, LG2/z;->p:I

    .line 519
    invoke-direct {v2, v3, v0, v4}, LG2/H;-><init>(ILG2/n;Ljava/util/Map;)V

    .line 522
    throw v2

    .line 523
    :catch_6
    move-exception v0

    .line 524
    invoke-virtual/range {p0 .. p0}, LG2/z;->y()V

    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-static {v0, v2}, LG2/F;->b(Ljava/io/IOException;I)LG2/F;

    .line 531
    move-result-object v0

    .line 532
    throw v0
.end method

.method public final r([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, LG2/z;->q:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p0, LG2/z;->r:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-nez v5, :cond_1

    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, LG2/z;->n:Ljava/io/InputStream;

    .line 33
    sget v1, LI2/M;->a:I

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, LG2/z;->r:J

    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, LG2/z;->r:J

    .line 48
    invoke-virtual {p0, p1}, LG2/f;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, LI2/M;->a:I

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, LG2/F;->b(Ljava/io/IOException;I)LG2/F;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/z;->m:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LG2/z;->m:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method

.method public final z(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 3
    if-eqz p2, :cond_4

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string v2, "http"

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LG2/F;

    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 35
    invoke-static {v1, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, LG2/F;-><init>(Ljava/lang/String;I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, LG2/z;->e:Z

    .line 45
    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, LG2/F;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " to "

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ")"

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, LG2/F;-><init>(Ljava/lang/String;I)V

    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, LG2/F;

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, LG2/F;-><init>(Ljava/io/IOException;II)V

    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, LG2/F;

    .line 106
    const-string p2, "Null location redirect"

    .line 108
    invoke-direct {p1, p2, v0}, LG2/F;-><init>(Ljava/lang/String;I)V

    .line 111
    throw p1
.end method
