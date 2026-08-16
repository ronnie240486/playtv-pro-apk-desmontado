.class public final Lf5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf5/r;


# static fields
.field public static final O:Ljava/util/Vector;


# instance fields
.field public final A:Ld5/c;

.field public final B:Lde/blinkt/openvpn/core/OpenVPNService;

.field public final C:Ljava/util/LinkedList;

.field public D:Landroid/net/LocalServerSocket;

.field public E:Z

.field public F:J

.field public G:Landroid/net/LocalSocket;

.field public H:I

.field public I:Lf5/q;

.field public J:Z

.field public final K:Landroidx/activity/b;

.field public final L:LK4/b0;

.field public final M:Lf5/y;

.field public transient N:Lf5/b;

.field public final y:Landroid/os/Handler;

.field public z:Landroid/net/LocalSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    sput-object v0, Lf5/z;->O:Ljava/util/Vector;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld5/c;Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/z;->C:Ljava/util/LinkedList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf5/z;->E:Z

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lf5/z;->F:J

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lf5/z;->H:I

    .line 21
    new-instance v0, Landroidx/activity/b;

    .line 23
    const/16 v1, 0x1b

    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, Lf5/z;->K:Landroidx/activity/b;

    .line 30
    new-instance v0, LK4/b0;

    .line 32
    const/16 v1, 0xf

    .line 34
    invoke-direct {v0, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Lf5/z;->L:LK4/b0;

    .line 39
    new-instance v0, Lf5/y;

    .line 41
    invoke-direct {v0, p0}, Lf5/y;-><init>(Lf5/z;)V

    .line 44
    iput-object v0, p0, Lf5/z;->M:Lf5/y;

    .line 46
    iput-object p1, p0, Lf5/z;->A:Ld5/c;

    .line 48
    iput-object p2, p0, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    iput-object p1, p0, Lf5/z;->y:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Failed to close fd ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static i()Z
    .locals 4

    .line 1
    sget-object v0, Lf5/z;->O:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf5/z;

    .line 21
    const-string v3, "signal SIGINT\n"

    .line 23
    invoke-virtual {v2, v3}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v2, v2, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    :cond_0
    :goto_1
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 13
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    iget-object p1, p0, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 26
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf5/z;->H:I

    .line 3
    iget-object p1, p0, Lf5/z;->y:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lf5/z;->K:Landroidx/activity/b;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-boolean p1, p0, Lf5/z;->E:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-string p1, "signal SIGUSR1\n"

    .line 16
    invoke-virtual {p0, p1}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lf5/z;->H:I

    .line 22
    invoke-static {p1}, Lf5/L;->z(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v0, p1

    .line 9
    :goto_0
    const-string v6, "\n"

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_3e

    .line 17
    const-string v6, "\\r?\\n"

    .line 19
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    aget-object v0, v6, v4

    .line 25
    const-string v7, ">"

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_39

    .line 33
    const-string v7, ":"

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_39

    .line 41
    const-string v7, ":"

    .line 43
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    aget-object v8, v7, v4

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    aget-object v7, v7, v5

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v9

    .line 62
    const/16 v11, 0x8

    .line 64
    const/4 v12, -0x1

    .line 65
    const/4 v13, 0x5

    .line 66
    sparse-switch v9, :sswitch_data_0

    .line 69
    :goto_1
    const/4 v8, -0x1

    .line 70
    goto/16 :goto_2

    .line 72
    :sswitch_0
    const-string v9, "PASSWORD"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v8, 0x9

    .line 83
    goto/16 :goto_2

    .line 85
    :sswitch_1
    const-string v9, "BYTECOUNT"

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v8, 0x8

    .line 96
    goto/16 :goto_2

    .line 98
    :sswitch_2
    const-string v9, "PK_SIGN"

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v8, 0x7

    .line 108
    goto :goto_2

    .line 109
    :sswitch_3
    const-string v9, "STATE"

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v8, 0x6

    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    const-string v9, "PROXY"

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v8, 0x5

    .line 130
    goto :goto_2

    .line 131
    :sswitch_5
    const-string v9, "INFO"

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v8, 0x4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_6
    const-string v9, "HOLD"

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v8, 0x3

    .line 152
    goto :goto_2

    .line 153
    :sswitch_7
    const-string v9, "LOG"

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_7

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v8, 0x2

    .line 163
    goto :goto_2

    .line 164
    :sswitch_8
    const-string v9, "INFOMSG"

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_8

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/4 v8, 0x1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_9
    const-string v9, "NEED-OK"

    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_9

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/4 v8, 0x0

    .line 185
    :goto_2
    const/4 v9, 0x0

    .line 186
    packed-switch v8, :pswitch_data_0

    .line 189
    const-string v7, "MGMT: Got unrecognized command"

    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lf5/L;->t(Ljava/lang/String;)V

    .line 198
    const-string v7, "openvpn"

    .line 200
    const-string v8, "Got unrecognized command"

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    goto/16 :goto_19

    .line 211
    :pswitch_0
    :try_start_0
    const-string v0, "Auth-Token:"

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 219
    goto/16 :goto_19

    .line 221
    :cond_a
    const/16 v0, 0x27

    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 226
    move-result v8

    .line 227
    add-int/2addr v8, v5

    .line 228
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    const-string v10, "Verification Failed"

    .line 238
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_b

    .line 244
    add-int/2addr v0, v5

    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    sget-object v8, Lf5/c;->F:Lf5/c;

    .line 266
    const-string v9, "AUTH_FAILED"

    .line 268
    const v10, 0x7f1402f1

    .line 271
    invoke-static {v9, v0, v10, v8}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto/16 :goto_19

    .line 276
    :cond_b
    const-string v0, "Private Key"

    .line 278
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    iget-object v7, v1, Lf5/z;->A:Ld5/c;

    .line 284
    if-eqz v0, :cond_e

    .line 286
    iget-object v0, v7, Ld5/c;->G0:Ljava/util/UUID;

    .line 288
    invoke-static {v0}, Lp2/o;->b(Ljava/util/UUID;)Lp2/o;

    .line 291
    move-result-object v10

    .line 292
    iget-object v10, v10, Lp2/o;->B:Ljava/lang/Object;

    .line 294
    check-cast v10, Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lp2/o;->b(Ljava/util/UUID;)Lp2/o;

    .line 299
    move-result-object v0

    .line 300
    iput-object v9, v0, Lp2/o;->B:Ljava/lang/Object;

    .line 302
    if-eqz v10, :cond_c

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    iget v0, v7, Ld5/c;->y:I

    .line 307
    if-eqz v0, :cond_d

    .line 309
    if-eq v0, v13, :cond_d

    .line 311
    move-object v10, v9

    .line 312
    goto :goto_3

    .line 313
    :cond_d
    iget-object v10, v7, Ld5/c;->f0:Ljava/lang/String;

    .line 315
    :goto_3
    move-object v0, v9

    .line 316
    move-object v9, v10

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    const-string v0, "Auth"

    .line 320
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 326
    iget-object v0, v7, Ld5/c;->G0:Ljava/util/UUID;

    .line 328
    invoke-static {v0}, Lp2/o;->b(Ljava/util/UUID;)Lp2/o;

    .line 331
    move-result-object v10

    .line 332
    iget-object v10, v10, Lp2/o;->A:Ljava/lang/Object;

    .line 334
    check-cast v10, Ljava/lang/String;

    .line 336
    invoke-static {v0}, Lp2/o;->b(Ljava/util/UUID;)Lp2/o;

    .line 339
    move-result-object v0

    .line 340
    iput-object v9, v0, Lp2/o;->A:Ljava/lang/Object;

    .line 342
    if-eqz v10, :cond_f

    .line 344
    move-object v9, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    iget-object v0, v7, Ld5/c;->U:Ljava/lang/String;

    .line 348
    move-object v9, v0

    .line 349
    :goto_4
    iget-object v0, v7, Ld5/c;->V:Ljava/lang/String;

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    const-string v0, "HTTP Proxy"

    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 360
    iget-object v0, v1, Lf5/z;->N:Lf5/b;

    .line 362
    if-eqz v0, :cond_11

    .line 364
    iget-object v9, v0, Lf5/b;->K:Ljava/lang/String;

    .line 366
    iget-object v0, v0, Lf5/b;->J:Ljava/lang/String;

    .line 368
    goto :goto_5

    .line 369
    :cond_11
    move-object v0, v9

    .line 370
    :goto_5
    if-eqz v9, :cond_13

    .line 372
    const-string v7, "\n"

    .line 374
    const-string v10, "\' "

    .line 376
    if-eqz v0, :cond_12

    .line 378
    invoke-static {v0}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    const-string v11, "username \'"

    .line 384
    invoke-static {v11, v8, v10, v0, v7}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 391
    :cond_12
    invoke-static {v9}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    const-string v9, "password \'"

    .line 397
    invoke-static {v9, v8, v10, v0, v7}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 404
    goto/16 :goto_19

    .line 406
    :cond_13
    iget-object v9, v1, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    const-string v0, "need "

    .line 413
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    sget-object v15, Lf5/c;->G:Lf5/c;

    .line 419
    const-string v7, "NEED"

    .line 421
    const v10, 0x7f140275

    .line 424
    invoke-static {v7, v0, v10, v15}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 427
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v11

    .line 435
    const-string v12, "openvpn_newstat"

    .line 437
    const-wide/16 v13, 0x0

    .line 439
    const/16 v16, 0x0

    .line 441
    move-object v10, v0

    .line 442
    invoke-virtual/range {v9 .. v16}, Lde/blinkt/openvpn/core/OpenVPNService;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLf5/c;Landroid/content/Intent;)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    const-string v7, "Openvpn requires Authentication type \'"

    .line 449
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v7, "\' but no password/key information available"

    .line 457
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 467
    goto/16 :goto_19

    .line 469
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    const-string v8, "Could not parse management Password command: "

    .line 473
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 486
    goto/16 :goto_19

    .line 488
    :pswitch_1
    const/16 v0, 0x2c

    .line 490
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 501
    move-result-wide v8

    .line 502
    add-int/2addr v0, v5

    .line 503
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 510
    move-result-wide v10

    .line 511
    invoke-static {v8, v9, v10, v11}, Lf5/L;->y(JJ)V

    .line 514
    goto/16 :goto_19

    .line 516
    :pswitch_2
    const-string v0, ","

    .line 518
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    aget-object v7, v0, v5

    .line 524
    const-string v8, "RSA_PKCS1_PADDING"

    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v7

    .line 530
    iget-object v8, v1, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 532
    aget-object v0, v0, v4

    .line 534
    iget-object v10, v1, Lf5/z;->A:Ld5/c;

    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 542
    move-result-object v0

    .line 543
    iget v12, v10, Ld5/c;->y:I

    .line 545
    if-ne v12, v11, :cond_15

    .line 547
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_14

    .line 553
    :goto_6
    move-object v0, v9

    .line 554
    goto/16 :goto_a

    .line 556
    :cond_14
    :try_start_1
    iget-object v7, v10, Ld5/c;->A:Ljava/lang/String;

    .line 558
    invoke-static {v8, v7, v0}, LY3/i;->Q(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/String;[B)[B

    .line 561
    move-result-object v0
    :try_end_1
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    goto/16 :goto_a

    .line 564
    :catch_1
    move-exception v0

    .line 565
    goto :goto_7

    .line 566
    :catch_2
    move-exception v0

    .line 567
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    new-array v8, v2, [Ljava/lang/Object;

    .line 581
    aput-object v9, v8, v4

    .line 583
    aput-object v7, v8, v5

    .line 585
    aput-object v0, v8, v3

    .line 587
    const v0, 0x7f1400f4

    .line 590
    invoke-static {v0, v8}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 593
    goto :goto_6

    .line 594
    :cond_15
    iget-object v8, v10, Ld5/c;->F0:Ljava/security/PrivateKey;

    .line 596
    :try_start_2
    invoke-interface {v8}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 599
    move-result-object v10

    .line 600
    const-string v11, "EC"

    .line 602
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_16

    .line 608
    const-string v7, "NONEwithECDSA"

    .line 610
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7, v8}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 617
    invoke-virtual {v7, v0}, Ljava/security/Signature;->update([B)V

    .line 620
    invoke-virtual {v7}, Ljava/security/Signature;->sign()[B

    .line 623
    move-result-object v0

    .line 624
    goto :goto_a

    .line 625
    :catch_3
    move-exception v0

    .line 626
    goto :goto_9

    .line 627
    :catch_4
    move-exception v0

    .line 628
    goto :goto_9

    .line 629
    :catch_5
    move-exception v0

    .line 630
    goto :goto_9

    .line 631
    :catch_6
    move-exception v0

    .line 632
    goto :goto_9

    .line 633
    :catch_7
    move-exception v0

    .line 634
    goto :goto_9

    .line 635
    :catch_8
    move-exception v0

    .line 636
    goto :goto_9

    .line 637
    :cond_16
    if-eqz v7, :cond_17

    .line 639
    const-string v7, "RSA/ECB/PKCS1PADDING"

    .line 641
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 644
    move-result-object v7

    .line 645
    goto :goto_8

    .line 646
    :cond_17
    const-string v7, "RSA/ECB/NoPadding"

    .line 648
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 651
    move-result-object v7

    .line 652
    :goto_8
    invoke-virtual {v7, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 655
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 658
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_3

    .line 659
    goto :goto_a

    .line 660
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    new-array v8, v3, [Ljava/lang/Object;

    .line 674
    aput-object v7, v8, v4

    .line 676
    aput-object v0, v8, v5

    .line 678
    const v0, 0x7f1400fb

    .line 681
    invoke-static {v0, v8}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 684
    goto/16 :goto_6

    .line 686
    :goto_a
    if-eqz v0, :cond_18

    .line 688
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 691
    move-result-object v9

    .line 692
    :cond_18
    const-string v0, "\nEND\n"

    .line 694
    const-string v7, "pk-sig\n"

    .line 696
    if-nez v9, :cond_19

    .line 698
    invoke-virtual {v1, v7}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 701
    invoke-virtual {v1, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 704
    invoke-static {}, Lf5/z;->i()Z

    .line 707
    goto/16 :goto_19

    .line 709
    :cond_19
    invoke-virtual {v1, v7}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 712
    invoke-virtual {v1, v9}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 715
    invoke-virtual {v1, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 718
    goto/16 :goto_19

    .line 720
    :pswitch_3
    iget-boolean v0, v1, Lf5/z;->J:Z

    .line 722
    if-nez v0, :cond_3c

    .line 724
    const-string v0, ","

    .line 726
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    aget-object v7, v0, v5

    .line 732
    aget-object v8, v0, v3

    .line 734
    const-string v9, ",,"

    .line 736
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_1a

    .line 742
    const-string v0, ""

    .line 744
    invoke-static {v7, v0}, Lf5/L;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    goto/16 :goto_19

    .line 749
    :cond_1a
    aget-object v0, v0, v3

    .line 751
    invoke-static {v7, v0}, Lf5/L;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    goto/16 :goto_19

    .line 756
    :pswitch_4
    const-string v0, ","

    .line 758
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 761
    move-result-object v7

    .line 762
    aget-object v0, v7, v4

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    move-result v0

    .line 768
    sub-int/2addr v0, v5

    .line 769
    iget-object v8, v1, Lf5/z;->A:Ld5/c;

    .line 771
    iget-object v8, v8, Ld5/c;->r0:[Lf5/b;

    .line 773
    array-length v11, v8

    .line 774
    if-le v11, v0, :cond_1b

    .line 776
    aget-object v0, v8, v0

    .line 778
    iget v8, v0, Lf5/b;->F:I

    .line 780
    iget-object v11, v0, Lf5/b;->G:Ljava/lang/String;

    .line 782
    iget-object v12, v0, Lf5/b;->H:Ljava/lang/String;

    .line 784
    iget-boolean v13, v0, Lf5/b;->I:Z

    .line 786
    iput-object v0, v1, Lf5/z;->N:Lf5/b;

    .line 788
    goto :goto_b

    .line 789
    :cond_1b
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 791
    new-instance v8, Ljava/lang/StringBuilder;

    .line 793
    const-string v11, "OpenVPN is asking for a proxy of an unknown connection entry ("

    .line 795
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    const-string v0, ")"

    .line 803
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 813
    move-object v11, v9

    .line 814
    move-object v12, v11

    .line 815
    const/4 v8, 0x1

    .line 816
    const/4 v13, 0x0

    .line 817
    :goto_b
    if-ne v8, v5, :cond_1e

    .line 819
    iget-object v0, v1, Lf5/z;->A:Ld5/c;

    .line 821
    const-string v14, "https://"

    .line 823
    const v15, 0x7f140165

    .line 826
    :try_start_3
    new-instance v9, Ljava/net/URL;

    .line 828
    iget-object v2, v0, Ld5/c;->C0:Ljava/lang/String;

    .line 830
    iget-object v0, v0, Ld5/c;->D0:Ljava/lang/String;

    .line 832
    new-instance v10, Ljava/lang/StringBuilder;

    .line 834
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    const-string v2, ":"

    .line 842
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-static {v9}, Ll3/a;->s(Ljava/net/URL;)Ljava/net/Proxy;

    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_1d

    .line 861
    :cond_1c
    :goto_c
    const/4 v0, 0x0

    .line 862
    goto :goto_f

    .line 863
    :cond_1d
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 866
    move-result-object v0

    .line 867
    instance-of v2, v0, Ljava/net/InetSocketAddress;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_9

    .line 869
    if-eqz v2, :cond_1c

    .line 871
    goto :goto_f

    .line 872
    :catch_9
    move-exception v0

    .line 873
    goto :goto_d

    .line 874
    :catch_a
    move-exception v0

    .line 875
    goto :goto_e

    .line 876
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    new-array v2, v5, [Ljava/lang/Object;

    .line 882
    aput-object v0, v2, v4

    .line 884
    invoke-static {v15, v2}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 887
    goto :goto_c

    .line 888
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    new-array v2, v5, [Ljava/lang/Object;

    .line 894
    aput-object v0, v2, v4

    .line 896
    invoke-static {v15, v2}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 899
    goto :goto_c

    .line 900
    :goto_f
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    .line 902
    if-eqz v2, :cond_1e

    .line 904
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 906
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    move-result-object v12

    .line 918
    const/4 v8, 0x2

    .line 919
    const/4 v13, 0x0

    .line 920
    :cond_1e
    array-length v0, v7

    .line 921
    if-lt v0, v3, :cond_1f

    .line 923
    if-ne v8, v3, :cond_1f

    .line 925
    aget-object v0, v7, v5

    .line 927
    const-string v2, "UDP"

    .line 929
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1f

    .line 935
    const-string v0, "Not using an HTTP proxy since the connection uses UDP"

    .line 937
    invoke-static {v0}, Lf5/L;->o(Ljava/lang/String;)V

    .line 940
    const/4 v2, 0x4

    .line 941
    const/4 v9, 0x0

    .line 942
    goto :goto_10

    .line 943
    :cond_1f
    move-object v9, v11

    .line 944
    const/4 v2, 0x4

    .line 945
    :goto_10
    if-ne v8, v2, :cond_23

    .line 947
    const-string v0, "WAIT_ORBOT"

    .line 949
    const-string v2, "Waiting for Orbot to start"

    .line 951
    sget-object v7, Lf5/c;->B:Lf5/c;

    .line 953
    const v8, 0x7f140305

    .line 956
    invoke-static {v0, v2, v8, v7}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 959
    invoke-static {}, Lf5/B;->b()Lf5/B;

    .line 962
    move-result-object v2

    .line 963
    iget-object v0, v1, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 965
    invoke-static {v0}, Lf5/B;->a(Landroid/content/Context;)Z

    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_20

    .line 971
    const-string v0, "Orbot does not seem to be installed!"

    .line 973
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 976
    :cond_20
    iget-object v0, v1, Lf5/z;->y:Landroid/os/Handler;

    .line 978
    iget-object v7, v1, Lf5/z;->L:LK4/b0;

    .line 980
    const-wide/16 v8, 0x4e20

    .line 982
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 985
    iget-object v0, v1, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 987
    iget-object v7, v1, Lf5/z;->M:Lf5/y;

    .line 989
    monitor-enter v2

    .line 990
    :try_start_4
    iget-object v8, v2, Lf5/B;->b:Ljava/util/HashSet;

    .line 992
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 995
    move-result v8

    .line 996
    if-nez v8, :cond_21

    .line 998
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1001
    move-result-object v8

    .line 1002
    iget-object v9, v2, Lf5/B;->c:Lf5/A;

    .line 1004
    new-instance v10, Landroid/content/IntentFilter;

    .line 1006
    const-string v11, "org.torproject.android.intent.action.STATUS"

    .line 1008
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1014
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1017
    move-result-object v8

    .line 1018
    iput-object v8, v2, Lf5/B;->a:Landroid/content/Context;

    .line 1020
    goto :goto_11

    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    goto :goto_12

    .line 1023
    :cond_21
    :goto_11
    invoke-static {v0}, Lf5/B;->a(Landroid/content/Context;)Z

    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_22

    .line 1029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    const-string v0, "Orbot not yet installed"

    .line 1034
    invoke-static {v0}, Lf5/L;->h(Ljava/lang/String;)V

    .line 1037
    :cond_22
    iget-object v0, v2, Lf5/B;->b:Ljava/util/HashSet;

    .line 1039
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1042
    monitor-exit v2

    .line 1043
    iget-object v0, v2, Lf5/B;->a:Landroid/content/Context;

    .line 1045
    new-instance v2, Landroid/content/Intent;

    .line 1047
    const-string v7, "org.torproject.android.intent.action.START"

    .line 1049
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1052
    const-string v7, "org.torproject.android"

    .line 1054
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    const-string v7, "org.torproject.android.intent.extra.PACKAGE_NAME"

    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1062
    move-result-object v8

    .line 1063
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1069
    goto :goto_13

    .line 1070
    :goto_12
    monitor-exit v2

    .line 1071
    throw v0

    .line 1072
    :cond_23
    invoke-virtual {v1, v8, v9, v12, v13}, Lf5/z;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1075
    :goto_13
    const/4 v2, 0x3

    .line 1076
    goto/16 :goto_19

    .line 1078
    :pswitch_5
    iput-boolean v5, v1, Lf5/z;->E:Z

    .line 1080
    const-string v0, ":"

    .line 1082
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1086
    aget-object v0, v0, v5

    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1091
    move-result v0

    .line 1092
    iget-object v2, v1, Lf5/z;->I:Lf5/q;

    .line 1094
    if-nez v2, :cond_24

    .line 1096
    goto :goto_14

    .line 1097
    :cond_24
    check-cast v2, Lf5/f;

    .line 1099
    invoke-virtual {v2}, Lf5/f;->c()Z

    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_27

    .line 1105
    const v2, 0x7f140304

    .line 1108
    if-le v0, v5, :cond_25

    .line 1110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1113
    move-result-object v7

    .line 1114
    sget-object v8, Lf5/c;->B:Lf5/c;

    .line 1116
    const-string v9, "CONNECTRETRY"

    .line 1118
    invoke-static {v9, v7, v2, v8}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 1121
    :cond_25
    iget-object v7, v1, Lf5/z;->y:Landroid/os/Handler;

    .line 1123
    iget-object v8, v1, Lf5/z;->K:Landroidx/activity/b;

    .line 1125
    mul-int/lit16 v9, v0, 0x3e8

    .line 1127
    int-to-long v9, v9

    .line 1128
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1131
    if-le v0, v13, :cond_26

    .line 1133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1136
    move-result-object v0

    .line 1137
    new-array v7, v5, [Ljava/lang/Object;

    .line 1139
    aput-object v0, v7, v4

    .line 1141
    invoke-static {v2, v7}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 1144
    goto :goto_13

    .line 1145
    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1148
    move-result-object v0

    .line 1149
    new-array v7, v5, [Ljava/lang/Object;

    .line 1151
    aput-object v0, v7, v4

    .line 1153
    invoke-static {v2, v7}, Lf5/L;->g(I[Ljava/lang/Object;)V

    .line 1156
    goto :goto_13

    .line 1157
    :cond_27
    :goto_14
    iget v0, v1, Lf5/z;->H:I

    .line 1159
    invoke-static {v0}, Lf5/L;->z(I)V

    .line 1162
    goto :goto_13

    .line 1163
    :pswitch_6
    const-string v0, ","

    .line 1165
    const/4 v2, 0x4

    .line 1166
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    const-string v2, "OpenVPN"

    .line 1172
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    aget-object v2, v0, v5

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1183
    move-result v7

    .line 1184
    const/16 v8, 0x44

    .line 1186
    if-eq v7, v8, :cond_2e

    .line 1188
    const/16 v8, 0x46

    .line 1190
    if-eq v7, v8, :cond_2c

    .line 1192
    const/16 v8, 0x49

    .line 1194
    if-eq v7, v8, :cond_2a

    .line 1196
    const/16 v8, 0x57

    .line 1198
    if-eq v7, v8, :cond_28

    .line 1200
    goto :goto_15

    .line 1201
    :cond_28
    const-string v7, "W"

    .line 1203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_29

    .line 1209
    goto :goto_15

    .line 1210
    :cond_29
    const/4 v12, 0x3

    .line 1211
    goto :goto_15

    .line 1212
    :cond_2a
    const-string v7, "I"

    .line 1214
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_2b

    .line 1220
    goto :goto_15

    .line 1221
    :cond_2b
    const/4 v12, 0x2

    .line 1222
    goto :goto_15

    .line 1223
    :cond_2c
    const-string v7, "F"

    .line 1225
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_2d

    .line 1231
    goto :goto_15

    .line 1232
    :cond_2d
    const/4 v12, 0x1

    .line 1233
    goto :goto_15

    .line 1234
    :cond_2e
    const-string v7, "D"

    .line 1236
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_2f

    .line 1242
    goto :goto_15

    .line 1243
    :cond_2f
    const/4 v12, 0x0

    .line 1244
    :goto_15
    if-eqz v12, :cond_32

    .line 1246
    if-eq v12, v5, :cond_31

    .line 1248
    const/4 v2, 0x3

    .line 1249
    if-eq v12, v2, :cond_30

    .line 1251
    const/4 v7, 0x1

    .line 1252
    goto :goto_16

    .line 1253
    :cond_30
    const/4 v7, 0x3

    .line 1254
    goto :goto_16

    .line 1255
    :cond_31
    const/4 v2, 0x3

    .line 1256
    const/4 v7, 0x2

    .line 1257
    goto :goto_16

    .line 1258
    :cond_32
    const/4 v2, 0x3

    .line 1259
    const/4 v7, 0x4

    .line 1260
    :goto_16
    aget-object v8, v0, v3

    .line 1262
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1265
    move-result v8

    .line 1266
    and-int/lit8 v8, v8, 0xf

    .line 1268
    aget-object v0, v0, v2

    .line 1270
    const-string v9, "MANAGEMENT: CMD"

    .line 1272
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1275
    move-result v9

    .line 1276
    if-eqz v9, :cond_33

    .line 1278
    const/4 v9, 0x4

    .line 1279
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1282
    move-result v8

    .line 1283
    :cond_33
    invoke-static {v7, v8, v0}, Lf5/L;->r(IILjava/lang/String;)V

    .line 1286
    goto/16 :goto_19

    .line 1288
    :pswitch_7
    const-string v0, "OPEN_URL:"

    .line 1290
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_35

    .line 1296
    const-string v0, "CR_TEXT:"

    .line 1298
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_34

    .line 1304
    goto :goto_17

    .line 1305
    :cond_34
    const-string v0, "Info message from server:"

    .line 1307
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Lf5/L;->h(Ljava/lang/String;)V

    .line 1314
    goto/16 :goto_19

    .line 1316
    :cond_35
    :goto_17
    iget-object v0, v1, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    const-string v8, ":"

    .line 1323
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1326
    move-result-object v9

    .line 1327
    aget-object v9, v9, v4

    .line 1329
    const-string v10, "notification"

    .line 1331
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1334
    move-result-object v10

    .line 1335
    check-cast v10, Landroid/app/NotificationManager;

    .line 1337
    new-instance v11, Landroid/app/Notification$Builder;

    .line 1339
    invoke-direct {v11, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1342
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 1345
    const v12, 0x108009b

    .line 1348
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 1351
    const-string v12, "OPEN_URL"

    .line 1353
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    move-result v12

    .line 1357
    if-eqz v12, :cond_36

    .line 1359
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1362
    move-result-object v7

    .line 1363
    aget-object v7, v7, v5

    .line 1365
    const v8, 0x7f140267

    .line 1368
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1371
    move-result-object v9

    .line 1372
    invoke-virtual {v11, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1375
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1378
    new-instance v9, Landroid/content/Intent;

    .line 1380
    const-string v12, "android.intent.action.VIEW"

    .line 1382
    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1385
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1388
    move-result-object v7

    .line 1389
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1392
    const/high16 v7, 0x10000000

    .line 1394
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1397
    goto :goto_18

    .line 1398
    :cond_36
    const-string v12, "CR_TEXT"

    .line 1400
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    move-result v12

    .line 1404
    if-eqz v12, :cond_38

    .line 1406
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1409
    move-result-object v7

    .line 1410
    aget-object v7, v7, v5

    .line 1412
    const v8, 0x7f1400b9

    .line 1415
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1418
    move-result-object v9

    .line 1419
    invoke-virtual {v11, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1422
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1425
    new-instance v9, Landroid/content/Intent;

    .line 1427
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 1430
    new-instance v12, Landroid/content/ComponentName;

    .line 1432
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1434
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1440
    move-result-object v14

    .line 1441
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    const-string v14, ".activities.CredentialsPopup"

    .line 1446
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    move-result-object v13

    .line 1453
    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1459
    const-string v12, "de.blinkt.openvpn.core.CR_TEXT_CHALLENGE"

    .line 1461
    invoke-virtual {v9, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1464
    :goto_18
    const/high16 v7, 0x4000000

    .line 1466
    invoke-static {v0, v4, v9, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1469
    move-result-object v0

    .line 1470
    sget-object v7, Lf5/c;->G:Lf5/c;

    .line 1472
    const-string v12, "USER_INPUT"

    .line 1474
    const-string v13, "waiting for user input"

    .line 1476
    invoke-static {v12, v13, v8, v7, v9}, Lf5/L;->C(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V

    .line 1479
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1484
    invoke-static {v3, v11}, Lde/blinkt/openvpn/core/OpenVPNService;->r3(ILandroid/app/Notification$Builder;)V

    .line 1487
    const-string v7, "status"

    .line 1489
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1492
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 1495
    const/16 v7, 0x1a

    .line 1497
    if-lt v0, v7, :cond_37

    .line 1499
    invoke-static {v11}, Lcom/bx/xc7914/util/e;->k(Landroid/app/Notification$Builder;)V

    .line 1502
    :cond_37
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 1505
    move-result-object v0

    .line 1506
    const v7, -0x160fa7e2

    .line 1509
    invoke-virtual {v10, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1512
    goto :goto_19

    .line 1513
    :cond_38
    const-string v0, "Unknown SSO method found: "

    .line 1515
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 1522
    goto :goto_19

    .line 1523
    :pswitch_8
    invoke-virtual {v1, v7}, Lf5/z;->e(Ljava/lang/String;)V

    .line 1526
    goto :goto_19

    .line 1527
    :cond_39
    const-string v7, "SUCCESS:"

    .line 1529
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1532
    move-result v7

    .line 1533
    if-eqz v7, :cond_3a

    .line 1535
    goto :goto_19

    .line 1536
    :cond_3a
    const-string v7, "PROTECTFD: "

    .line 1538
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1541
    move-result v7

    .line 1542
    if-eqz v7, :cond_3b

    .line 1544
    iget-object v0, v1, Lf5/z;->C:Ljava/util/LinkedList;

    .line 1546
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Ljava/io/FileDescriptor;

    .line 1552
    if-eqz v0, :cond_3c

    .line 1554
    invoke-virtual {v1, v0}, Lf5/z;->f(Ljava/io/FileDescriptor;)V

    .line 1557
    goto :goto_19

    .line 1558
    :cond_3b
    const-string v7, "openvpn"

    .line 1560
    const-string v8, "Got unrecognized line from managment"

    .line 1562
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    move-result-object v8

    .line 1566
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    const-string v7, "MGMT: Got unrecognized line from management:"

    .line 1571
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, Lf5/L;->t(Ljava/lang/String;)V

    .line 1578
    :cond_3c
    :goto_19
    :pswitch_9
    array-length v0, v6

    .line 1579
    if-ne v0, v5, :cond_3d

    .line 1581
    const-string v0, ""

    .line 1583
    goto/16 :goto_0

    .line 1585
    :cond_3d
    aget-object v0, v6, v5

    .line 1587
    goto/16 :goto_0

    .line 1589
    :cond_3e
    return-object v0

    .line 1590
    nop

    .line 1591
    :sswitch_data_0
    .sparse-switch
        -0x682f9d8d -> :sswitch_9
        -0x613f980d -> :sswitch_8
        0x12724 -> :sswitch_7
        0x21ecbf -> :sswitch_6
        0x225cae -> :sswitch_5
        0x48dd24e -> :sswitch_4
        0x4b8cc71 -> :sswitch_3
        0xd4f8981 -> :sswitch_2
        0x2c0c64e7 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x27

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, ":"

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    aget-object v6, v6, v4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v11, 0x0

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 42
    :goto_0
    const/4 v7, -0x1

    .line 43
    goto/16 :goto_1

    .line 45
    :sswitch_0
    const-string v7, "DNS6SERVER"

    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v7, 0x9

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v7, "PERSIST_TUN_ACTION"

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v7, 0x8

    .line 69
    goto/16 :goto_1

    .line 71
    :sswitch_2
    const-string v7, "IFCONFIG6"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v7, 0x7

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v7, "ROUTE"

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v7, 0x6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v7, "OPENTUN"

    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v7, 0x5

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v7, "DNSSERVER"

    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v7, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v7, "DNSDOMAIN"

    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_6

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v7, 0x3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v7, "ROUTE6"

    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/4 v7, 0x2

    .line 136
    goto :goto_1

    .line 137
    :sswitch_8
    const-string v7, "IFCONFIG"

    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_8

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/4 v7, 0x1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    const-string v7, "PROTECTFD"

    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v7, 0x0

    .line 158
    :goto_1
    iget-object v13, v1, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 160
    const-string v14, "\n"

    .line 162
    const-string v15, "\' "

    .line 164
    const-string v12, "needok \'"

    .line 166
    const-string v10, " "

    .line 168
    const-string v9, "ok"

    .line 170
    packed-switch v7, :pswitch_data_0

    .line 173
    const-string v2, "Unknown needok command "

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v2, "openvpn"

    .line 181
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 185
    :pswitch_0
    invoke-virtual {v13}, Lde/blinkt/openvpn/core/OpenVPNService;->X2()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v13, Lde/blinkt/openvpn/core/OpenVPNService;->O:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 197
    const-string v0, "NOACTION"

    .line 199
    :goto_2
    move-object v9, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 203
    const-string v0, "OPEN_BEFORE_CLOSE"

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    move-object v3, v2

    .line 207
    move-object v7, v14

    .line 208
    move-object v4, v15

    .line 209
    goto/16 :goto_2e

    .line 211
    :pswitch_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    aget-object v3, v0, v4

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    move-result v3

    .line 221
    iput v3, v13, Lde/blinkt/openvpn/core/OpenVPNService;->G:I

    .line 223
    aget-object v0, v0, v11

    .line 225
    iput-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 227
    :goto_4
    move-object v3, v2

    .line 228
    move-object v5, v9

    .line 229
    move-object v7, v14

    .line 230
    move-object v4, v15

    .line 231
    goto/16 :goto_2d

    .line 233
    :pswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    array-length v6, v3

    .line 238
    if-ne v6, v8, :cond_b

    .line 240
    aget-object v0, v3, v11

    .line 242
    aget-object v4, v3, v4

    .line 244
    aget-object v5, v3, v5

    .line 246
    const/4 v6, 0x4

    .line 247
    aget-object v3, v3, v6

    .line 249
    invoke-virtual {v13, v0, v4, v5, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    array-length v6, v3

    .line 254
    const/4 v7, 0x3

    .line 255
    if-lt v6, v7, :cond_c

    .line 257
    aget-object v0, v3, v11

    .line 259
    aget-object v4, v3, v4

    .line 261
    aget-object v3, v3, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v13, v0, v4, v3, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    const-string v5, "Unrecognized ROUTE cmd:"

    .line 272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v3, " | "

    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 297
    goto :goto_4

    .line 298
    :pswitch_3
    const-string v0, "tun"

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    const-string v3, "Device type "

    .line 310
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v3, " requested, but only tun is possible with the Android API, sorry!"

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 328
    move-object v3, v2

    .line 329
    move-object v7, v14

    .line 330
    move-object v4, v15

    .line 331
    goto/16 :goto_2a

    .line 333
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v6, Landroid/net/VpnService$Builder;

    .line 338
    invoke-direct {v6, v13}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 341
    new-array v0, v11, [Ljava/lang/Object;

    .line 343
    const v7, 0x7f140198

    .line 346
    invoke-static {v7, v0}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 349
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 351
    iget-boolean v0, v0, Ld5/c;->I0:Z

    .line 353
    xor-int/lit8 v7, v0, 0x1

    .line 355
    if-eqz v7, :cond_e

    .line 357
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .line 359
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 362
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 364
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 367
    :cond_e
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 369
    if-nez v0, :cond_f

    .line 371
    iget-object v8, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 373
    if-nez v8, :cond_f

    .line 375
    const v0, 0x7f140266

    .line 378
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 385
    move-object/from16 v24, v2

    .line 387
    move-object/from16 v20, v9

    .line 389
    move-object/from16 v22, v14

    .line 391
    :goto_5
    move-object/from16 v23, v15

    .line 393
    :goto_6
    const/4 v0, 0x0

    .line 394
    goto/16 :goto_25

    .line 396
    :cond_f
    const-string v8, "/"

    .line 398
    iget-object v5, v13, Lde/blinkt/openvpn/core/OpenVPNService;->z:Lm2/g;

    .line 400
    if-eqz v0, :cond_14

    .line 402
    invoke-static {v13, v11}, LY3/i;->s(Lde/blinkt/openvpn/core/OpenVPNService;Z)Ljava/util/Vector;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v0

    .line 410
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v20

    .line 414
    if-eqz v20, :cond_12

    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v20

    .line 420
    move-object/from16 v4, v20

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v20, v0

    .line 430
    aget-object v0, v4, v11

    .line 432
    const/16 v21, 0x1

    .line 434
    aget-object v4, v4, v21

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    move-result v4

    .line 440
    iget-object v11, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 442
    iget-object v11, v11, LG2/g;->c:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_10

    .line 450
    move-object/from16 v0, v20

    .line 452
    :goto_8
    const/4 v4, 0x1

    .line 453
    const/4 v11, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_10
    iget-object v11, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 457
    iget-boolean v11, v11, Ld5/c;->o0:Z

    .line 459
    if-eqz v11, :cond_11

    .line 461
    new-instance v11, LG2/g;

    .line 463
    invoke-direct {v11, v0, v4}, LG2/g;-><init>(Ljava/lang/String;I)V

    .line 466
    iget-object v0, v5, Lm2/g;->z:Ljava/lang/Object;

    .line 468
    check-cast v0, Ljava/util/TreeSet;

    .line 470
    new-instance v4, Lf5/p;

    .line 472
    move-object/from16 v22, v14

    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-direct {v4, v11, v14}, Lf5/p;-><init>(LG2/g;Z)V

    .line 478
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move-object/from16 v22, v14

    .line 484
    :goto_9
    move-object/from16 v0, v20

    .line 486
    move-object/from16 v14, v22

    .line 488
    goto :goto_8

    .line 489
    :cond_12
    move-object/from16 v22, v14

    .line 491
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 493
    iget-boolean v0, v0, Ld5/c;->o0:Z

    .line 495
    if-eqz v0, :cond_13

    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-static {v13, v4}, LY3/i;->s(Lde/blinkt/openvpn/core/OpenVPNService;Z)Ljava/util/Vector;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v0

    .line 506
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_13

    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-virtual {v13, v4, v11}, Lde/blinkt/openvpn/core/OpenVPNService;->s1(Ljava/lang/String;Z)V

    .line 522
    goto :goto_a

    .line 523
    :cond_13
    :try_start_0
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 525
    iget-object v4, v0, LG2/g;->c:Ljava/lang/String;

    .line 527
    iget v0, v0, LG2/g;->b:I

    .line 529
    invoke-virtual {v6, v4, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_b
    const/4 v14, 0x1

    .line 534
    goto :goto_d

    .line 535
    :catch_0
    move-exception v0

    .line 536
    iget-object v3, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    const/4 v4, 0x2

    .line 543
    new-array v4, v4, [Ljava/lang/Object;

    .line 545
    const/4 v11, 0x0

    .line 546
    aput-object v3, v4, v11

    .line 548
    const/4 v14, 0x1

    .line 549
    aput-object v0, v4, v14

    .line 551
    const v3, 0x7f1400d1

    .line 554
    invoke-static {v3, v4}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 557
    :goto_c
    move-object/from16 v24, v2

    .line 559
    move-object/from16 v20, v9

    .line 561
    goto/16 :goto_5

    .line 563
    :cond_14
    move-object/from16 v22, v14

    .line 565
    goto :goto_b

    .line 566
    :goto_d
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 568
    if-eqz v0, :cond_15

    .line 570
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    :try_start_1
    aget-object v4, v0, v11

    .line 576
    aget-object v0, v0, v14

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 581
    move-result v0

    .line 582
    invoke-virtual {v6, v4, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 585
    goto :goto_e

    .line 586
    :catch_1
    move-exception v0

    .line 587
    iget-object v3, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    const/4 v4, 0x2

    .line 594
    new-array v4, v4, [Ljava/lang/Object;

    .line 596
    const/4 v5, 0x0

    .line 597
    aput-object v3, v4, v5

    .line 599
    const/4 v3, 0x1

    .line 600
    aput-object v0, v4, v3

    .line 602
    const v0, 0x7f140185

    .line 605
    invoke-static {v0, v4}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 608
    goto :goto_c

    .line 609
    :cond_15
    :goto_e
    iget-object v4, v13, Lde/blinkt/openvpn/core/OpenVPNService;->y:Ljava/util/Vector;

    .line 611
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v8

    .line 615
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_16

    .line 621
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    move-object v11, v0

    .line 626
    check-cast v11, Ljava/lang/String;

    .line 628
    :try_start_2
    invoke-virtual {v6, v11}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 631
    move-object/from16 v20, v8

    .line 633
    const v11, 0x7f1400d1

    .line 636
    goto :goto_10

    .line 637
    :catch_2
    move-exception v0

    .line 638
    move-object v14, v0

    .line 639
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v20, v8

    .line 645
    const/4 v14, 0x2

    .line 646
    new-array v8, v14, [Ljava/lang/Object;

    .line 648
    const/4 v14, 0x0

    .line 649
    aput-object v11, v8, v14

    .line 651
    const/4 v11, 0x1

    .line 652
    aput-object v0, v8, v11

    .line 654
    const v11, 0x7f1400d1

    .line 657
    invoke-static {v11, v8}, Lf5/L;->j(I[Ljava/lang/Object;)V

    .line 660
    :goto_10
    move-object/from16 v8, v20

    .line 662
    goto :goto_f

    .line 663
    :cond_16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 665
    iget v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->G:I

    .line 667
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 670
    invoke-virtual {v5}, Lm2/g;->t()Ljava/util/Vector;

    .line 673
    move-result-object v8

    .line 674
    iget-object v11, v13, Lde/blinkt/openvpn/core/OpenVPNService;->A:Lm2/g;

    .line 676
    invoke-virtual {v11}, Lm2/g;->t()Ljava/util/Vector;

    .line 679
    move-result-object v14

    .line 680
    const-string v0, "samsung"

    .line 682
    move-object/from16 v20, v9

    .line 684
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_19

    .line 692
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 695
    move-result v0

    .line 696
    const/4 v9, 0x1

    .line 697
    if-lt v0, v9, :cond_19

    .line 699
    :try_start_3
    new-instance v0, Lf5/p;

    .line 701
    new-instance v9, LG2/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 703
    move-object/from16 v23, v15

    .line 705
    const/4 v15, 0x0

    .line 706
    :try_start_4
    invoke-virtual {v4, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v24

    .line 710
    move-object/from16 v15, v24

    .line 712
    check-cast v15, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 714
    move-object/from16 v24, v2

    .line 716
    const/16 v2, 0x20

    .line 718
    :try_start_5
    invoke-direct {v9, v15, v2}, LG2/g;-><init>(Ljava/lang/String;I)V

    .line 721
    const/4 v2, 0x1

    .line 722
    invoke-direct {v0, v9, v2}, Lf5/p;-><init>(LG2/g;Z)V

    .line 725
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v2

    .line 729
    const/4 v9, 0x0

    .line 730
    :cond_17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v15

    .line 734
    if-eqz v15, :cond_18

    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v15

    .line 740
    check-cast v15, Lf5/p;

    .line 742
    invoke-virtual {v15, v0}, Lf5/p;->a(Lf5/p;)Z

    .line 745
    move-result v15

    .line 746
    if-eqz v15, :cond_17

    .line 748
    const/4 v9, 0x1

    .line 749
    goto :goto_11

    .line 750
    :catch_3
    :goto_12
    nop

    .line 751
    const/4 v2, 0x0

    .line 752
    goto :goto_13

    .line 753
    :cond_18
    if-nez v9, :cond_1a

    .line 755
    const-string v2, "Warning Samsung Android 5.0+ devices ignore DNS servers outside the VPN range. To enable DNS resolution a route to your DNS Server (%s) has been added."

    .line 757
    const/4 v9, 0x1

    .line 758
    new-array v15, v9, [Ljava/lang/Object;

    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-virtual {v4, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v17

    .line 765
    aput-object v17, v15, v9

    .line 767
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, Lf5/L;->t(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 777
    goto :goto_14

    .line 778
    :catch_4
    move-object/from16 v24, v2

    .line 780
    goto :goto_12

    .line 781
    :catch_5
    move-object/from16 v24, v2

    .line 783
    move-object/from16 v23, v15

    .line 785
    goto :goto_12

    .line 786
    :goto_13
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/String;

    .line 792
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1a

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    const-string v3, "Error parsing DNS Server IP: "

    .line 802
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 821
    goto :goto_14

    .line 822
    :cond_19
    move-object/from16 v24, v2

    .line 824
    move-object/from16 v23, v15

    .line 826
    :cond_1a
    :goto_14
    new-instance v2, Lf5/p;

    .line 828
    new-instance v0, LG2/g;

    .line 830
    const-string v3, "224.0.0.0"

    .line 832
    const/4 v9, 0x3

    .line 833
    invoke-direct {v0, v3, v9}, LG2/g;-><init>(Ljava/lang/String;I)V

    .line 836
    const/4 v3, 0x1

    .line 837
    invoke-direct {v2, v0, v3}, Lf5/p;-><init>(LG2/g;Z)V

    .line 840
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v3

    .line 844
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1c

    .line 850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    move-object v15, v0

    .line 855
    check-cast v15, Lf5/p;

    .line 857
    :try_start_6
    invoke-virtual {v2, v15}, Lf5/p;->a(Lf5/p;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1b

    .line 863
    const/4 v9, 0x1

    .line 864
    new-array v0, v9, [Ljava/lang/Object;

    .line 866
    invoke-virtual {v15}, Lf5/p;->toString()Ljava/lang/String;

    .line 869
    move-result-object v9

    .line 870
    const/16 v17, 0x0

    .line 872
    aput-object v9, v0, v17

    .line 874
    const v9, 0x7f140170

    .line 877
    invoke-static {v9, v0}, Lf5/L;->g(I[Ljava/lang/Object;)V

    .line 880
    goto :goto_16

    .line 881
    :catch_6
    move-exception v0

    .line 882
    goto :goto_17

    .line 883
    :cond_1b
    invoke-virtual {v15}, Lf5/p;->c()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    iget v9, v15, Lf5/p;->z:I

    .line 889
    invoke-virtual {v6, v0, v9}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 892
    :goto_16
    move-object/from16 v17, v2

    .line 894
    goto :goto_18

    .line 895
    :goto_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 897
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    move-object/from16 v17, v2

    .line 902
    const v2, 0x7f1402bb

    .line 905
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 932
    :goto_18
    move-object/from16 v2, v17

    .line 934
    goto :goto_15

    .line 935
    :cond_1c
    invoke-virtual {v14}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 938
    move-result-object v2

    .line 939
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1d

    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    move-object v3, v0

    .line 950
    check-cast v3, Lf5/p;

    .line 952
    :try_start_7
    invoke-virtual {v3}, Lf5/p;->d()Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    iget v9, v3, Lf5/p;->z:I

    .line 958
    invoke-virtual {v6, v0, v9}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 961
    move-object/from16 p1, v2

    .line 963
    const v15, 0x7f1402bb

    .line 966
    goto :goto_1a

    .line 967
    :catch_7
    move-exception v0

    .line 968
    new-instance v9, Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    move-object/from16 p1, v2

    .line 975
    const v15, 0x7f1402bb

    .line 978
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 1005
    :goto_1a
    move-object/from16 v2, p1

    .line 1007
    goto :goto_19

    .line 1008
    :cond_1d
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->E:Ljava/lang/String;

    .line 1010
    if-eqz v0, :cond_1e

    .line 1012
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1015
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1017
    const-string v0, "(not set, allowed)"

    .line 1019
    :goto_1b
    move-object v2, v0

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_1f
    const-string v0, "(not set)"

    .line 1023
    goto :goto_1b

    .line 1024
    :goto_1c
    iget-object v3, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1026
    if-eqz v3, :cond_20

    .line 1028
    iget v0, v3, LG2/g;->b:I

    .line 1030
    iget-object v3, v3, LG2/g;->c:Ljava/lang/String;

    .line 1032
    move/from16 v16, v0

    .line 1034
    move-object v0, v3

    .line 1035
    goto :goto_1d

    .line 1036
    :cond_20
    const/16 v16, -0x1

    .line 1038
    :goto_1d
    iget-object v3, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 1040
    if-eqz v3, :cond_21

    .line 1042
    move-object v2, v3

    .line 1043
    :cond_21
    const/4 v3, 0x0

    .line 1044
    invoke-virtual {v5, v3}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_22

    .line 1054
    invoke-virtual {v11, v3}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 1057
    move-result-object v7

    .line 1058
    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    .line 1061
    move-result v7

    .line 1062
    :cond_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    move-result-object v7

    .line 1066
    iget v9, v13, Lde/blinkt/openvpn/core/OpenVPNService;->G:I

    .line 1068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v9

    .line 1072
    const/4 v10, 0x4

    .line 1073
    new-array v15, v10, [Ljava/lang/Object;

    .line 1075
    aput-object v0, v15, v3

    .line 1077
    const/4 v10, 0x1

    .line 1078
    aput-object v7, v15, v10

    .line 1080
    const/4 v7, 0x2

    .line 1081
    aput-object v2, v15, v7

    .line 1083
    const/4 v2, 0x3

    .line 1084
    aput-object v9, v15, v2

    .line 1086
    const v0, 0x7f1401c3

    .line 1089
    invoke-static {v0, v15}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 1092
    const-string v2, ", "

    .line 1094
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    iget-object v9, v13, Lde/blinkt/openvpn/core/OpenVPNService;->E:Ljava/lang/String;

    .line 1100
    new-array v15, v7, [Ljava/lang/Object;

    .line 1102
    aput-object v0, v15, v3

    .line 1104
    aput-object v9, v15, v10

    .line 1106
    const v0, 0x7f1400d4

    .line 1109
    invoke-static {v0, v15}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 1112
    invoke-virtual {v5, v10}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v11, v10}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 1123
    move-result-object v9

    .line 1124
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1127
    move-result-object v9

    .line 1128
    new-array v15, v7, [Ljava/lang/Object;

    .line 1130
    aput-object v0, v15, v3

    .line 1132
    aput-object v9, v15, v10

    .line 1134
    const v0, 0x7f1402be

    .line 1137
    invoke-static {v0, v15}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 1140
    invoke-virtual {v5, v3}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v11, v3}, Lm2/g;->s(Z)Ljava/util/Vector;

    .line 1151
    move-result-object v9

    .line 1152
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1155
    move-result-object v9

    .line 1156
    new-array v15, v7, [Ljava/lang/Object;

    .line 1158
    aput-object v0, v15, v3

    .line 1160
    aput-object v9, v15, v10

    .line 1162
    const v0, 0x7f1402bd

    .line 1165
    invoke-static {v0, v15}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 1168
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v2, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1175
    move-result-object v8

    .line 1176
    new-array v9, v7, [Ljava/lang/Object;

    .line 1178
    aput-object v0, v9, v3

    .line 1180
    aput-object v8, v9, v10

    .line 1182
    const v0, 0x7f1402bc

    .line 1185
    invoke-static {v0, v9}, Lf5/L;->g(I[Ljava/lang/Object;)V

    .line 1188
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1190
    iget-object v0, v0, Ld5/c;->r0:[Lf5/b;

    .line 1192
    array-length v3, v0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/4 v8, 0x0

    .line 1195
    :goto_1e
    if-ge v8, v3, :cond_24

    .line 1197
    aget-object v9, v0, v8

    .line 1199
    iget v9, v9, Lf5/b;->F:I

    .line 1201
    const/4 v10, 0x4

    .line 1202
    if-ne v9, v10, :cond_23

    .line 1204
    const/4 v7, 0x1

    .line 1205
    :cond_23
    const/4 v9, 0x1

    .line 1206
    add-int/2addr v8, v9

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_24
    if-eqz v7, :cond_25

    .line 1210
    const-string v0, "VPN Profile uses at least one server entry with Orbot. Setting up VPN so that OrBot is not redirected over VPN."

    .line 1212
    invoke-static {v0}, Lf5/L;->h(Ljava/lang/String;)V

    .line 1215
    :cond_25
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1217
    iget-boolean v0, v0, Ld5/c;->u0:Z

    .line 1219
    const-string v3, "org.torproject.android"

    .line 1221
    if-eqz v0, :cond_26

    .line 1223
    if-eqz v7, :cond_26

    .line 1225
    :try_start_8
    invoke-virtual {v6, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1228
    goto :goto_1f

    .line 1229
    :catch_8
    const-string v0, "Orbot not installed?"

    .line 1231
    invoke-static {v0}, Lf5/L;->h(Ljava/lang/String;)V

    .line 1234
    :cond_26
    :goto_1f
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1236
    iget-object v0, v0, Ld5/c;->t0:Ljava/util/HashSet;

    .line 1238
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1241
    move-result-object v0

    .line 1242
    const/4 v8, 0x0

    .line 1243
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    move-result v9

    .line 1247
    if-eqz v9, :cond_2a

    .line 1249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    move-result-object v9

    .line 1253
    check-cast v9, Ljava/lang/String;

    .line 1255
    :try_start_9
    iget-object v10, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1257
    iget-boolean v10, v10, Ld5/c;->u0:Z

    .line 1259
    if-eqz v10, :cond_27

    .line 1261
    invoke-virtual {v6, v9}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1264
    goto :goto_21

    .line 1265
    :cond_27
    if-eqz v7, :cond_28

    .line 1267
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result v10

    .line 1271
    if-nez v10, :cond_29

    .line 1273
    :cond_28
    invoke-virtual {v6, v9}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1276
    const/4 v8, 0x1

    .line 1277
    :cond_29
    :goto_21
    const/4 v14, 0x1

    .line 1278
    const/16 v16, 0x0

    .line 1280
    goto :goto_20

    .line 1281
    :catch_9
    iget-object v10, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1283
    iget-object v10, v10, Ld5/c;->t0:Ljava/util/HashSet;

    .line 1285
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1288
    const v10, 0x7f140044

    .line 1291
    const/4 v14, 0x1

    .line 1292
    new-array v15, v14, [Ljava/lang/Object;

    .line 1294
    const/16 v16, 0x0

    .line 1296
    aput-object v9, v15, v16

    .line 1298
    invoke-static {v10, v15}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 1301
    goto :goto_20

    .line 1302
    :cond_2a
    const/4 v14, 0x1

    .line 1303
    const/16 v16, 0x0

    .line 1305
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1307
    iget-boolean v0, v0, Ld5/c;->u0:Z

    .line 1309
    if-nez v0, :cond_2b

    .line 1311
    if-nez v8, :cond_2b

    .line 1313
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    new-array v3, v14, [Ljava/lang/Object;

    .line 1319
    aput-object v0, v3, v16

    .line 1321
    const v0, 0x7f14023d

    .line 1324
    invoke-static {v0, v3}, Lf5/L;->g(I[Ljava/lang/Object;)V

    .line 1327
    :try_start_a
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 1334
    goto :goto_22

    .line 1335
    :catch_a
    move-exception v0

    .line 1336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1338
    const-string v7, "This should not happen: "

    .line 1340
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 1357
    :cond_2b
    :goto_22
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1359
    iget-boolean v3, v0, Ld5/c;->u0:Z

    .line 1361
    if-eqz v3, :cond_2c

    .line 1363
    iget-object v0, v0, Ld5/c;->t0:Ljava/util/HashSet;

    .line 1365
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    const/4 v3, 0x1

    .line 1370
    new-array v2, v3, [Ljava/lang/Object;

    .line 1372
    const/4 v7, 0x0

    .line 1373
    aput-object v0, v2, v7

    .line 1375
    const v0, 0x7f1400ce

    .line 1378
    invoke-static {v0, v2}, Lf5/L;->g(I[Ljava/lang/Object;)V

    .line 1381
    goto :goto_23

    .line 1382
    :cond_2c
    const/4 v3, 0x1

    .line 1383
    const/4 v7, 0x0

    .line 1384
    iget-object v0, v0, Ld5/c;->t0:Ljava/util/HashSet;

    .line 1386
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1389
    move-result-object v0

    .line 1390
    new-array v2, v3, [Ljava/lang/Object;

    .line 1392
    aput-object v0, v2, v7

    .line 1394
    const v0, 0x7f140041

    .line 1397
    invoke-static {v0, v2}, Lf5/L;->g(I[Ljava/lang/Object;)V

    .line 1400
    :goto_23
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1407
    const/16 v2, 0x16

    .line 1409
    if-lt v0, v2, :cond_2d

    .line 1411
    invoke-static {v6}, LB/g;->e(Landroid/net/VpnService$Builder;)V

    .line 1414
    :cond_2d
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 1416
    iget-object v0, v0, Ld5/c;->z:Ljava/lang/String;

    .line 1418
    iget-object v2, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1420
    if-eqz v2, :cond_2e

    .line 1422
    iget-object v3, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 1424
    if-eqz v3, :cond_2e

    .line 1426
    const v7, 0x7f1402de

    .line 1429
    const/4 v8, 0x3

    .line 1430
    new-array v8, v8, [Ljava/lang/Object;

    .line 1432
    const/4 v9, 0x0

    .line 1433
    aput-object v0, v8, v9

    .line 1435
    const/4 v10, 0x1

    .line 1436
    aput-object v2, v8, v10

    .line 1438
    const/4 v14, 0x2

    .line 1439
    aput-object v3, v8, v14

    .line 1441
    invoke-virtual {v13, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    move-result-object v0

    .line 1445
    goto :goto_24

    .line 1446
    :cond_2e
    const/4 v9, 0x0

    .line 1447
    const/4 v10, 0x1

    .line 1448
    const/4 v14, 0x2

    .line 1449
    const v3, 0x7f1402dd

    .line 1452
    if-eqz v2, :cond_2f

    .line 1454
    new-array v7, v14, [Ljava/lang/Object;

    .line 1456
    aput-object v0, v7, v9

    .line 1458
    aput-object v2, v7, v10

    .line 1460
    invoke-virtual {v13, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_24

    .line 1465
    :cond_2f
    iget-object v2, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 1467
    new-array v7, v14, [Ljava/lang/Object;

    .line 1469
    aput-object v0, v7, v9

    .line 1471
    aput-object v2, v7, v10

    .line 1473
    invoke-virtual {v13, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    move-result-object v0

    .line 1477
    :goto_24
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1480
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_30

    .line 1486
    const v0, 0x7f140358

    .line 1489
    new-array v2, v9, [Ljava/lang/Object;

    .line 1491
    invoke-static {v0, v2}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 1494
    :cond_30
    invoke-virtual {v13}, Lde/blinkt/openvpn/core/OpenVPNService;->X2()Ljava/lang/String;

    .line 1497
    move-result-object v0

    .line 1498
    iput-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->O:Ljava/lang/String;

    .line 1500
    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 1503
    iget-object v0, v5, Lm2/g;->z:Ljava/lang/Object;

    .line 1505
    check-cast v0, Ljava/util/TreeSet;

    .line 1507
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1510
    iget-object v0, v11, Lm2/g;->z:Ljava/lang/Object;

    .line 1512
    check-cast v0, Ljava/util/TreeSet;

    .line 1514
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1517
    const/4 v2, 0x0

    .line 1518
    iput-object v2, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1520
    iput-object v2, v13, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ljava/lang/String;

    .line 1522
    iput-object v2, v13, Lde/blinkt/openvpn/core/OpenVPNService;->E:Ljava/lang/String;

    .line 1524
    invoke-virtual {v13}, Lde/blinkt/openvpn/core/OpenVPNService;->T2()Landroid/app/PendingIntent;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 1531
    :try_start_b
    invoke-virtual {v6}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 1534
    move-result-object v0

    .line 1535
    if-eqz v0, :cond_31

    .line 1537
    goto :goto_25

    .line 1538
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1540
    const-string v2, "Android establish() method returned null (Really broken network configuration?)"

    .line 1542
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1545
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1546
    :catch_b
    move-exception v0

    .line 1547
    const v2, 0x7f140326

    .line 1550
    invoke-static {v2}, Lf5/L;->i(I)V

    .line 1553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    const v3, 0x7f1400f2

    .line 1561
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, Lf5/L;->k(Ljava/lang/String;)V

    .line 1582
    goto/16 :goto_6

    .line 1584
    :goto_25
    if-nez v0, :cond_32

    .line 1586
    move-object/from16 v7, v22

    .line 1588
    move-object/from16 v4, v23

    .line 1590
    move-object/from16 v3, v24

    .line 1592
    goto/16 :goto_2a

    .line 1594
    :cond_32
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 1597
    move-result v2

    .line 1598
    :try_start_c
    const-class v3, Ljava/io/FileDescriptor;

    .line 1600
    const-string v4, "setInt$"

    .line 1602
    const/4 v5, 0x1

    .line 1603
    new-array v6, v5, [Ljava/lang/Class;

    .line 1605
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1607
    const/4 v7, 0x0

    .line 1608
    aput-object v5, v6, v7

    .line 1610
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1613
    move-result-object v3

    .line 1614
    new-instance v4, Ljava/io/FileDescriptor;

    .line 1616
    invoke-direct {v4}, Ljava/io/FileDescriptor;-><init>()V

    .line 1619
    const/4 v5, 0x1

    .line 1620
    new-array v6, v5, [Ljava/lang/Object;

    .line 1622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    move-result-object v2

    .line 1626
    const/4 v7, 0x0

    .line 1627
    aput-object v2, v6, v7

    .line 1629
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    new-array v2, v5, [Ljava/io/FileDescriptor;

    .line 1634
    aput-object v4, v2, v7

    .line 1636
    iget-object v3, v1, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 1638
    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 1641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1646
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_1b

    .line 1649
    move-object/from16 v3, v24

    .line 1651
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_16

    .line 1654
    move-object/from16 v4, v23

    .line 1656
    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    move-object/from16 v5, v20

    .line 1661
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_11

    .line 1664
    move-object/from16 v7, v22

    .line 1666
    :try_start_f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v1, v2}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 1676
    iget-object v2, v1, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 1678
    const/4 v5, 0x0

    .line 1679
    invoke-virtual {v2, v5}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 1682
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_c

    .line 1685
    return-void

    .line 1686
    :catch_c
    move-exception v0

    .line 1687
    goto :goto_29

    .line 1688
    :catch_d
    move-exception v0

    .line 1689
    goto :goto_29

    .line 1690
    :catch_e
    move-exception v0

    .line 1691
    goto :goto_29

    .line 1692
    :catch_f
    move-exception v0

    .line 1693
    goto :goto_29

    .line 1694
    :catch_10
    move-exception v0

    .line 1695
    goto :goto_29

    .line 1696
    :catch_11
    move-exception v0

    .line 1697
    :goto_26
    move-object/from16 v7, v22

    .line 1699
    goto :goto_29

    .line 1700
    :catch_12
    move-exception v0

    .line 1701
    goto :goto_26

    .line 1702
    :catch_13
    move-exception v0

    .line 1703
    goto :goto_26

    .line 1704
    :catch_14
    move-exception v0

    .line 1705
    goto :goto_26

    .line 1706
    :catch_15
    move-exception v0

    .line 1707
    goto :goto_26

    .line 1708
    :catch_16
    move-exception v0

    .line 1709
    :goto_27
    move-object/from16 v7, v22

    .line 1711
    move-object/from16 v4, v23

    .line 1713
    goto :goto_29

    .line 1714
    :catch_17
    move-exception v0

    .line 1715
    goto :goto_27

    .line 1716
    :catch_18
    move-exception v0

    .line 1717
    goto :goto_27

    .line 1718
    :catch_19
    move-exception v0

    .line 1719
    goto :goto_27

    .line 1720
    :catch_1a
    move-exception v0

    .line 1721
    goto :goto_27

    .line 1722
    :catch_1b
    move-exception v0

    .line 1723
    :goto_28
    move-object/from16 v7, v22

    .line 1725
    move-object/from16 v4, v23

    .line 1727
    move-object/from16 v3, v24

    .line 1729
    goto :goto_29

    .line 1730
    :catch_1c
    move-exception v0

    .line 1731
    goto :goto_28

    .line 1732
    :catch_1d
    move-exception v0

    .line 1733
    goto :goto_28

    .line 1734
    :catch_1e
    move-exception v0

    .line 1735
    goto :goto_28

    .line 1736
    :catch_1f
    move-exception v0

    .line 1737
    goto :goto_28

    .line 1738
    :goto_29
    const-string v2, "Could not send fd over socket"

    .line 1740
    invoke-static {v2, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1743
    :goto_2a
    const-string v9, "cancel"

    .line 1745
    goto/16 :goto_2e

    .line 1747
    :pswitch_4
    move-object v3, v2

    .line 1748
    move-object v5, v9

    .line 1749
    move-object v7, v14

    .line 1750
    move-object v4, v15

    .line 1751
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->y:Ljava/util/Vector;

    .line 1753
    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1756
    goto/16 :goto_2d

    .line 1758
    :pswitch_5
    move-object v3, v2

    .line 1759
    move-object v5, v9

    .line 1760
    move-object v7, v14

    .line 1761
    move-object v4, v15

    .line 1762
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->E:Ljava/lang/String;

    .line 1764
    if-nez v0, :cond_3a

    .line 1766
    iput-object v6, v13, Lde/blinkt/openvpn/core/OpenVPNService;->E:Ljava/lang/String;

    .line 1768
    goto/16 :goto_2d

    .line 1770
    :pswitch_6
    move-object v3, v2

    .line 1771
    move-object v5, v9

    .line 1772
    move-object v7, v14

    .line 1773
    move-object v4, v15

    .line 1774
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1777
    move-result-object v0

    .line 1778
    const/4 v2, 0x0

    .line 1779
    aget-object v2, v0, v2

    .line 1781
    const/4 v8, 0x1

    .line 1782
    aget-object v0, v0, v8

    .line 1784
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->q3(Ljava/lang/String;)Z

    .line 1790
    move-result v0

    .line 1791
    invoke-virtual {v13, v2, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->s1(Ljava/lang/String;Z)V

    .line 1794
    goto/16 :goto_2d

    .line 1796
    :pswitch_7
    move-object v3, v2

    .line 1797
    move-object v5, v9

    .line 1798
    move-object v7, v14

    .line 1799
    move-object v4, v15

    .line 1800
    const/4 v2, 0x0

    .line 1801
    const/4 v8, 0x1

    .line 1802
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1805
    move-result-object v0

    .line 1806
    const/4 v6, 0x2

    .line 1807
    aget-object v9, v0, v6

    .line 1809
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1812
    move-result v6

    .line 1813
    aget-object v9, v0, v2

    .line 1815
    aget-object v2, v0, v8

    .line 1817
    const/4 v8, 0x3

    .line 1818
    aget-object v0, v0, v8

    .line 1820
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    new-instance v8, LG2/g;

    .line 1825
    invoke-direct {v8, v9, v2}, LG2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    iput-object v8, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1830
    iput v6, v13, Lde/blinkt/openvpn/core/OpenVPNService;->G:I

    .line 1832
    const/4 v6, 0x0

    .line 1833
    iput-object v6, v13, Lde/blinkt/openvpn/core/OpenVPNService;->P:Ljava/lang/String;

    .line 1835
    invoke-static {v2}, LG2/g;->a(Ljava/lang/String;)J

    .line 1838
    move-result-wide v10

    .line 1839
    iget-object v6, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1841
    iget v6, v6, LG2/g;->b:I

    .line 1843
    const-string v8, "p2p"

    .line 1845
    const-string v14, "net30"

    .line 1847
    const/16 v15, 0x20

    .line 1849
    if-ne v6, v15, :cond_35

    .line 1851
    const-string v6, "255.255.255.255"

    .line 1853
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    move-result v6

    .line 1857
    if-nez v6, :cond_35

    .line 1859
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    move-result v6

    .line 1863
    if-eqz v6, :cond_33

    .line 1865
    const-wide/16 v18, -0x4

    .line 1867
    const/16 v6, 0x1e

    .line 1869
    goto :goto_2b

    .line 1870
    :cond_33
    const-wide/16 v18, -0x2

    .line 1872
    const/16 v6, 0x1f

    .line 1874
    :goto_2b
    and-long v10, v10, v18

    .line 1876
    iget-object v15, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1878
    iget-object v15, v15, LG2/g;->c:Ljava/lang/String;

    .line 1880
    invoke-static {v15}, LG2/g;->a(Ljava/lang/String;)J

    .line 1883
    move-result-wide v22

    .line 1884
    and-long v18, v22, v18

    .line 1886
    cmp-long v15, v10, v18

    .line 1888
    if-nez v15, :cond_34

    .line 1890
    iget-object v10, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1892
    iput v6, v10, LG2/g;->b:I

    .line 1894
    goto :goto_2c

    .line 1895
    :cond_34
    iget-object v6, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1897
    const/16 v10, 0x20

    .line 1899
    iput v10, v6, LG2/g;->b:I

    .line 1901
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    move-result v6

    .line 1905
    if-nez v6, :cond_35

    .line 1907
    const v6, 0x7f140187

    .line 1910
    const/4 v10, 0x3

    .line 1911
    new-array v11, v10, [Ljava/lang/Object;

    .line 1913
    const/4 v10, 0x0

    .line 1914
    aput-object v9, v11, v10

    .line 1916
    const/4 v10, 0x1

    .line 1917
    aput-object v2, v11, v10

    .line 1919
    const/4 v10, 0x2

    .line 1920
    aput-object v0, v11, v10

    .line 1922
    invoke-static {v6, v11}, Lf5/L;->s(I[Ljava/lang/Object;)V

    .line 1925
    :cond_35
    :goto_2c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    move-result v6

    .line 1929
    if-eqz v6, :cond_36

    .line 1931
    iget-object v6, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1933
    iget v6, v6, LG2/g;->b:I

    .line 1935
    const/16 v8, 0x20

    .line 1937
    if-lt v6, v8, :cond_37

    .line 1939
    :cond_36
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    move-result v6

    .line 1943
    if-eqz v6, :cond_38

    .line 1945
    iget-object v6, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1947
    iget v6, v6, LG2/g;->b:I

    .line 1949
    const/16 v8, 0x1e

    .line 1951
    if-ge v6, v8, :cond_38

    .line 1953
    :cond_37
    const v6, 0x7f140186

    .line 1956
    const/4 v8, 0x3

    .line 1957
    new-array v8, v8, [Ljava/lang/Object;

    .line 1959
    const/4 v10, 0x0

    .line 1960
    aput-object v9, v8, v10

    .line 1962
    const/4 v9, 0x1

    .line 1963
    aput-object v2, v8, v9

    .line 1965
    const/4 v9, 0x2

    .line 1966
    aput-object v0, v8, v9

    .line 1968
    invoke-static {v6, v8}, Lf5/L;->s(I[Ljava/lang/Object;)V

    .line 1971
    :cond_38
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->F:LG2/g;

    .line 1973
    iget v6, v0, LG2/g;->b:I

    .line 1975
    const/16 v8, 0x1f

    .line 1977
    if-gt v6, v8, :cond_39

    .line 1979
    new-instance v8, LG2/g;

    .line 1981
    iget-object v0, v0, LG2/g;->c:Ljava/lang/String;

    .line 1983
    invoke-direct {v8, v0, v6}, LG2/g;-><init>(Ljava/lang/String;I)V

    .line 1986
    invoke-virtual {v8}, LG2/g;->b()Z

    .line 1989
    iget-object v0, v13, Lde/blinkt/openvpn/core/OpenVPNService;->z:Lm2/g;

    .line 1991
    iget-object v0, v0, Lm2/g;->z:Ljava/lang/Object;

    .line 1993
    check-cast v0, Ljava/util/TreeSet;

    .line 1995
    new-instance v6, Lf5/p;

    .line 1997
    const/4 v9, 0x1

    .line 1998
    invoke-direct {v6, v8, v9}, Lf5/p;-><init>(LG2/g;Z)V

    .line 2001
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2004
    :cond_39
    iput-object v2, v13, Lde/blinkt/openvpn/core/OpenVPNService;->P:Ljava/lang/String;

    .line 2006
    goto :goto_2d

    .line 2007
    :pswitch_8
    move-object v3, v2

    .line 2008
    move-object v5, v9

    .line 2009
    move-object v7, v14

    .line 2010
    move-object v4, v15

    .line 2011
    iget-object v0, v1, Lf5/z;->C:Ljava/util/LinkedList;

    .line 2013
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Ljava/io/FileDescriptor;

    .line 2019
    invoke-virtual {v1, v0}, Lf5/z;->f(Ljava/io/FileDescriptor;)V

    .line 2022
    :cond_3a
    :goto_2d
    move-object v9, v5

    .line 2023
    :goto_2e
    invoke-static {v12, v3, v4, v9, v7}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v1, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 2030
    return-void

    .line 2031
    :sswitch_data_0
    .sparse-switch
        -0x7e2d8453 -> :sswitch_9
        -0x73038961 -> :sswitch_8
        -0x6f9174d3 -> :sswitch_7
        -0x580ad8f3 -> :sswitch_6
        -0x3efc7e74 -> :sswitch_5
        -0x207ef49d -> :sswitch_4
        0x4a8ba29 -> :sswitch_3
        0x12925d77 -> :sswitch_2
        0x2fbe4c33 -> :sswitch_1
        0x78830dd0 -> :sswitch_0
    .end sparse-switch

    .line 2073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    .line 3
    const-string v1, "getInt$"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lf5/z;->B:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 26
    invoke-virtual {v1, v0}, Landroid/net/VpnService;->protect(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const-string v0, "Could not protect VPN socket"

    .line 34
    invoke-static {v0}, Lf5/L;->t(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_4
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-static {p1}, Lf5/z;->a(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Failed to retrieve fd from socket ("

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ")"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "Failed to retrieve fd from socket: "

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Openvpn"

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/z;->y:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lf5/z;->K:Landroidx/activity/b;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lf5/z;->F:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1388

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-gez v4, :cond_0

    .line 21
    const-wide/16 v0, 0xbb8

    .line 23
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lf5/z;->E:Z

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lf5/z;->F:J

    .line 35
    const-string v0, "hold release\n"

    .line 37
    invoke-virtual {p0, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 40
    const-string v0, "bytecount 2\n"

    .line 42
    invoke-virtual {p0, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 45
    const-string v0, "state on\n"

    .line 47
    invoke-virtual {p0, v0}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 50
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 5
    if-eqz p2, :cond_2

    .line 7
    const v2, 0x7f140337

    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p2, v3, v4

    .line 15
    aput-object p2, v3, v1

    .line 17
    invoke-static {v2, v3}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 20
    if-eqz p4, :cond_0

    .line 22
    const-string p4, " auto"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p4, ""

    .line 27
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    const-string p1, "HTTP"

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "SOCKS"

    .line 36
    :goto_1
    const-string v0, "proxy "

    .line 38
    const-string v1, " "

    .line 40
    invoke-static {v0, p1, v1, p2, v1}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, "\n"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p1, "proxy NONE\n"

    .line 65
    invoke-virtual {p0, p1}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 68
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 3
    new-array v0, v0, [B

    .line 5
    const-string v1, ""

    .line 7
    sget-object v2, Lf5/z;->O:Ljava/util/Vector;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    iget-object v3, p0, Lf5/z;->D:Landroid/net/LocalServerSocket;

    .line 17
    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 23
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 26
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    iget-object v4, p0, Lf5/z;->D:Landroid/net/LocalServerSocket;

    .line 29
    invoke-virtual {v4}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    :try_start_3
    invoke-static {v2, v4}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_0
    const-string v4, "version 3\n"

    .line 39
    invoke-virtual {p0, v4}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 42
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 45
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v4, v5, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_4
    iget-object v5, p0, Lf5/z;->z:Landroid/net/LocalSocket;

    .line 52
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    .line 55
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v5

    .line 58
    :try_start_5
    const-string v6, "Error reading fds from socket"

    .line 60
    invoke-static {v6, v5}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    move-object v5, v2

    .line 64
    :goto_2
    if-eqz v5, :cond_1

    .line 66
    iget-object v6, p0, Lf5/z;->C:Ljava/util/LinkedList;

    .line 68
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_3
    new-instance v5, Ljava/lang/String;

    .line 76
    const-string v6, "UTF-8"

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v5, v0, v7, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lf5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 101
    goto :goto_1

    .line 102
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v3, "socket closed"

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v3, "Connection reset by peer"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 126
    invoke-static {v2, v0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    :cond_2
    sget-object v0, Lf5/z;->O:Ljava/util/Vector;

    .line 131
    monitor-enter v0

    .line 132
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    throw v1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    throw v0
.end method
