.class public final LS4/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:Z

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LS4/j;->y:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LS4/j;->z:Ljava/util/HashMap;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, LS4/j;->A:D

    .line 22
    iput-wide v0, p0, LS4/j;->B:D

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LS4/j;->C:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, ""

    .line 5
    const-string v2, " "

    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 9
    const-string v4, "https://www.speedtest.net/speedtest-config.php"

    .line 11
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v5, "lon=\""

    .line 26
    const-string v6, "lat=\""

    .line 28
    const/16 v7, 0xc8

    .line 30
    const-string v8, "\""

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-ne v4, v7, :cond_2

    .line 36
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 38
    new-instance v11, Ljava/io/InputStreamReader;

    .line 40
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v11, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-direct {v4, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    const-string v11, "isp="

    .line 58
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    aget-object v11, v11, v10

    .line 71
    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    aget-object v11, v11, v9

    .line 77
    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    move-result-wide v11

    .line 85
    iput-wide v11, v1, LS4/j;->A:D

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    aget-object v3, v3, v10

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    aget-object v2, v2, v9

    .line 99
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, LS4/j;->B:D

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 118
    const-string v2, "https://www.speedtest.net/speedtest-servers-static.php"

    .line 120
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 129
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 132
    move-result v2

    .line 133
    if-ne v2, v7, :cond_5

    .line 135
    new-instance v2, Ljava/io/BufferedReader;

    .line 137
    new-instance v3, Ljava/io/InputStreamReader;

    .line 139
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_4

    .line 156
    const-string v4, "<server url"

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 164
    const-string v4, "server url=\""

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    aget-object v4, v4, v10

    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    aget-object v4, v4, v9

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    aget-object v7, v7, v10

    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    aget-object v11, v7, v9

    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    aget-object v7, v7, v10

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    aget-object v12, v7, v9

    .line 202
    const-string v7, "name=\""

    .line 204
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    aget-object v7, v7, v10

    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    aget-object v13, v7, v9

    .line 216
    const-string v7, "country=\""

    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    aget-object v7, v7, v10

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    aget-object v14, v7, v9

    .line 230
    const-string v7, "cc=\""

    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    aget-object v7, v7, v10

    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    aget-object v15, v7, v9

    .line 244
    const-string v7, "sponsor=\""

    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    aget-object v7, v7, v10

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    aget-object v16, v7, v9

    .line 258
    const-string v7, "host=\""

    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    aget-object v3, v3, v10

    .line 266
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    aget-object v17, v3, v9

    .line 272
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v3

    .line 280
    iget-object v7, v1, LS4/j;->y:Ljava/util/HashMap;

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v4, v1, LS4/j;->z:Ljava/util/HashMap;

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 300
    goto/16 :goto_2

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    goto :goto_4

    .line 308
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    :cond_5
    :goto_4
    iput-boolean v10, v1, LS4/j;->C:Z

    .line 313
    return-void

    .line 314
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    return-void
.end method
