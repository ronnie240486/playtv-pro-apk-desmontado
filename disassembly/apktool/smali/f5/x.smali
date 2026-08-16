.class public final Lf5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lde/blinkt/openvpn/core/OpenVPNService;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public y:[Ljava/lang/String;

.field public z:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/cache/pievpn"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf5/x;->G:Ljava/lang/String;

    .line 19
    const-string v0, "(\\d+).(\\d+) ([0-9a-f])+ (.*)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf5/x;->H:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 17
    const-string v2, "/cache/.*$"

    .line 19
    const-string v3, "/lib"

    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "LD_LIBRARY_PATH"

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const-string v4, ":"

    .line 39
    if-nez v2, :cond_0

    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v4, v2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iget-object v5, p0, Lf5/x;->A:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    invoke-static {v5, v4, v2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "TMPDIR"

    .line 72
    iget-object v3, p0, Lf5/x;->B:Ljava/lang/String;

    .line 74
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 81
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lf5/x;->z:Ljava/lang/Process;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 94
    iget-object v1, p0, Lf5/x;->z:Ljava/lang/Process;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/io/BufferedReader;

    .line 102
    new-instance v3, Ljava/io/InputStreamReader;

    .line 104
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 116
    return-void

    .line 117
    :cond_2
    const-string v3, "Dump path: "

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 125
    const/16 v3, 0xb

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lf5/x;->D:Ljava/lang/String;

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto/16 :goto_6

    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto/16 :goto_6

    .line 140
    :cond_3
    :goto_2
    sget-object v3, Lf5/x;->G:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 148
    const-string v3, "syntax error"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 156
    :cond_4
    iput-boolean p1, p0, Lf5/x;->E:Z

    .line 158
    :cond_5
    sget-object v3, Lf5/x;->H:Ljava/util/regex/Pattern;

    .line 160
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_e

    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    const/16 v5, 0x10

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    and-int/lit8 v6, v4, 0xf

    .line 188
    and-int/lit8 v7, v4, 0x10

    .line 190
    if-eqz v7, :cond_6

    .line 192
    const/4 v1, 0x2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    and-int/lit8 v7, v4, 0x20

    .line 196
    if-eqz v7, :cond_7

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    and-int/lit8 v7, v4, 0x40

    .line 201
    if-eqz v7, :cond_8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    and-int/lit16 v1, v4, 0x80

    .line 206
    if-eqz v1, :cond_9

    .line 208
    const/4 v1, 0x4

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const/4 v1, 0x1

    .line 211
    :goto_3
    const-string v4, "MANAGEMENT: CMD"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v6

    .line 223
    :cond_a
    const-string v4, "md too weak"

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 231
    const-string v4, "OpenSSL: error"

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_c

    .line 239
    :cond_b
    const-string v4, "error:140AB18E"

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 247
    :cond_c
    const/4 v4, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    const/4 v4, 0x0

    .line 250
    :goto_4
    invoke-static {v1, v6, v3}, Lf5/L;->r(IILjava/lang/String;)V

    .line 253
    if-ne v4, p1, :cond_f

    .line 255
    const-string v1, "OpenSSL reported a certificate with a weak hash, please the in app FAQ about weak hashes"

    .line 257
    invoke-static {v1}, Lf5/L;->k(Ljava/lang/String;)V

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v4, "P:"

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lf5/L;->o(Ljava/lang/String;)V

    .line 281
    :cond_f
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_10

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_10
    new-instance p1, Ljava/lang/InterruptedException;

    .line 291
    const-string v0, "OpenVpn process was killed form java code"

    .line 293
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_6
    const-string v0, "Error reading from output of OpenVPN process"

    .line 299
    invoke-static {v0, p1}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    iget-object p1, p0, Lf5/x;->z:Ljava/lang/Process;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 307
    return-void
.end method

.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "nopie_openvpn"

    .line 5
    const-string v3, "pie_openvpn"

    .line 7
    const-string v4, "Exiting"

    .line 9
    const-string v5, "Writing minidump log: "

    .line 11
    const-string v6, "\n"

    .line 13
    const-string v7, " "

    .line 15
    const-string v8, "yyyy-MM-dd HH:mm:ss"

    .line 17
    const-string v9, ".log"

    .line 19
    sget-object v10, Lf5/c;->D:Lf5/c;

    .line 21
    const-string v11, "No process running."

    .line 23
    const-string v12, "NOPROCESS"

    .line 25
    const-string v13, "PIE Version could not be executed. Trying no PIE version"

    .line 27
    const-string v14, "Process exited with exit value "

    .line 29
    const-string v15, "Illegal Thread state: "

    .line 31
    move-object/from16 v16, v4

    .line 33
    const-string v4, "InterruptedException: "

    .line 35
    move-object/from16 v17, v5

    .line 37
    iget-object v5, v1, Lf5/x;->C:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 39
    move-object/from16 v18, v6

    .line 41
    const-string v6, "OpenVPN"

    .line 43
    move-object/from16 v19, v5

    .line 45
    const-string v5, "OpenVPNThread Got "

    .line 47
    const/16 v20, 0x0

    .line 49
    const v21, 0x7f1401f2

    .line 52
    move-object/from16 v22, v5

    .line 54
    const v5, 0x7f1402f9

    .line 57
    :try_start_0
    const-string v0, "Starting openvpn"

    .line 59
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Lf5/x;->a([Ljava/lang/String;)V

    .line 67
    const-string v0, "OpenVPN process exited"

    .line 69
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v0, v1, Lf5/x;->z:Ljava/lang/Process;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 125
    :goto_3
    if-eqz v0, :cond_1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 142
    iget-boolean v0, v1, Lf5/x;->E:Z

    .line 144
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 148
    aget-object v4, v0, v20

    .line 150
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v20

    .line 156
    iget-object v2, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_1

    .line 164
    iput-object v0, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 166
    invoke-static {v13}, Lf5/L;->o(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lf5/x;->run()V

    .line 172
    :cond_1
    iget-boolean v0, v1, Lf5/x;->F:Z

    .line 174
    if-nez v0, :cond_2

    .line 176
    invoke-static {v12, v11, v5, v10}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 179
    :cond_2
    iget-object v0, v1, Lf5/x;->D:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_4

    .line 183
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 185
    new-instance v2, Ljava/io/FileWriter;

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object v4, v1, Lf5/x;->D:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 210
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 212
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 214
    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 217
    invoke-static {}, Lf5/L;->d()[Lf5/o;

    .line 220
    move-result-object v3

    .line 221
    array-length v4, v3

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_4
    if-ge v5, v4, :cond_3

    .line 225
    aget-object v8, v3, v5

    .line 227
    new-instance v9, Ljava/util/Date;

    .line 229
    iget-wide v10, v8, Lf5/o;->C:J

    .line 231
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 234
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 249
    move-object/from16 v9, v19

    .line 251
    :try_start_3
    invoke-virtual {v8, v9}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-object/from16 v8, v18

    .line 260
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 272
    move-object/from16 v18, v8

    .line 274
    move-object/from16 v19, v9

    .line 276
    goto :goto_4

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object/from16 v9, v19

    .line 282
    goto :goto_5

    .line 283
    :cond_3
    move-object/from16 v9, v19

    .line 285
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 288
    invoke-static/range {v21 .. v21}, Lf5/L;->i(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 291
    goto :goto_6

    .line 292
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    move-object/from16 v3, v17

    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 313
    goto :goto_6

    .line 314
    :cond_4
    move-object/from16 v9, v19

    .line 316
    :goto_6
    iget-boolean v0, v1, Lf5/x;->F:Z

    .line 318
    if-nez v0, :cond_5

    .line 320
    invoke-virtual {v9}, Lde/blinkt/openvpn/core/OpenVPNService;->O2()V

    .line 323
    :cond_5
    move-object/from16 v2, v16

    .line 325
    :goto_7
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    goto/16 :goto_f

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object/from16 v23, v16

    .line 333
    move-object/from16 v24, v17

    .line 335
    move-object/from16 v25, v18

    .line 337
    move-object/from16 v26, v19

    .line 339
    move-object/from16 v18, v0

    .line 341
    move-object/from16 v17, v6

    .line 343
    move-object v6, v7

    .line 344
    move-object/from16 v27, v23

    .line 346
    move-object/from16 v7, v25

    .line 348
    move-object/from16 v5, v26

    .line 350
    goto/16 :goto_11

    .line 352
    :catch_4
    move-exception v0

    .line 353
    move-object/from16 v23, v16

    .line 355
    move-object/from16 v24, v17

    .line 357
    move-object/from16 v25, v18

    .line 359
    move-object/from16 v26, v19

    .line 361
    :try_start_4
    const-string v5, "Starting OpenVPN Thread"

    .line 363
    invoke-static {v5, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    move-object/from16 v17, v7

    .line 370
    move-object/from16 v7, v22

    .line 372
    :try_start_5
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :try_start_6
    iget-object v0, v1, Lf5/x;->z:Ljava/lang/Process;

    .line 391
    if-eqz v0, :cond_6

    .line 393
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 396
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 397
    goto :goto_b

    .line 398
    :catch_5
    move-exception v0

    .line 399
    goto :goto_8

    .line 400
    :catch_6
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 421
    goto :goto_a

    .line 422
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 441
    :cond_6
    :goto_a
    const/4 v0, 0x0

    .line 442
    :goto_b
    if-eqz v0, :cond_7

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 459
    iget-boolean v0, v1, Lf5/x;->E:Z

    .line 461
    if-eqz v0, :cond_7

    .line 463
    iget-object v0, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 465
    aget-object v4, v0, v20

    .line 467
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v0, v20

    .line 473
    iget-object v2, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_7

    .line 481
    iput-object v0, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 483
    invoke-static {v13}, Lf5/L;->o(Ljava/lang/String;)V

    .line 486
    invoke-virtual/range {p0 .. p0}, Lf5/x;->run()V

    .line 489
    :cond_7
    iget-boolean v0, v1, Lf5/x;->F:Z

    .line 491
    if-nez v0, :cond_8

    .line 493
    const v2, 0x7f1402f9

    .line 496
    invoke-static {v12, v11, v2, v10}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 499
    :cond_8
    iget-object v0, v1, Lf5/x;->D:Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_a

    .line 503
    :try_start_7
    new-instance v0, Ljava/io/BufferedWriter;

    .line 505
    new-instance v2, Ljava/io/FileWriter;

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    iget-object v4, v1, Lf5/x;->D:Ljava/lang/String;

    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 530
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 532
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 534
    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 537
    invoke-static {}, Lf5/L;->d()[Lf5/o;

    .line 540
    move-result-object v3

    .line 541
    array-length v4, v3

    .line 542
    const/4 v5, 0x0

    .line 543
    :goto_c
    if-ge v5, v4, :cond_9

    .line 545
    aget-object v7, v3, v5

    .line 547
    new-instance v8, Ljava/util/Date;

    .line 549
    iget-wide v9, v7, Lf5/o;->C:J

    .line 551
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 554
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 557
    move-result-object v8

    .line 558
    new-instance v9, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    move-object/from16 v8, v17

    .line 568
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 571
    move-object/from16 v10, v26

    .line 573
    :try_start_8
    invoke-virtual {v7, v10}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    move-object/from16 v7, v25

    .line 582
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 594
    move-object/from16 v25, v7

    .line 596
    move-object/from16 v17, v8

    .line 598
    move-object/from16 v26, v10

    .line 600
    goto :goto_c

    .line 601
    :catch_7
    move-exception v0

    .line 602
    goto :goto_d

    .line 603
    :catch_8
    move-exception v0

    .line 604
    move-object/from16 v10, v26

    .line 606
    goto :goto_d

    .line 607
    :cond_9
    move-object/from16 v10, v26

    .line 609
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 612
    invoke-static/range {v21 .. v21}, Lf5/L;->i(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 615
    goto :goto_e

    .line 616
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    move-object/from16 v5, v24

    .line 620
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 637
    goto :goto_e

    .line 638
    :cond_a
    move-object/from16 v10, v26

    .line 640
    :goto_e
    iget-boolean v0, v1, Lf5/x;->F:Z

    .line 642
    if-nez v0, :cond_b

    .line 644
    invoke-virtual {v10}, Lde/blinkt/openvpn/core/OpenVPNService;->O2()V

    .line 647
    :cond_b
    move-object/from16 v2, v23

    .line 649
    goto/16 :goto_7

    .line 651
    :goto_f
    return-void

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    move-object/from16 v27, v23

    .line 655
    move-object/from16 v7, v25

    .line 657
    move-object/from16 v5, v26

    .line 659
    move-object/from16 v28, v17

    .line 661
    move-object/from16 v17, v6

    .line 663
    move-object/from16 v6, v28

    .line 665
    :goto_10
    move-object/from16 v18, v0

    .line 667
    goto :goto_11

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    move-object/from16 v17, v6

    .line 671
    move-object v6, v7

    .line 672
    move-object/from16 v27, v23

    .line 674
    move-object/from16 v7, v25

    .line 676
    move-object/from16 v5, v26

    .line 678
    goto :goto_10

    .line 679
    :goto_11
    :try_start_9
    iget-object v0, v1, Lf5/x;->z:Ljava/lang/Process;

    .line 681
    if-eqz v0, :cond_c

    .line 683
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 686
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 687
    goto :goto_15

    .line 688
    :catch_9
    move-exception v0

    .line 689
    goto :goto_12

    .line 690
    :catch_a
    move-exception v0

    .line 691
    goto :goto_13

    .line 692
    :goto_12
    new-instance v15, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 711
    goto :goto_14

    .line 712
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 731
    :cond_c
    :goto_14
    const/4 v0, 0x0

    .line 732
    :goto_15
    if-eqz v0, :cond_d

    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    .line 736
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 749
    iget-boolean v0, v1, Lf5/x;->E:Z

    .line 751
    if-eqz v0, :cond_d

    .line 753
    iget-object v0, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 755
    aget-object v4, v0, v20

    .line 757
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    aput-object v2, v0, v20

    .line 763
    iget-object v2, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 765
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_d

    .line 771
    iput-object v0, v1, Lf5/x;->y:[Ljava/lang/String;

    .line 773
    invoke-static {v13}, Lf5/L;->o(Ljava/lang/String;)V

    .line 776
    invoke-virtual/range {p0 .. p0}, Lf5/x;->run()V

    .line 779
    :cond_d
    iget-boolean v0, v1, Lf5/x;->F:Z

    .line 781
    if-nez v0, :cond_e

    .line 783
    const v2, 0x7f1402f9

    .line 786
    invoke-static {v12, v11, v2, v10}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 789
    :cond_e
    iget-object v0, v1, Lf5/x;->D:Ljava/lang/String;

    .line 791
    if-eqz v0, :cond_10

    .line 793
    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    .line 795
    new-instance v2, Ljava/io/FileWriter;

    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    iget-object v4, v1, Lf5/x;->D:Ljava/lang/String;

    .line 804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v3

    .line 814
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 820
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 822
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 824
    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 827
    invoke-static {}, Lf5/L;->d()[Lf5/o;

    .line 830
    move-result-object v3

    .line 831
    array-length v4, v3

    .line 832
    const/4 v8, 0x0

    .line 833
    :goto_16
    if-ge v8, v4, :cond_f

    .line 835
    aget-object v9, v3, v8

    .line 837
    new-instance v10, Ljava/util/Date;

    .line 839
    iget-wide v11, v9, Lf5/o;->C:J

    .line 841
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 844
    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 847
    move-result-object v10

    .line 848
    new-instance v11, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v9, v5}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v9

    .line 873
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 876
    add-int/lit8 v8, v8, 0x1

    .line 878
    goto :goto_16

    .line 879
    :catch_b
    move-exception v0

    .line 880
    goto :goto_17

    .line 881
    :cond_f
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 884
    invoke-static/range {v21 .. v21}, Lf5/L;->i(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 887
    goto :goto_18

    .line 888
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    move-object/from16 v3, v24

    .line 892
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 909
    :cond_10
    :goto_18
    iget-boolean v0, v1, Lf5/x;->F:Z

    .line 911
    if-nez v0, :cond_11

    .line 913
    invoke-virtual {v5}, Lde/blinkt/openvpn/core/OpenVPNService;->O2()V

    .line 916
    :cond_11
    move-object/from16 v3, v17

    .line 918
    move-object/from16 v2, v27

    .line 920
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    throw v18
.end method
