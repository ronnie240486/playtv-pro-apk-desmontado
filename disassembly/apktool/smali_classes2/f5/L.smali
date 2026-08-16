.class public abstract Lf5/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static final b:Ljava/util/Vector;

.field public static final c:Ljava/util/Vector;

.field public static final d:Ljava/util/Vector;

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = "NOPROCESS"

.field public static g:I = 0x7f1402f9

.field public static h:Landroid/content/Intent;

.field public static i:Landroid/os/HandlerThread;

.field public static j:Ljava/lang/String;

.field public static k:Z

.field public static final l:Ljava/lang/Object;

.field public static m:Lf5/H;

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static r:Lf5/c;

.field public static s:Lf5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf5/L;->l:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x14

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lf5/L;->n:[B

    .line 17
    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_1

    .line 22
    sput-object v1, Lf5/L;->o:[B

    .line 24
    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_2

    .line 29
    sput-object v1, Lf5/L;->p:[B

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_3

    .line 36
    sput-object v0, Lf5/L;->q:[B

    .line 38
    sget-object v0, Lf5/c;->D:Lf5/c;

    .line 40
    sput-object v0, Lf5/L;->r:Lf5/c;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    sput-object v0, Lf5/L;->a:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/Vector;

    .line 51
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 54
    sput-object v0, Lf5/L;->b:Ljava/util/Vector;

    .line 56
    new-instance v0, Ljava/util/Vector;

    .line 58
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 61
    sput-object v0, Lf5/L;->c:Ljava/util/Vector;

    .line 63
    new-instance v0, Ljava/util/Vector;

    .line 65
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 68
    sput-object v0, Lf5/L;->d:Ljava/util/Vector;

    .line 70
    new-instance v0, Lf5/H;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v1, Ljava/util/LinkedList;

    .line 77
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    iput-object v1, v0, Lf5/H;->y:Ljava/util/LinkedList;

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    .line 84
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    iput-object v1, v0, Lf5/H;->z:Ljava/util/LinkedList;

    .line 89
    new-instance v1, Ljava/util/LinkedList;

    .line 91
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 94
    iput-object v1, v0, Lf5/H;->A:Ljava/util/LinkedList;

    .line 96
    sput-object v0, Lf5/L;->m:Lf5/H;

    .line 98
    invoke-static {}, Lf5/L;->p()V

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        -0x3at
        -0x2at
        -0x2ct
        -0x6at
        0x5at
        -0x58t
        -0x57t
        -0x58t
        -0x34t
        -0x7ct
        0x54t
        0x75t
        0x42t
        0x4ft
        -0x70t
        -0x6ft
        -0x2et
        0x56t
        -0x25t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x45t
        0x2dt
        0x47t
        0x72t
        -0x74t
        0x52t
        0x42t
        -0x63t
        -0x7at
        0x32t
        -0x46t
        -0x38t
        -0x6ft
        0x62t
        -0x23t
        -0x41t
        0x69t
        0x52t
        0x2bt
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x73t
        -0x76t
        -0x59t
        -0x74t
        -0x70t
        0x78t
        0x37t
        0x4ft
        -0x8t
        -0x77t
        -0x17t
        0x6at
        -0x72t
        -0x55t
        -0x38t
        -0x4t
        0x69t
        0x1at
        -0x39t
    .end array-data

    :array_3
    .array-data 1
        -0x5ct
        0x6ft
        -0x2at
        -0x2et
        0x7bt
        -0x60t
        -0x3ct
        0x4ft
        -0x1bt
        -0x1ft
        0x31t
        0x67t
        0xbt
        -0x36t
        -0x44t
        -0x1bt
        0x11t
        0x2t
        0x79t
        0x68t
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lf5/L;->r:Lf5/c;

    .line 5
    sget-object v2, Lf5/c;->G:Lf5/c;

    .line 7
    const-string v3, "GET_CONFIG"

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "RESOLVE"

    .line 27
    const-string v4, "DISCONNECTED"

    .line 29
    const-string v5, "ADD_ROUTES"

    .line 31
    const-string v6, "TCP_CONNECT"

    .line 33
    const-string v7, "WAIT"

    .line 35
    const-string v8, "AUTH"

    .line 37
    const-string v9, "ASSIGN_IP"

    .line 39
    const/4 v10, 0x5

    .line 40
    const-string v11, "CONNECTING"

    .line 42
    const-string v12, "EXITING"

    .line 44
    const-string v14, "AUTH_PENDING"

    .line 46
    const-string v15, "RECONNECTING"

    .line 48
    const/16 v16, 0x0

    .line 50
    const-string v13, "CONNECTED"

    .line 52
    const/16 v17, -0x1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 57
    goto/16 :goto_0

    .line 59
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_1
    const/16 v17, 0xc

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_2
    const/16 v17, 0xb

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_3
    const/16 v17, 0xa

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_4
    const/16 v17, 0x9

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v17, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v17, 0x7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/16 v17, 0x6

    .line 136
    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/16 v17, 0x5

    .line 146
    goto :goto_0

    .line 147
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/16 v17, 0x4

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/16 v17, 0x3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_b

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const/16 v17, 0x2

    .line 176
    goto :goto_0

    .line 177
    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    const/16 v17, 0x1

    .line 186
    goto :goto_0

    .line 187
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_d

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/16 v17, 0x0

    .line 196
    :goto_0
    packed-switch v17, :pswitch_data_0

    .line 199
    const v1, 0x7f14032b

    .line 202
    goto :goto_1

    .line 203
    :pswitch_0
    const v1, 0x7f1402fb

    .line 206
    goto :goto_1

    .line 207
    :pswitch_1
    const v1, 0x7f1402f5

    .line 210
    goto :goto_1

    .line 211
    :pswitch_2
    const v1, 0x7f1402ee

    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    const v1, 0x7f1402fd

    .line 218
    goto :goto_1

    .line 219
    :pswitch_4
    const v1, 0x7f140303

    .line 222
    goto :goto_1

    .line 223
    :pswitch_5
    const v1, 0x7f1402f0

    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    const v1, 0x7f1402ef

    .line 230
    goto :goto_1

    .line 231
    :pswitch_7
    const v1, 0x7f1402f4

    .line 234
    goto :goto_1

    .line 235
    :pswitch_8
    const v1, 0x7f1402f7

    .line 238
    goto :goto_1

    .line 239
    :pswitch_9
    const v1, 0x7f1402f6

    .line 242
    goto :goto_1

    .line 243
    :pswitch_a
    const v1, 0x7f1402f2

    .line 246
    goto :goto_1

    .line 247
    :pswitch_b
    const v1, 0x7f1402fa

    .line 250
    goto :goto_1

    .line 251
    :pswitch_c
    const v1, 0x7f1402f3

    .line 254
    :goto_1
    filled-new-array {v11, v7, v15, v2, v6}, [Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    filled-new-array {v8, v3, v9, v5, v14}, [Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    filled-new-array {v13}, [Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    filled-new-array {v4, v12}, [Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_2
    if-ge v6, v10, :cond_f

    .line 273
    aget-object v7, v2, v6

    .line 275
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_e

    .line 281
    sget-object v2, Lf5/c;->B:Lf5/c;

    .line 283
    :goto_3
    move-object/from16 v3, p1

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_f
    const/4 v2, 0x0

    .line 290
    :goto_4
    if-ge v2, v10, :cond_11

    .line 292
    aget-object v6, v3, v2

    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 300
    sget-object v2, Lf5/c;->A:Lf5/c;

    .line 302
    goto :goto_3

    .line 303
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_11
    aget-object v2, v5, v16

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12

    .line 314
    sget-object v2, Lf5/c;->y:Lf5/c;

    .line 316
    goto :goto_3

    .line 317
    :cond_12
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x2

    .line 319
    :goto_5
    if-ge v2, v3, :cond_14

    .line 321
    aget-object v5, v4, v2

    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_13

    .line 329
    sget-object v2, Lf5/c;->D:Lf5/c;

    .line 331
    goto :goto_3

    .line 332
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_14
    sget-object v2, Lf5/c;->H:Lf5/c;

    .line 337
    goto :goto_3

    .line 338
    :goto_6
    invoke-static {v0, v3, v1, v2}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 341
    return-void

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_c
        -0x78c66ed5 -> :sswitch_b
        -0x31f19620 -> :sswitch_a
        -0x239b921c -> :sswitch_9
        -0x1b0a8795 -> :sswitch_8
        -0x11519548 -> :sswitch_7
        -0x559e189 -> :sswitch_6
        0x1ed5a8 -> :sswitch_5
        0x288975 -> :sswitch_4
        0xfb59e4c -> :sswitch_3
        0x3281a8c8 -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V
    .locals 2

    .line 1
    const-class v0, Lf5/L;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lf5/L;->C(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized C(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "Ignoring OpenVPN Status in CONNECTED state ("

    .line 3
    const-class v1, Lf5/L;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lf5/L;->r:Lf5/c;

    .line 8
    sget-object v3, Lf5/c;->y:Lf5/c;

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    const-string v2, "WAIT"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    const-string v2, "AUTH"

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    new-instance p2, Lf5/o;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "->"

    .line 47
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "): "

    .line 55
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-direct {p2, p1, p0}, Lf5/o;-><init>(ILjava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {p2, p0}, Lf5/L;->u(Lf5/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_1
    sput-object p0, Lf5/L;->f:Ljava/lang/String;

    .line 77
    sput-object p1, Lf5/L;->e:Ljava/lang/String;

    .line 79
    sput p2, Lf5/L;->g:I

    .line 81
    sput-object p3, Lf5/L;->r:Lf5/c;

    .line 83
    sput-object p4, Lf5/L;->h:Landroid/content/Intent;

    .line 85
    sget-object v0, Lf5/L;->c:Ljava/util/Vector;

    .line 87
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lf5/K;

    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    move v6, p2

    .line 107
    move-object v7, p3

    .line 108
    move-object v8, p4

    .line 109
    invoke-interface/range {v3 .. v8}, Lf5/K;->B0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v1

    .line 116
    throw p0
.end method

.method public static declared-synchronized a(Lf5/I;)V
    .locals 15

    .line 1
    const-class v0, Lf5/L;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf5/L;->m:Lf5/H;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lf5/H;->c(Lf5/G;)LX2/e;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LX2/e;->z:Ljava/lang/Object;

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lf5/G;

    .line 16
    iget-wide v5, v3, Lf5/G;->z:J

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lf5/G;

    .line 21
    iget-wide v7, v3, Lf5/G;->A:J

    .line 23
    check-cast v2, Lf5/G;

    .line 25
    iget-wide v2, v2, Lf5/G;->z:J

    .line 27
    iget-object v4, v1, LX2/e;->A:Ljava/lang/Object;

    .line 29
    check-cast v4, Lf5/G;

    .line 31
    iget-wide v9, v4, Lf5/G;->z:J

    .line 33
    sub-long/2addr v2, v9

    .line 34
    const-wide/16 v9, 0x0

    .line 36
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, v1, LX2/e;->z:Ljava/lang/Object;

    .line 42
    check-cast v4, Lf5/G;

    .line 44
    iget-wide v11, v4, Lf5/G;->A:J

    .line 46
    iget-object v1, v1, LX2/e;->A:Ljava/lang/Object;

    .line 48
    check-cast v1, Lf5/G;

    .line 50
    iget-wide v13, v1, Lf5/G;->A:J

    .line 52
    sub-long/2addr v11, v13

    .line 53
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v11

    .line 57
    move-object v4, p0

    .line 58
    move-wide v9, v2

    .line 59
    invoke-interface/range {v4 .. v12}, Lf5/I;->U(JJJJ)V

    .line 62
    sget-object v1, Lf5/L;->d:Ljava/util/Vector;

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public static declared-synchronized b(Lf5/K;)V
    .locals 9

    .line 1
    const-class v0, Lf5/L;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf5/L;->c:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v4, Lf5/L;->f:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v5, Lf5/L;->e:Ljava/lang/String;

    .line 21
    sget v6, Lf5/L;->g:I

    .line 23
    sget-object v7, Lf5/L;->r:Lf5/c;

    .line 25
    sget-object v8, Lf5/L;->h:Landroid/content/Intent;

    .line 27
    move-object v3, p0

    .line 28
    invoke-interface/range {v3 .. v8}, Lf5/K;->B0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf5/L;->e:Ljava/lang/String;

    .line 4
    sget-object v2, Lf5/L;->r:Lf5/c;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, ","

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lf5/L;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    array-length v5, v2

    .line 23
    const/4 v6, 0x7

    .line 24
    if-lt v5, v6, :cond_1

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    aget-object v1, v2, v3

    .line 30
    const/4 v5, 0x6

    .line 31
    aget-object v2, v2, v5

    .line 33
    const-string v5, " "

    .line 35
    invoke-static {v1, v5, v2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lf5/L;->f:Ljava/lang/String;

    .line 57
    const-string v4, "NOPROCESS"

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    sget v4, Lf5/L;->g:I

    .line 68
    const v5, 0x7f140304

    .line 71
    if-ne v4, v5, :cond_4

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    sget-object v2, Lf5/L;->e:Ljava/lang/String;

    .line 77
    aput-object v2, v1, v0

    .line 79
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    sget v0, Lf5/L;->g:I

    .line 90
    const v3, 0x7f14032b

    .line 93
    if-ne v0, v3, :cond_5

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_6

    .line 105
    const-string v0, ": "

    .line 107
    invoke-static {p0, v0}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    :cond_6
    invoke-static {p0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static declared-synchronized d()[Lf5/o;
    .locals 3

    .line 1
    const-class v0, Lf5/L;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf5/L;->a:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lf5/o;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lf5/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static e(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "LogFileWriter"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf5/L;->i:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v0, Lf5/n;

    .line 16
    sget-object v1, Lf5/L;->i:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    sput-object v0, Lf5/L;->s:Lf5/n;

    .line 27
    const/16 v1, 0x66

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lf5/L;->s:Lf5/n;

    .line 35
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lf5/L;->r:Lf5/c;

    .line 3
    sget-object v1, Lf5/c;->F:Lf5/c;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lf5/c;->D:Lf5/c;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static varargs g(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lf5/o;-><init>(II[Ljava/lang/Object;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lf5/o;-><init>(ILjava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static i(I)V
    .locals 3

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lf5/o;->y:[Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lf5/o;->z:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lf5/o;->B:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lf5/o;->C:J

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Lf5/o;->D:I

    .line 23
    iput p0, v0, Lf5/o;->A:I

    .line 25
    const/4 p0, 0x2

    .line 26
    iput p0, v0, Lf5/o;->B:I

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 32
    return-void
.end method

.method public static varargs j(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lf5/o;-><init>(II[Ljava/lang/Object;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lf5/o;-><init>(ILjava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/StringWriter;

    .line 5
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v3, Ljava/io/PrintWriter;

    .line 10
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    new-instance v4, Lf5/o;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    aput-object p1, v5, v1

    .line 34
    aput-object v2, v5, v0

    .line 36
    aput-object p0, v5, v3

    .line 38
    const p0, 0x7f14032a

    .line 41
    invoke-direct {v4, v3, p0, v5}, Lf5/o;-><init>(II[Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Lf5/o;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    aput-object p0, v2, v1

    .line 59
    aput-object p1, v2, v0

    .line 61
    const p0, 0x7f140329

    .line 64
    invoke-direct {v4, v3, p0, v2}, Lf5/o;-><init>(II[Ljava/lang/Object;)V

    .line 67
    :goto_0
    invoke-static {v4, v1}, Lf5/L;->u(Lf5/o;Z)V

    .line 70
    return-void
.end method

.method public static varargs n(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lf5/o;-><init>(II[Ljava/lang/Object;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lf5/o;-><init>(ILjava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static p()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string v0, "error"

    .line 8
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xa

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 28
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v3, v2, v4

    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v0, v2, v1

    .line 39
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v0, v2, v1

    .line 44
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 46
    const/4 v1, 0x6

    .line 47
    aput-object v0, v2, v1

    .line 49
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 51
    const/4 v1, 0x7

    .line 52
    aput-object v0, v2, v1

    .line 54
    const-string v0, ""

    .line 56
    const/16 v1, 0x8

    .line 58
    aput-object v0, v2, v1

    .line 60
    const/16 v1, 0x9

    .line 62
    aput-object v0, v2, v1

    .line 64
    const v0, 0x7f1401f6

    .line 67
    invoke-static {v0, v2}, Lf5/L;->n(I[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static declared-synchronized q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Lf5/L;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lf5/o;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v2, v0, p0}, Lf5/o;-><init>(ILjava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v2, p0}, Lf5/L;->u(Lf5/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method

.method public static r(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lf5/o;->y:[Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lf5/o;->z:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lf5/o;->B:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lf5/o;->C:J

    .line 20
    iput-object p2, v0, Lf5/o;->z:Ljava/lang/String;

    .line 22
    iput p0, v0, Lf5/o;->B:I

    .line 24
    iput p1, v0, Lf5/o;->D:I

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 30
    return-void
.end method

.method public static varargs s(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lf5/o;-><init>(II[Ljava/lang/Object;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf5/o;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lf5/o;-><init>(ILjava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lf5/L;->u(Lf5/o;Z)V

    .line 11
    return-void
.end method

.method public static declared-synchronized u(Lf5/o;Z)V
    .locals 3

    .line 1
    const-class v0, Lf5/L;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lf5/L;->a:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    sget-object p1, Lf5/L;->a:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lf5/L;->s:Lf5/n;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/16 v1, 0x67

    .line 25
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lf5/L;->s:Lf5/n;

    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lf5/L;->a:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x5dc

    .line 42
    if-le p1, v1, :cond_3

    .line 44
    :goto_1
    sget-object p1, Lf5/L;->a:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x3e8

    .line 52
    if-le v1, v2, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lf5/L;->s:Lf5/n;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const/16 v1, 0x64

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_3
    sget-object p1, Lf5/L;->b:Ljava/util/Vector;

    .line 73
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lf5/J;

    .line 89
    invoke-interface {v1, p0}, Lf5/J;->a(Lf5/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public static declared-synchronized v(Lf5/I;)V
    .locals 2

    .line 1
    const-class v0, Lf5/L;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf5/L;->d:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized w(Lf5/K;)V
    .locals 2

    .line 1
    const-class v0, Lf5/L;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf5/L;->c:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lf5/L;->j:Ljava/lang/String;

    .line 3
    sget-object v0, Lf5/L;->c:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf5/K;

    .line 21
    invoke-interface {v1, p0}, Lf5/K;->g1(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static declared-synchronized y(JJ)V
    .locals 16

    .line 1
    const-class v1, Lf5/L;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lf5/L;->m:Lf5/H;

    .line 6
    move-wide/from16 v11, p0

    .line 8
    move-wide/from16 v13, p2

    .line 10
    invoke-virtual {v0, v11, v12, v13, v14}, Lf5/H;->a(JJ)LX2/e;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lf5/L;->d:Ljava/util/Vector;

    .line 16
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v15

    .line 20
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf5/I;

    .line 32
    iget-object v3, v0, LX2/e;->z:Ljava/lang/Object;

    .line 34
    check-cast v3, Lf5/G;

    .line 36
    iget-wide v3, v3, Lf5/G;->z:J

    .line 38
    iget-object v5, v0, LX2/e;->A:Ljava/lang/Object;

    .line 40
    check-cast v5, Lf5/G;

    .line 42
    iget-wide v5, v5, Lf5/G;->z:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v7

    .line 51
    iget-object v3, v0, LX2/e;->z:Ljava/lang/Object;

    .line 53
    check-cast v3, Lf5/G;

    .line 55
    iget-wide v3, v3, Lf5/G;->A:J

    .line 57
    iget-object v9, v0, LX2/e;->A:Ljava/lang/Object;

    .line 59
    check-cast v9, Lf5/G;

    .line 61
    iget-wide v9, v9, Lf5/G;->A:J

    .line 63
    sub-long/2addr v3, v9

    .line 64
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v9

    .line 68
    move-wide/from16 v3, p0

    .line 70
    move-wide/from16 v5, p2

    .line 72
    invoke-interface/range {v2 .. v10}, Lf5/I;->U(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw v0
.end method

.method public static z(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lr/h;->b(I)I

    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 7
    if-eqz p0, :cond_2

    .line 9
    sget-object v1, Lf5/c;->z:Lf5/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f1402fc

    .line 21
    const-string v2, "SCREENOFF"

    .line 23
    invoke-static {v2, v0, p0, v1}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7f140302

    .line 30
    const-string v2, "USERPAUSE"

    .line 32
    invoke-static {v2, v0, p0, v1}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lf5/c;->C:Lf5/c;

    .line 38
    const-string v1, "NONETWORK"

    .line 40
    const v2, 0x7f1402f8

    .line 43
    invoke-static {v1, v0, v2, p0}, Lf5/L;->B(Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 46
    :goto_0
    return-void
.end method
