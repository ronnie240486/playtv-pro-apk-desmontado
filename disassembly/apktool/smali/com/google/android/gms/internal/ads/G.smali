.class public final Lcom/google/android/gms/internal/ads/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O;


# static fields
.field public static final A:[I

.field public static final B:Lcom/google/android/gms/internal/ads/Bl;

.field public static final C:Lcom/google/android/gms/internal/ads/Bl;


# instance fields
.field public y:Lcom/google/android/gms/internal/ads/Tz;

.field public final z:Lq4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/G;->A:[I

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->y:Lcom/google/android/gms/internal/ads/ka;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/F;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/G;->B:Lcom/google/android/gms/internal/ads/Bl;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/E;->y:Lcom/google/android/gms/internal/ads/E;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/F;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/G;->C:Lcom/google/android/gms/internal/ads/Bl;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->z:Lq4/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    .line 9
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/v0;-><init>(I)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 18
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v0;-><init>(I)V

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/h0;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h0;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/G;->C:Lcom/google/android/gms/internal/ads/Bl;

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Bl;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/J;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 75
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/U2;

    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U2;-><init>()V

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G;->y:Lcom/google/android/gms/internal/ads/Tz;

    .line 86
    if-nez p1, :cond_1

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->y:Lcom/google/android/gms/internal/ads/Tz;

    .line 94
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G;->y:Lcom/google/android/gms/internal/ads/Tz;

    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/Az;)V

    .line 108
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/O2;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/rh;)V

    .line 111
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-void

    .line 115
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/J2;

    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J2;-><init>()V

    .line 120
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 124
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/G1;

    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void

    .line 133
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/s1;

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 139
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 147
    const/16 v0, 0x10

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->z:Lq4/a;

    .line 151
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lq4/a;I)V

    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-void

    .line 158
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/e1;

    .line 160
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    .line 163
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    return-void

    .line 167
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/a1;

    .line 169
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void

    .line 176
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    .line 178
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    return-void

    .line 185
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/G;->B:Lcom/google/android/gms/internal/ads/Bl;

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    aput-object v2, v0, v1

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Bl;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/J;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-void

    .line 205
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    .line 207
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    return-void

    .line 214
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    .line 216
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void

    .line 223
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/x2;

    .line 225
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x2;-><init>()V

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void

    .line 232
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 234
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w2;-><init>()V

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    return-void

    .line 241
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/u2;

    .line 243
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u2;-><init>()V

    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized j(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/J;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0x14

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_1
    :goto_0
    const/16 v7, 0x12

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x4

    .line 47
    const/16 v10, 0x11

    .line 49
    const/16 v11, 0x10

    .line 51
    const/4 v12, 0x5

    .line 52
    const/4 v13, 0x7

    .line 53
    const/16 v14, 0xc

    .line 55
    const/4 v15, 0x6

    .line 56
    const/16 v16, 0xb

    .line 58
    const/16 v17, 0xe

    .line 60
    const/16 v18, 0x13

    .line 62
    const/16 v19, 0x9

    .line 64
    const/16 v20, 0xd

    .line 66
    const/16 v21, 0xf

    .line 68
    const/16 v22, 0x8

    .line 70
    const/16 v23, 0xa

    .line 72
    const/4 v3, -0x1

    .line 73
    if-nez v4, :cond_2

    .line 75
    :goto_1
    const/4 v4, -0x1

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v24

    .line 86
    sparse-switch v24, :sswitch_data_0

    .line 89
    goto/16 :goto_2

    .line 91
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    const/16 v4, 0xa

    .line 101
    goto/16 :goto_3

    .line 103
    :sswitch_1
    const-string v5, "audio/webm"

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    const/16 v4, 0xd

    .line 113
    goto/16 :goto_3

    .line 115
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 123
    const/16 v4, 0xf

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_3
    const-string v5, "audio/midi"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 135
    const/16 v4, 0x9

    .line 137
    goto/16 :goto_3

    .line 139
    :sswitch_4
    const-string v5, "audio/flac"

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 147
    const/4 v4, 0x7

    .line 148
    goto/16 :goto_3

    .line 150
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 158
    const/4 v4, 0x1

    .line 159
    goto/16 :goto_3

    .line 161
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 169
    const/4 v4, 0x5

    .line 170
    goto/16 :goto_3

    .line 172
    :sswitch_7
    const-string v5, "video/mp4"

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 180
    const/16 v4, 0x10

    .line 182
    goto/16 :goto_3

    .line 184
    :sswitch_8
    const-string v5, "audio/wav"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 192
    const/16 v4, 0x16

    .line 194
    goto/16 :goto_3

    .line 196
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 204
    const/16 v4, 0x13

    .line 206
    goto/16 :goto_3

    .line 208
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 216
    const/16 v4, 0x11

    .line 218
    goto/16 :goto_3

    .line 220
    :sswitch_b
    const-string v5, "audio/amr"

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 228
    const/4 v4, 0x4

    .line 229
    goto/16 :goto_3

    .line 231
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_3

    .line 239
    const/4 v4, 0x3

    .line 240
    goto/16 :goto_3

    .line 242
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 250
    const/4 v4, 0x0

    .line 251
    goto/16 :goto_3

    .line 253
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 261
    const/16 v4, 0x8

    .line 263
    goto/16 :goto_3

    .line 265
    :sswitch_f
    const-string v5, "application/webm"

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 273
    const/16 v4, 0xe

    .line 275
    goto/16 :goto_3

    .line 277
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_3

    .line 285
    const/16 v4, 0xb

    .line 287
    goto/16 :goto_3

    .line 289
    :sswitch_11
    const-string v5, "image/png"

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_3

    .line 297
    const/16 v4, 0x1a

    .line 299
    goto/16 :goto_3

    .line 301
    :sswitch_12
    const-string v5, "image/bmp"

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_3

    .line 309
    const/16 v4, 0x1c

    .line 311
    goto/16 :goto_3

    .line 313
    :sswitch_13
    const-string v5, "text/vtt"

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_3

    .line 321
    const/16 v4, 0x17

    .line 323
    goto/16 :goto_3

    .line 325
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_3

    .line 333
    const/16 v4, 0x19

    .line 335
    goto/16 :goto_3

    .line 337
    :sswitch_15
    const-string v5, "application/mp4"

    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_3

    .line 345
    const/16 v4, 0x12

    .line 347
    goto :goto_3

    .line 348
    :sswitch_16
    const-string v5, "image/webp"

    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_3

    .line 356
    const/16 v4, 0x1b

    .line 358
    goto :goto_3

    .line 359
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_3

    .line 367
    const/16 v4, 0x18

    .line 369
    goto :goto_3

    .line 370
    :sswitch_18
    const-string v5, "image/heif"

    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_3

    .line 378
    const/16 v4, 0x1d

    .line 380
    goto :goto_3

    .line 381
    :sswitch_19
    const-string v5, "audio/amr-wb"

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_3

    .line 389
    const/4 v4, 0x6

    .line 390
    goto :goto_3

    .line 391
    :sswitch_1a
    const-string v5, "video/webm"

    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_3

    .line 399
    const/16 v4, 0xc

    .line 401
    goto :goto_3

    .line 402
    :sswitch_1b
    const-string v5, "video/mp2t"

    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_3

    .line 410
    const/16 v4, 0x15

    .line 412
    goto :goto_3

    .line 413
    :sswitch_1c
    const-string v5, "video/mp2p"

    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_3

    .line 421
    const/16 v4, 0x14

    .line 423
    goto :goto_3

    .line 424
    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_3

    .line 432
    const/4 v4, 0x2

    .line 433
    goto :goto_3

    .line 434
    :cond_3
    :goto_2
    const/4 v4, -0x1

    .line 435
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_0
    const/16 v4, 0x14

    .line 442
    goto :goto_4

    .line 443
    :pswitch_1
    const/16 v4, 0x13

    .line 445
    goto :goto_4

    .line 446
    :pswitch_2
    const/16 v4, 0x12

    .line 448
    goto :goto_4

    .line 449
    :pswitch_3
    const/16 v4, 0x11

    .line 451
    goto :goto_4

    .line 452
    :pswitch_4
    const/16 v4, 0x10

    .line 454
    goto :goto_4

    .line 455
    :pswitch_5
    const/16 v4, 0xe

    .line 457
    goto :goto_4

    .line 458
    :pswitch_6
    const/16 v4, 0xd

    .line 460
    goto :goto_4

    .line 461
    :pswitch_7
    const/16 v4, 0xc

    .line 463
    goto :goto_4

    .line 464
    :pswitch_8
    const/16 v4, 0xb

    .line 466
    goto :goto_4

    .line 467
    :pswitch_9
    const/16 v4, 0xa

    .line 469
    goto :goto_4

    .line 470
    :pswitch_a
    const/16 v4, 0x9

    .line 472
    goto :goto_4

    .line 473
    :pswitch_b
    const/16 v4, 0x8

    .line 475
    goto :goto_4

    .line 476
    :pswitch_c
    const/4 v4, 0x7

    .line 477
    goto :goto_4

    .line 478
    :pswitch_d
    const/4 v4, 0x6

    .line 479
    goto :goto_4

    .line 480
    :pswitch_e
    const/16 v4, 0xf

    .line 482
    goto :goto_4

    .line 483
    :pswitch_f
    const/4 v4, 0x5

    .line 484
    goto :goto_4

    .line 485
    :pswitch_10
    const/4 v4, 0x4

    .line 486
    goto :goto_4

    .line 487
    :pswitch_11
    const/4 v4, 0x3

    .line 488
    goto :goto_4

    .line 489
    :pswitch_12
    const/4 v4, 0x1

    .line 490
    goto :goto_4

    .line 491
    :pswitch_13
    const/4 v4, 0x0

    .line 492
    :goto_4
    if-eq v4, v3, :cond_4

    .line 494
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/G;->a(ILjava/util/ArrayList;)V

    .line 497
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 500
    move-result-object v5

    .line 501
    if-nez v5, :cond_6

    .line 503
    :cond_5
    const/4 v14, -0x1

    .line 504
    goto/16 :goto_5

    .line 506
    :cond_6
    const-string v6, ".ac3"

    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_7

    .line 514
    const-string v6, ".ec3"

    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_8

    .line 522
    :cond_7
    const/4 v14, 0x0

    .line 523
    goto/16 :goto_5

    .line 525
    :cond_8
    const-string v6, ".ac4"

    .line 527
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_9

    .line 533
    const/4 v14, 0x1

    .line 534
    goto/16 :goto_5

    .line 536
    :cond_9
    const-string v6, ".adts"

    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_a

    .line 544
    const-string v6, ".aac"

    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_b

    .line 552
    :cond_a
    const/4 v14, 0x2

    .line 553
    goto/16 :goto_5

    .line 555
    :cond_b
    const-string v6, ".amr"

    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 563
    const/4 v14, 0x3

    .line 564
    goto/16 :goto_5

    .line 566
    :cond_c
    const-string v6, ".flac"

    .line 568
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_d

    .line 574
    const/4 v14, 0x4

    .line 575
    goto/16 :goto_5

    .line 577
    :cond_d
    const-string v6, ".flv"

    .line 579
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_e

    .line 585
    const/4 v14, 0x5

    .line 586
    goto/16 :goto_5

    .line 588
    :cond_e
    const-string v6, ".mid"

    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_f

    .line 596
    const-string v6, ".midi"

    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_f

    .line 604
    const-string v6, ".smf"

    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_10

    .line 612
    :cond_f
    const/16 v14, 0xf

    .line 614
    goto/16 :goto_5

    .line 616
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 619
    move-result v6

    .line 620
    const-string v8, ".mk"

    .line 622
    add-int/lit8 v6, v6, -0x4

    .line 624
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_11

    .line 630
    const-string v6, ".webm"

    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_12

    .line 638
    :cond_11
    const/4 v14, 0x6

    .line 639
    goto/16 :goto_5

    .line 641
    :cond_12
    const-string v6, ".mp3"

    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_13

    .line 649
    const/4 v14, 0x7

    .line 650
    goto/16 :goto_5

    .line 652
    :cond_13
    const-string v6, ".mp4"

    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_14

    .line 660
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 663
    move-result v6

    .line 664
    add-int/lit8 v6, v6, -0x4

    .line 666
    const-string v8, ".m4"

    .line 668
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 671
    move-result v6

    .line 672
    if-nez v6, :cond_14

    .line 674
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 677
    move-result v6

    .line 678
    const-string v8, ".mp4"

    .line 680
    add-int/lit8 v6, v6, -0x5

    .line 682
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_14

    .line 688
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 691
    move-result v6

    .line 692
    add-int/lit8 v6, v6, -0x5

    .line 694
    const-string v8, ".cmf"

    .line 696
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_15

    .line 702
    :cond_14
    const/16 v14, 0x8

    .line 704
    goto/16 :goto_5

    .line 706
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 709
    move-result v6

    .line 710
    add-int/lit8 v6, v6, -0x4

    .line 712
    const-string v8, ".og"

    .line 714
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_16

    .line 720
    const-string v6, ".opus"

    .line 722
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_17

    .line 728
    :cond_16
    const/16 v14, 0x9

    .line 730
    goto/16 :goto_5

    .line 732
    :cond_17
    const-string v6, ".ps"

    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_18

    .line 740
    const-string v6, ".mpeg"

    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_18

    .line 748
    const-string v6, ".mpg"

    .line 750
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_18

    .line 756
    const-string v6, ".m2p"

    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_19

    .line 764
    :cond_18
    const/16 v14, 0xa

    .line 766
    goto/16 :goto_5

    .line 768
    :cond_19
    const-string v6, ".ts"

    .line 770
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_1a

    .line 776
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 779
    move-result v6

    .line 780
    add-int/lit8 v6, v6, -0x4

    .line 782
    const-string v8, ".ts"

    .line 784
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_1b

    .line 790
    :cond_1a
    const/16 v14, 0xb

    .line 792
    goto/16 :goto_5

    .line 794
    :cond_1b
    const-string v6, ".wav"

    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_26

    .line 802
    const-string v6, ".wave"

    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_1c

    .line 810
    goto :goto_5

    .line 811
    :cond_1c
    const-string v6, ".vtt"

    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_1d

    .line 819
    const-string v6, ".webvtt"

    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_1e

    .line 827
    :cond_1d
    const/16 v14, 0xd

    .line 829
    goto :goto_5

    .line 830
    :cond_1e
    const-string v6, ".jpg"

    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_1f

    .line 838
    const-string v6, ".jpeg"

    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_20

    .line 846
    :cond_1f
    const/16 v14, 0xe

    .line 848
    goto :goto_5

    .line 849
    :cond_20
    const-string v6, ".avi"

    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_21

    .line 857
    const/16 v14, 0x10

    .line 859
    goto :goto_5

    .line 860
    :cond_21
    const-string v6, ".png"

    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_22

    .line 868
    const/16 v14, 0x11

    .line 870
    goto :goto_5

    .line 871
    :cond_22
    const-string v6, ".webp"

    .line 873
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_23

    .line 879
    const/16 v14, 0x12

    .line 881
    goto :goto_5

    .line 882
    :cond_23
    const-string v6, ".bmp"

    .line 884
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_24

    .line 890
    const-string v6, ".dib"

    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_25

    .line 898
    :cond_24
    const/16 v14, 0x13

    .line 900
    goto :goto_5

    .line 901
    :cond_25
    const-string v6, ".heic"

    .line 903
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_5

    .line 909
    const/16 v14, 0x14

    .line 911
    :cond_26
    :goto_5
    if-eq v14, v3, :cond_27

    .line 913
    if-eq v14, v4, :cond_27

    .line 915
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/ads/G;->a(ILjava/util/ArrayList;)V

    .line 918
    :cond_27
    sget-object v3, Lcom/google/android/gms/internal/ads/G;->A:[I

    .line 920
    const/4 v5, 0x0

    .line 921
    :goto_6
    if-ge v5, v2, :cond_29

    .line 923
    aget v6, v3, v5

    .line 925
    if-eq v6, v4, :cond_28

    .line 927
    if-eq v6, v14, :cond_28

    .line 929
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/G;->a(ILjava/util/ArrayList;)V

    .line 932
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 934
    goto :goto_6

    .line 935
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 938
    move-result v2

    .line 939
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/J;

    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 945
    move-result v3

    .line 946
    if-ge v5, v3, :cond_2a

    .line 948
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lcom/google/android/gms/internal/ads/J;

    .line 954
    aput-object v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 958
    goto :goto_7

    .line 959
    :cond_2a
    monitor-exit p0

    .line 960
    return-object v2

    .line 961
    :goto_8
    monitor-exit p0

    .line 962
    throw v0

    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
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
