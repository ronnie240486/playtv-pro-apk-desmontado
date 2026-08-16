.class public final LR2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LR2/a1;->a:I

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/j;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->y:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->z:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->A:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->B:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->C:Landroid/os/IBinder;

    .line 43
    invoke-static {p1, v1, v2}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    invoke-static {p1, v1, v2, p2}, LY5/t;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->E:Landroid/os/Bundle;

    .line 55
    invoke-static {p1, v1, v2}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->F:Landroid/accounts/Account;

    .line 62
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->G:[Lf3/d;

    .line 69
    invoke-static {p1, v1, v2, p2}, LY5/t;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 72
    const/16 v1, 0xb

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->H:[Lf3/d;

    .line 76
    invoke-static {p1, v1, v2, p2}, LY5/t;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 79
    const/16 p2, 0xc

    .line 81
    invoke-static {p1, p2, v3}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->I:Z

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    const/16 p2, 0xd

    .line 91
    invoke-static {p1, p2, v3}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 94
    iget p2, p0, Lcom/google/android/gms/common/internal/j;->J:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->K:Z

    .line 101
    const/16 v1, 0xe

    .line 103
    invoke-static {p1, v1, v3}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/16 p2, 0xf

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j;->L:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2, p0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 119
    return-void
.end method

.method public static b(Lu3/p;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu3/p;->y:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lu3/p;->z:Lu3/o;

    .line 16
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lu3/p;->A:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/16 p2, 0x8

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 31
    iget-wide v1, p0, Lu3/p;->B:J

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 39
    return-void
.end method

.method public static c(Lu3/l2;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu3/l2;->y:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lu3/l2;->z:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 29
    iget-wide v4, p0, Lu3/l2;->A:J

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v1, p0, Lu3/l2;->B:Ljava/lang/Long;

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    :goto_0
    const/4 v1, 0x6

    .line 50
    iget-object v3, p0, Lu3/l2;->C:Ljava/lang/String;

    .line 52
    invoke-static {p1, v1, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v3, p0, Lu3/l2;->D:Ljava/lang/String;

    .line 58
    invoke-static {p1, v1, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    iget-object p0, p0, Lu3/l2;->E:Ljava/lang/Double;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    :goto_1
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LR2/a1;->a:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 22
    move-result v2

    .line 23
    move-wide v15, v4

    .line 24
    move-object v14, v11

    .line 25
    move-object/from16 v17, v14

    .line 27
    move-object/from16 v18, v17

    .line 29
    move-object/from16 v19, v18

    .line 31
    move-object/from16 v20, v19

    .line 33
    move-object/from16 v21, v20

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    move-result v3

    .line 40
    if-ge v3, v2, :cond_3

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v3

    .line 46
    int-to-char v4, v3

    .line 47
    const/16 v5, 0x8

    .line 49
    packed-switch v4, :pswitch_data_1

    .line 52
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {v3, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    move-object/from16 v21, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v3, v5}, LF4/h;->w0(Landroid/os/Parcel;II)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v3

    .line 76
    move-object/from16 v21, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 82
    move-result-object v20

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 87
    move-result-object v19

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {v3, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 95
    move-object/from16 v18, v11

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1, v3, v6}, LF4/h;->w0(Landroid/os/Parcel;II)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v18, v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {v3, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 118
    move-object/from16 v17, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v1, v3, v5}, LF4/h;->w0(Landroid/os/Parcel;II)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v17, v3

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 138
    move-result-wide v3

    .line 139
    move-wide v15, v3

    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 149
    move-result v3

    .line 150
    move v13, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 155
    new-instance v1, Lu3/l2;

    .line 157
    move-object v12, v1

    .line 158
    invoke-direct/range {v12 .. v21}, Lu3/l2;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 161
    return-object v1

    .line 162
    :pswitch_8
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 165
    move-result v2

    .line 166
    move-wide/from16 v16, v4

    .line 168
    move-object v13, v11

    .line 169
    move-object v14, v13

    .line 170
    move-object v15, v14

    .line 171
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    move-result v4

    .line 175
    if-ge v4, v2, :cond_8

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v4

    .line 181
    int-to-char v5, v4

    .line 182
    if-eq v5, v9, :cond_7

    .line 184
    if-eq v5, v7, :cond_6

    .line 186
    if-eq v5, v6, :cond_5

    .line 188
    if-eq v5, v3, :cond_4

    .line 190
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v4, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 197
    move-result-wide v4

    .line 198
    move-wide/from16 v16, v4

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-object v15, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    sget-object v5, Lu3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-static {v1, v4, v5}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lu3/o;

    .line 215
    move-object v14, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    move-object v13, v4

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 226
    new-instance v1, Lu3/p;

    .line 228
    move-object v12, v1

    .line 229
    invoke-direct/range {v12 .. v17}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 232
    return-object v1

    .line 233
    :pswitch_9
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 236
    move-result v2

    .line 237
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    move-result v3

    .line 241
    if-ge v3, v2, :cond_a

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    move-result v3

    .line 247
    int-to-char v4, v3

    .line 248
    if-eq v4, v9, :cond_9

    .line 250
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-static {v3, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 257
    move-result-object v11

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 262
    new-instance v1, Lu3/o;

    .line 264
    invoke-direct {v1, v11}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 267
    return-object v1

    .line 268
    :pswitch_a
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 271
    move-result v2

    .line 272
    move-wide/from16 v16, v4

    .line 274
    move-wide/from16 v21, v16

    .line 276
    move-wide/from16 v24, v21

    .line 278
    move-object v13, v11

    .line 279
    move-object v14, v13

    .line 280
    move-object v15, v14

    .line 281
    move-object/from16 v19, v15

    .line 283
    move-object/from16 v20, v19

    .line 285
    move-object/from16 v23, v20

    .line 287
    move-object/from16 v26, v23

    .line 289
    const/16 v18, 0x0

    .line 291
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    move-result v3

    .line 295
    if-ge v3, v2, :cond_b

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result v3

    .line 301
    int-to-char v4, v3

    .line 302
    packed-switch v4, :pswitch_data_2

    .line 305
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 308
    goto :goto_3

    .line 309
    :pswitch_b
    sget-object v4, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lu3/p;

    .line 317
    move-object/from16 v26, v3

    .line 319
    goto :goto_3

    .line 320
    :pswitch_c
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 323
    move-result-wide v3

    .line 324
    move-wide/from16 v24, v3

    .line 326
    goto :goto_3

    .line 327
    :pswitch_d
    sget-object v4, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lu3/p;

    .line 335
    move-object/from16 v23, v3

    .line 337
    goto :goto_3

    .line 338
    :pswitch_e
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 341
    move-result-wide v3

    .line 342
    move-wide/from16 v21, v3

    .line 344
    goto :goto_3

    .line 345
    :pswitch_f
    sget-object v4, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lu3/p;

    .line 353
    move-object/from16 v20, v3

    .line 355
    goto :goto_3

    .line 356
    :pswitch_10
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v19, v3

    .line 362
    goto :goto_3

    .line 363
    :pswitch_11
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 366
    move-result v3

    .line 367
    move/from16 v18, v3

    .line 369
    goto :goto_3

    .line 370
    :pswitch_12
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 373
    move-result-wide v3

    .line 374
    move-wide/from16 v16, v3

    .line 376
    goto :goto_3

    .line 377
    :pswitch_13
    sget-object v4, Lu3/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lu3/l2;

    .line 385
    move-object v15, v3

    .line 386
    goto :goto_3

    .line 387
    :pswitch_14
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    move-object v14, v3

    .line 392
    goto :goto_3

    .line 393
    :pswitch_15
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    move-object v13, v3

    .line 398
    goto :goto_3

    .line 399
    :cond_b
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 402
    new-instance v1, Lu3/c;

    .line 404
    move-object v12, v1

    .line 405
    invoke-direct/range {v12 .. v26}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/l2;JZLjava/lang/String;Lu3/p;JLu3/p;JLu3/p;)V

    .line 408
    return-object v1

    .line 409
    :pswitch_16
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 412
    move-result v2

    .line 413
    move-object v4, v11

    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    move-result v5

    .line 419
    if-ge v5, v2, :cond_10

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    move-result v5

    .line 425
    int-to-char v12, v5

    .line 426
    if-eq v12, v8, :cond_f

    .line 428
    if-eq v12, v9, :cond_e

    .line 430
    if-eq v12, v7, :cond_d

    .line 432
    if-eq v12, v6, :cond_c

    .line 434
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 437
    goto :goto_4

    .line 438
    :cond_c
    invoke-static {v5, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 441
    move-result v3

    .line 442
    goto :goto_4

    .line 443
    :cond_d
    invoke-static {v5, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 446
    move-result v10

    .line 447
    goto :goto_4

    .line 448
    :cond_e
    invoke-static {v5, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 451
    move-result-object v4

    .line 452
    goto :goto_4

    .line 453
    :cond_f
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 456
    move-result-object v11

    .line 457
    goto :goto_4

    .line 458
    :cond_10
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 461
    new-instance v1, Lf3/w;

    .line 463
    invoke-direct {v1, v11, v4, v10, v3}, Lf3/w;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 466
    return-object v1

    .line 467
    :pswitch_17
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    move-result v5

    .line 477
    if-ge v5, v2, :cond_15

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    move-result v5

    .line 483
    int-to-char v12, v5

    .line 484
    if-eq v12, v8, :cond_14

    .line 486
    if-eq v12, v9, :cond_13

    .line 488
    if-eq v12, v7, :cond_12

    .line 490
    if-eq v12, v6, :cond_11

    .line 492
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 495
    goto :goto_5

    .line 496
    :cond_11
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 499
    move-result v4

    .line 500
    goto :goto_5

    .line 501
    :cond_12
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 504
    move-result v3

    .line 505
    goto :goto_5

    .line 506
    :cond_13
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 509
    move-result-object v11

    .line 510
    goto :goto_5

    .line 511
    :cond_14
    invoke-static {v5, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 514
    move-result v10

    .line 515
    goto :goto_5

    .line 516
    :cond_15
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 519
    new-instance v1, Lf3/v;

    .line 521
    invoke-direct {v1, v11, v3, v4, v10}, Lf3/v;-><init>(Ljava/lang/String;IIZ)V

    .line 524
    return-object v1

    .line 525
    :pswitch_18
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 528
    move-result v2

    .line 529
    move-object v4, v11

    .line 530
    move-object v7, v4

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    move-result v3

    .line 539
    if-ge v3, v2, :cond_16

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 544
    move-result v3

    .line 545
    int-to-char v10, v3

    .line 546
    packed-switch v10, :pswitch_data_3

    .line 549
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 552
    goto :goto_6

    .line 553
    :pswitch_19
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 556
    move-result v9

    .line 557
    goto :goto_6

    .line 558
    :pswitch_1a
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 561
    move-result v8

    .line 562
    goto :goto_6

    .line 563
    :pswitch_1b
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 566
    move-result-object v7

    .line 567
    goto :goto_6

    .line 568
    :pswitch_1c
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 571
    move-result v6

    .line 572
    goto :goto_6

    .line 573
    :pswitch_1d
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 576
    move-result v5

    .line 577
    goto :goto_6

    .line 578
    :pswitch_1e
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    goto :goto_6

    .line 583
    :cond_16
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 586
    new-instance v1, Lf3/u;

    .line 588
    move-object v3, v1

    .line 589
    invoke-direct/range {v3 .. v9}, Lf3/u;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 592
    return-object v1

    .line 593
    :pswitch_1f
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 596
    move-result v2

    .line 597
    const-wide/16 v3, -0x1

    .line 599
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 602
    move-result v5

    .line 603
    if-ge v5, v2, :cond_1a

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    move-result v5

    .line 609
    int-to-char v6, v5

    .line 610
    if-eq v6, v8, :cond_19

    .line 612
    if-eq v6, v9, :cond_18

    .line 614
    if-eq v6, v7, :cond_17

    .line 616
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 619
    goto :goto_7

    .line 620
    :cond_17
    invoke-static {v5, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 623
    move-result-wide v3

    .line 624
    goto :goto_7

    .line 625
    :cond_18
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 628
    move-result v5

    .line 629
    move v10, v5

    .line 630
    goto :goto_7

    .line 631
    :cond_19
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    move-object v11, v5

    .line 636
    goto :goto_7

    .line 637
    :cond_1a
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 640
    new-instance v1, Lf3/d;

    .line 642
    invoke-direct {v1, v10, v3, v4, v11}, Lf3/d;-><init>(IJLjava/lang/String;)V

    .line 645
    return-object v1

    .line 646
    :pswitch_20
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 649
    move-result v2

    .line 650
    move-object v4, v11

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    move-result v5

    .line 656
    if-ge v5, v2, :cond_1f

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 661
    move-result v5

    .line 662
    int-to-char v12, v5

    .line 663
    if-eq v12, v8, :cond_1e

    .line 665
    if-eq v12, v9, :cond_1d

    .line 667
    if-eq v12, v7, :cond_1c

    .line 669
    if-eq v12, v6, :cond_1b

    .line 671
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 674
    goto :goto_8

    .line 675
    :cond_1b
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    goto :goto_8

    .line 680
    :cond_1c
    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    invoke-static {v1, v5, v11}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    move-result-object v5

    .line 686
    move-object v11, v5

    .line 687
    check-cast v11, Landroid/app/PendingIntent;

    .line 689
    goto :goto_8

    .line 690
    :cond_1d
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 693
    move-result v3

    .line 694
    goto :goto_8

    .line 695
    :cond_1e
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 698
    move-result v10

    .line 699
    goto :goto_8

    .line 700
    :cond_1f
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 703
    new-instance v1, Lf3/b;

    .line 705
    invoke-direct {v1, v10, v3, v11, v4}, Lf3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 708
    return-object v1

    .line 709
    :pswitch_21
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 712
    move-result v2

    .line 713
    sget-object v3, Lcom/google/android/gms/common/internal/j;->M:[Lcom/google/android/gms/common/api/Scope;

    .line 715
    new-instance v4, Landroid/os/Bundle;

    .line 717
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 720
    sget-object v5, Lcom/google/android/gms/common/internal/j;->N:[Lf3/d;

    .line 722
    move-object/from16 v18, v3

    .line 724
    move-object/from16 v19, v4

    .line 726
    move-object/from16 v21, v5

    .line 728
    move-object/from16 v22, v21

    .line 730
    move-object/from16 v16, v11

    .line 732
    move-object/from16 v17, v16

    .line 734
    move-object/from16 v20, v17

    .line 736
    move-object/from16 v26, v20

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v23, 0x0

    .line 743
    const/16 v24, 0x0

    .line 745
    const/16 v25, 0x0

    .line 747
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    move-result v3

    .line 751
    if-ge v3, v2, :cond_20

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    move-result v3

    .line 757
    int-to-char v4, v3

    .line 758
    packed-switch v4, :pswitch_data_4

    .line 761
    :pswitch_22
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 764
    goto :goto_9

    .line 765
    :pswitch_23
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 768
    move-result-object v26

    .line 769
    goto :goto_9

    .line 770
    :pswitch_24
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 773
    move-result v25

    .line 774
    goto :goto_9

    .line 775
    :pswitch_25
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 778
    move-result v24

    .line 779
    goto :goto_9

    .line 780
    :pswitch_26
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 783
    move-result v23

    .line 784
    goto :goto_9

    .line 785
    :pswitch_27
    sget-object v4, Lf3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    invoke-static {v1, v3, v4}, LF4/h;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    move-object/from16 v22, v3

    .line 793
    check-cast v22, [Lf3/d;

    .line 795
    goto :goto_9

    .line 796
    :pswitch_28
    sget-object v4, Lf3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    invoke-static {v1, v3, v4}, LF4/h;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 801
    move-result-object v3

    .line 802
    move-object/from16 v21, v3

    .line 804
    check-cast v21, [Lf3/d;

    .line 806
    goto :goto_9

    .line 807
    :pswitch_29
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    move-result-object v3

    .line 813
    move-object/from16 v20, v3

    .line 815
    check-cast v20, Landroid/accounts/Account;

    .line 817
    goto :goto_9

    .line 818
    :pswitch_2a
    invoke-static {v3, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 821
    move-result-object v19

    .line 822
    goto :goto_9

    .line 823
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    invoke-static {v1, v3, v4}, LF4/h;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 828
    move-result-object v3

    .line 829
    move-object/from16 v18, v3

    .line 831
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 833
    goto :goto_9

    .line 834
    :pswitch_2c
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 837
    move-result-object v17

    .line 838
    goto :goto_9

    .line 839
    :pswitch_2d
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 842
    move-result-object v16

    .line 843
    goto :goto_9

    .line 844
    :pswitch_2e
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 847
    move-result v15

    .line 848
    goto :goto_9

    .line 849
    :pswitch_2f
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 852
    move-result v14

    .line 853
    goto :goto_9

    .line 854
    :pswitch_30
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 857
    move-result v13

    .line 858
    goto :goto_9

    .line 859
    :cond_20
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 862
    new-instance v1, Lcom/google/android/gms/common/internal/j;

    .line 864
    move-object v12, v1

    .line 865
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf3/d;[Lf3/d;ZIZLjava/lang/String;)V

    .line 868
    return-object v1

    .line 869
    :pswitch_31
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 872
    move-result v2

    .line 873
    move-object v4, v11

    .line 874
    move-object v7, v4

    .line 875
    move-object v9, v7

    .line 876
    const/4 v5, 0x0

    .line 877
    const/4 v6, 0x0

    .line 878
    const/4 v8, 0x0

    .line 879
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 882
    move-result v3

    .line 883
    if-ge v3, v2, :cond_23

    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 888
    move-result v3

    .line 889
    int-to-char v10, v3

    .line 890
    packed-switch v10, :pswitch_data_5

    .line 893
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 896
    goto :goto_a

    .line 897
    :pswitch_32
    invoke-static {v3, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 900
    move-result v3

    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 904
    move-result v9

    .line 905
    if-nez v3, :cond_21

    .line 907
    move-object v9, v11

    .line 908
    goto :goto_a

    .line 909
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 912
    move-result-object v10

    .line 913
    add-int/2addr v9, v3

    .line 914
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 917
    move-object v9, v10

    .line 918
    goto :goto_a

    .line 919
    :pswitch_33
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 922
    move-result v8

    .line 923
    goto :goto_a

    .line 924
    :pswitch_34
    invoke-static {v3, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 927
    move-result v3

    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 931
    move-result v7

    .line 932
    if-nez v3, :cond_22

    .line 934
    move-object v7, v11

    .line 935
    goto :goto_a

    .line 936
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 939
    move-result-object v10

    .line 940
    add-int/2addr v7, v3

    .line 941
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 944
    move-object v7, v10

    .line 945
    goto :goto_a

    .line 946
    :pswitch_35
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 949
    move-result v6

    .line 950
    goto :goto_a

    .line 951
    :pswitch_36
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 954
    move-result v5

    .line 955
    goto :goto_a

    .line 956
    :pswitch_37
    sget-object v4, Lcom/google/android/gms/common/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 961
    move-result-object v3

    .line 962
    move-object v4, v3

    .line 963
    check-cast v4, Lcom/google/android/gms/common/internal/r;

    .line 965
    goto :goto_a

    .line 966
    :cond_23
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 969
    new-instance v1, Lcom/google/android/gms/common/internal/i;

    .line 971
    move-object v3, v1

    .line 972
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/r;ZZ[II[I)V

    .line 975
    return-object v1

    .line 976
    :pswitch_38
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 979
    move-result v2

    .line 980
    move-object v3, v11

    .line 981
    move-object v4, v3

    .line 982
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    move-result v5

    .line 986
    if-ge v5, v2, :cond_28

    .line 988
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 991
    move-result v5

    .line 992
    int-to-char v12, v5

    .line 993
    if-eq v12, v8, :cond_27

    .line 995
    if-eq v12, v9, :cond_26

    .line 997
    if-eq v12, v7, :cond_25

    .line 999
    if-eq v12, v6, :cond_24

    .line 1001
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1004
    goto :goto_b

    .line 1005
    :cond_24
    sget-object v4, Lcom/google/android/gms/common/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    invoke-static {v1, v5, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Lcom/google/android/gms/common/internal/i;

    .line 1013
    goto :goto_b

    .line 1014
    :cond_25
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1017
    move-result v10

    .line 1018
    goto :goto_b

    .line 1019
    :cond_26
    sget-object v3, Lf3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    invoke-static {v1, v5, v3}, LF4/h;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, [Lf3/d;

    .line 1027
    goto :goto_b

    .line 1028
    :cond_27
    invoke-static {v5, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1031
    move-result-object v11

    .line 1032
    goto :goto_b

    .line 1033
    :cond_28
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1036
    new-instance v1, Lcom/google/android/gms/common/internal/N;

    .line 1038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object v11, v1, Lcom/google/android/gms/common/internal/N;->y:Landroid/os/Bundle;

    .line 1043
    iput-object v3, v1, Lcom/google/android/gms/common/internal/N;->z:[Lf3/d;

    .line 1045
    iput v10, v1, Lcom/google/android/gms/common/internal/N;->A:I

    .line 1047
    iput-object v4, v1, Lcom/google/android/gms/common/internal/N;->B:Lcom/google/android/gms/common/internal/i;

    .line 1049
    return-object v1

    .line 1050
    :pswitch_39
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1053
    move-result v2

    .line 1054
    const/4 v12, 0x0

    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    const/16 v16, 0x0

    .line 1060
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    move-result v4

    .line 1064
    if-ge v4, v2, :cond_2e

    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    move-result v4

    .line 1070
    int-to-char v5, v4

    .line 1071
    if-eq v5, v8, :cond_2d

    .line 1073
    if-eq v5, v9, :cond_2c

    .line 1075
    if-eq v5, v7, :cond_2b

    .line 1077
    if-eq v5, v6, :cond_2a

    .line 1079
    if-eq v5, v3, :cond_29

    .line 1081
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1084
    goto :goto_c

    .line 1085
    :cond_29
    invoke-static {v4, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1088
    move-result v16

    .line 1089
    goto :goto_c

    .line 1090
    :cond_2a
    invoke-static {v4, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1093
    move-result v15

    .line 1094
    goto :goto_c

    .line 1095
    :cond_2b
    invoke-static {v4, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1098
    move-result v14

    .line 1099
    goto :goto_c

    .line 1100
    :cond_2c
    invoke-static {v4, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1103
    move-result v13

    .line 1104
    goto :goto_c

    .line 1105
    :cond_2d
    invoke-static {v4, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1108
    move-result v12

    .line 1109
    goto :goto_c

    .line 1110
    :cond_2e
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1113
    new-instance v1, Lcom/google/android/gms/common/internal/r;

    .line 1115
    move-object v11, v1

    .line 1116
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/r;-><init>(IZZII)V

    .line 1119
    return-object v1

    .line 1120
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1123
    move-result v2

    .line 1124
    move-object v14, v11

    .line 1125
    move-object v15, v14

    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/16 v16, 0x0

    .line 1129
    const/16 v17, 0x0

    .line 1131
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    move-result v4

    .line 1135
    if-ge v4, v2, :cond_34

    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    move-result v4

    .line 1141
    int-to-char v5, v4

    .line 1142
    if-eq v5, v8, :cond_33

    .line 1144
    if-eq v5, v9, :cond_32

    .line 1146
    if-eq v5, v7, :cond_31

    .line 1148
    if-eq v5, v6, :cond_30

    .line 1150
    if-eq v5, v3, :cond_2f

    .line 1152
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1155
    goto :goto_d

    .line 1156
    :cond_2f
    invoke-static {v4, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1159
    move-result v17

    .line 1160
    goto :goto_d

    .line 1161
    :cond_30
    invoke-static {v4, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1164
    move-result v16

    .line 1165
    goto :goto_d

    .line 1166
    :cond_31
    sget-object v5, Lf3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1168
    invoke-static {v1, v4, v5}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    move-result-object v4

    .line 1172
    move-object v15, v4

    .line 1173
    check-cast v15, Lf3/b;

    .line 1175
    goto :goto_d

    .line 1176
    :cond_32
    invoke-static {v4, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1179
    move-result-object v14

    .line 1180
    goto :goto_d

    .line 1181
    :cond_33
    invoke-static {v4, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1184
    move-result v13

    .line 1185
    goto :goto_d

    .line 1186
    :cond_34
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1189
    new-instance v1, Lcom/google/android/gms/common/internal/A;

    .line 1191
    move-object v12, v1

    .line 1192
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/A;-><init>(ILandroid/os/IBinder;Lf3/b;ZZ)V

    .line 1195
    return-object v1

    .line 1196
    :pswitch_3b
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1199
    move-result v2

    .line 1200
    move-object v4, v11

    .line 1201
    const/4 v3, 0x0

    .line 1202
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1205
    move-result v5

    .line 1206
    if-ge v5, v2, :cond_39

    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1211
    move-result v5

    .line 1212
    int-to-char v12, v5

    .line 1213
    if-eq v12, v8, :cond_38

    .line 1215
    if-eq v12, v9, :cond_37

    .line 1217
    if-eq v12, v7, :cond_36

    .line 1219
    if-eq v12, v6, :cond_35

    .line 1221
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1224
    goto :goto_e

    .line 1225
    :cond_35
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1227
    invoke-static {v1, v5, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1233
    goto :goto_e

    .line 1234
    :cond_36
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1237
    move-result v3

    .line 1238
    goto :goto_e

    .line 1239
    :cond_37
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    invoke-static {v1, v5, v11}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    move-result-object v5

    .line 1245
    move-object v11, v5

    .line 1246
    check-cast v11, Landroid/accounts/Account;

    .line 1248
    goto :goto_e

    .line 1249
    :cond_38
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1252
    move-result v10

    .line 1253
    goto :goto_e

    .line 1254
    :cond_39
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1257
    new-instance v1, Lcom/google/android/gms/common/internal/z;

    .line 1259
    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1262
    return-object v1

    .line 1263
    :pswitch_3c
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1266
    move-result v2

    .line 1267
    const/4 v3, -0x1

    .line 1268
    move-wide/from16 v16, v4

    .line 1270
    move-wide/from16 v18, v16

    .line 1272
    move-object/from16 v20, v11

    .line 1274
    move-object/from16 v21, v20

    .line 1276
    const/4 v13, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v15, 0x0

    .line 1279
    const/16 v22, 0x0

    .line 1281
    const/16 v23, -0x1

    .line 1283
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1286
    move-result v3

    .line 1287
    if-ge v3, v2, :cond_3a

    .line 1289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    move-result v3

    .line 1293
    int-to-char v4, v3

    .line 1294
    packed-switch v4, :pswitch_data_6

    .line 1297
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1300
    goto :goto_f

    .line 1301
    :pswitch_3d
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1304
    move-result v3

    .line 1305
    move/from16 v23, v3

    .line 1307
    goto :goto_f

    .line 1308
    :pswitch_3e
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1311
    move-result v3

    .line 1312
    move/from16 v22, v3

    .line 1314
    goto :goto_f

    .line 1315
    :pswitch_3f
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1318
    move-result-object v3

    .line 1319
    move-object/from16 v21, v3

    .line 1321
    goto :goto_f

    .line 1322
    :pswitch_40
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1325
    move-result-object v3

    .line 1326
    move-object/from16 v20, v3

    .line 1328
    goto :goto_f

    .line 1329
    :pswitch_41
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 1332
    move-result-wide v3

    .line 1333
    move-wide/from16 v18, v3

    .line 1335
    goto :goto_f

    .line 1336
    :pswitch_42
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 1339
    move-result-wide v3

    .line 1340
    move-wide/from16 v16, v3

    .line 1342
    goto :goto_f

    .line 1343
    :pswitch_43
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1346
    move-result v3

    .line 1347
    move v15, v3

    .line 1348
    goto :goto_f

    .line 1349
    :pswitch_44
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1352
    move-result v3

    .line 1353
    move v14, v3

    .line 1354
    goto :goto_f

    .line 1355
    :pswitch_45
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1358
    move-result v3

    .line 1359
    move v13, v3

    .line 1360
    goto :goto_f

    .line 1361
    :cond_3a
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1364
    new-instance v1, Lcom/google/android/gms/common/internal/p;

    .line 1366
    move-object v12, v1

    .line 1367
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/p;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1370
    return-object v1

    .line 1371
    :pswitch_46
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1374
    move-result v2

    .line 1375
    :goto_10
    move-object v3, v11

    .line 1376
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    move-result v4

    .line 1380
    if-ge v4, v2, :cond_3e

    .line 1382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    move-result v4

    .line 1386
    int-to-char v5, v4

    .line 1387
    if-eq v5, v8, :cond_3d

    .line 1389
    if-eq v5, v9, :cond_3b

    .line 1391
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1394
    goto :goto_11

    .line 1395
    :cond_3b
    sget-object v3, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    invoke-static {v4, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 1400
    move-result v4

    .line 1401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1404
    move-result v5

    .line 1405
    if-nez v4, :cond_3c

    .line 1407
    goto :goto_10

    .line 1408
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1411
    move-result-object v3

    .line 1412
    add-int/2addr v5, v4

    .line 1413
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1416
    goto :goto_11

    .line 1417
    :cond_3d
    invoke-static {v4, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1420
    move-result v10

    .line 1421
    goto :goto_11

    .line 1422
    :cond_3e
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1425
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    .line 1427
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 1430
    return-object v1

    .line 1431
    :pswitch_47
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1434
    move-result v2

    .line 1435
    move-object v15, v11

    .line 1436
    move-object/from16 v16, v15

    .line 1438
    move-object/from16 v17, v16

    .line 1440
    const/4 v13, 0x0

    .line 1441
    const/4 v14, 0x0

    .line 1442
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1445
    move-result v3

    .line 1446
    if-ge v3, v2, :cond_44

    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    move-result v3

    .line 1452
    int-to-char v4, v3

    .line 1453
    if-eq v4, v8, :cond_43

    .line 1455
    if-eq v4, v9, :cond_42

    .line 1457
    if-eq v4, v7, :cond_41

    .line 1459
    if-eq v4, v6, :cond_40

    .line 1461
    const/16 v5, 0x3e8

    .line 1463
    if-eq v4, v5, :cond_3f

    .line 1465
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1468
    goto :goto_12

    .line 1469
    :cond_3f
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1472
    move-result v13

    .line 1473
    goto :goto_12

    .line 1474
    :cond_40
    sget-object v4, Lf3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1476
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1479
    move-result-object v3

    .line 1480
    move-object/from16 v17, v3

    .line 1482
    check-cast v17, Lf3/b;

    .line 1484
    goto :goto_12

    .line 1485
    :cond_41
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1487
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1490
    move-result-object v3

    .line 1491
    move-object/from16 v16, v3

    .line 1493
    check-cast v16, Landroid/app/PendingIntent;

    .line 1495
    goto :goto_12

    .line 1496
    :cond_42
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1499
    move-result-object v15

    .line 1500
    goto :goto_12

    .line 1501
    :cond_43
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1504
    move-result v14

    .line 1505
    goto :goto_12

    .line 1506
    :cond_44
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1509
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1511
    move-object v12, v1

    .line 1512
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf3/b;)V

    .line 1515
    return-object v1

    .line 1516
    :pswitch_48
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1519
    move-result v2

    .line 1520
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1523
    move-result v3

    .line 1524
    if-ge v3, v2, :cond_47

    .line 1526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1529
    move-result v3

    .line 1530
    int-to-char v4, v3

    .line 1531
    if-eq v4, v8, :cond_46

    .line 1533
    if-eq v4, v9, :cond_45

    .line 1535
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1538
    goto :goto_13

    .line 1539
    :cond_45
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1542
    move-result-object v11

    .line 1543
    goto :goto_13

    .line 1544
    :cond_46
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1547
    move-result v10

    .line 1548
    goto :goto_13

    .line 1549
    :cond_47
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1552
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1554
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1557
    return-object v1

    .line 1558
    :pswitch_49
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1561
    move-result v2

    .line 1562
    move-wide/from16 v20, v4

    .line 1564
    move-object v14, v11

    .line 1565
    move-object v15, v14

    .line 1566
    move-object/from16 v16, v15

    .line 1568
    move-object/from16 v17, v16

    .line 1570
    move-object/from16 v18, v17

    .line 1572
    move-object/from16 v19, v18

    .line 1574
    move-object/from16 v22, v19

    .line 1576
    move-object/from16 v23, v22

    .line 1578
    move-object/from16 v24, v23

    .line 1580
    move-object/from16 v25, v24

    .line 1582
    const/4 v13, 0x0

    .line 1583
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1586
    move-result v3

    .line 1587
    if-ge v3, v2, :cond_49

    .line 1589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1592
    move-result v3

    .line 1593
    int-to-char v4, v3

    .line 1594
    packed-switch v4, :pswitch_data_7

    .line 1597
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1600
    goto :goto_14

    .line 1601
    :pswitch_4a
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1604
    move-result-object v25

    .line 1605
    goto :goto_14

    .line 1606
    :pswitch_4b
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1609
    move-result-object v24

    .line 1610
    goto :goto_14

    .line 1611
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1613
    invoke-static {v3, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 1616
    move-result v3

    .line 1617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1620
    move-result v5

    .line 1621
    if-nez v3, :cond_48

    .line 1623
    move-object/from16 v23, v11

    .line 1625
    goto :goto_14

    .line 1626
    :cond_48
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1629
    move-result-object v4

    .line 1630
    add-int/2addr v5, v3

    .line 1631
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1634
    move-object/from16 v23, v4

    .line 1636
    goto :goto_14

    .line 1637
    :pswitch_4d
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1640
    move-result-object v22

    .line 1641
    goto :goto_14

    .line 1642
    :pswitch_4e
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 1645
    move-result-wide v3

    .line 1646
    move-wide/from16 v20, v3

    .line 1648
    goto :goto_14

    .line 1649
    :pswitch_4f
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1652
    move-result-object v19

    .line 1653
    goto :goto_14

    .line 1654
    :pswitch_50
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1656
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1659
    move-result-object v3

    .line 1660
    move-object/from16 v18, v3

    .line 1662
    check-cast v18, Landroid/net/Uri;

    .line 1664
    goto :goto_14

    .line 1665
    :pswitch_51
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1668
    move-result-object v17

    .line 1669
    goto :goto_14

    .line 1670
    :pswitch_52
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1673
    move-result-object v16

    .line 1674
    goto :goto_14

    .line 1675
    :pswitch_53
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1678
    move-result-object v15

    .line 1679
    goto :goto_14

    .line 1680
    :pswitch_54
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1683
    move-result-object v14

    .line 1684
    goto :goto_14

    .line 1685
    :pswitch_55
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1688
    move-result v3

    .line 1689
    move v13, v3

    .line 1690
    goto :goto_14

    .line 1691
    :cond_49
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1694
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1696
    move-object v12, v1

    .line 1697
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    return-object v1

    .line 1701
    :pswitch_56
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1704
    move-result v2

    .line 1705
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1708
    move-result v3

    .line 1709
    if-ge v3, v2, :cond_4c

    .line 1711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1714
    move-result v3

    .line 1715
    int-to-char v4, v3

    .line 1716
    if-eq v4, v8, :cond_4b

    .line 1718
    if-eq v4, v9, :cond_4a

    .line 1720
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1723
    goto :goto_15

    .line 1724
    :cond_4a
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1727
    move-result v3

    .line 1728
    move v10, v3

    .line 1729
    goto :goto_15

    .line 1730
    :cond_4b
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1733
    move-result-object v3

    .line 1734
    move-object v11, v3

    .line 1735
    goto :goto_15

    .line 1736
    :cond_4c
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1739
    new-instance v1, Ld3/d;

    .line 1741
    invoke-direct {v1, v11, v10}, Ld3/d;-><init>(Ljava/lang/String;I)V

    .line 1744
    return-object v1

    .line 1745
    :pswitch_57
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1748
    move-result v2

    .line 1749
    move-object v3, v11

    .line 1750
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1753
    move-result v4

    .line 1754
    if-ge v4, v2, :cond_4f

    .line 1756
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1759
    move-result v4

    .line 1760
    int-to-char v5, v4

    .line 1761
    if-eq v5, v8, :cond_4e

    .line 1763
    if-eq v5, v9, :cond_4d

    .line 1765
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1768
    goto :goto_16

    .line 1769
    :cond_4d
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1772
    move-result-object v3

    .line 1773
    goto :goto_16

    .line 1774
    :cond_4e
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1777
    move-result-object v4

    .line 1778
    move-object v11, v4

    .line 1779
    goto :goto_16

    .line 1780
    :cond_4f
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1783
    new-instance v1, Ld3/c;

    .line 1785
    invoke-direct {v1, v11, v3}, Ld3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    return-object v1

    .line 1789
    :pswitch_58
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1792
    move-result v2

    .line 1793
    const/4 v3, 0x0

    .line 1794
    move-object v15, v11

    .line 1795
    const/4 v13, 0x0

    .line 1796
    const/4 v14, 0x0

    .line 1797
    const/16 v16, 0x0

    .line 1799
    const/16 v17, 0x0

    .line 1801
    const/16 v18, 0x0

    .line 1803
    const/16 v19, 0x0

    .line 1805
    const/16 v20, 0x0

    .line 1807
    const/16 v21, 0x0

    .line 1809
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1812
    move-result v3

    .line 1813
    if-ge v3, v2, :cond_50

    .line 1815
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1818
    move-result v3

    .line 1819
    int-to-char v4, v3

    .line 1820
    packed-switch v4, :pswitch_data_8

    .line 1823
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1826
    goto :goto_17

    .line 1827
    :pswitch_59
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1830
    move-result v21

    .line 1831
    goto :goto_17

    .line 1832
    :pswitch_5a
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1835
    move-result v20

    .line 1836
    goto :goto_17

    .line 1837
    :pswitch_5b
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1840
    move-result v19

    .line 1841
    goto :goto_17

    .line 1842
    :pswitch_5c
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1845
    move-result v18

    .line 1846
    goto :goto_17

    .line 1847
    :pswitch_5d
    invoke-static {v1, v3, v6}, LF4/h;->C0(Landroid/os/Parcel;II)V

    .line 1850
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1853
    move-result v17

    .line 1854
    goto :goto_17

    .line 1855
    :pswitch_5e
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1858
    move-result v16

    .line 1859
    goto :goto_17

    .line 1860
    :pswitch_5f
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1863
    move-result-object v15

    .line 1864
    goto :goto_17

    .line 1865
    :pswitch_60
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1868
    move-result v14

    .line 1869
    goto :goto_17

    .line 1870
    :pswitch_61
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1873
    move-result v13

    .line 1874
    goto :goto_17

    .line 1875
    :cond_50
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1878
    new-instance v1, LQ2/f;

    .line 1880
    move-object v12, v1

    .line 1881
    invoke-direct/range {v12 .. v21}, LQ2/f;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1884
    return-object v1

    .line 1885
    :pswitch_62
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1888
    move-result v2

    .line 1889
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1892
    move-result v3

    .line 1893
    if-ge v3, v2, :cond_53

    .line 1895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1898
    move-result v3

    .line 1899
    int-to-char v4, v3

    .line 1900
    if-eq v4, v8, :cond_52

    .line 1902
    if-eq v4, v9, :cond_51

    .line 1904
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1907
    goto :goto_18

    .line 1908
    :cond_51
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 1911
    move-result v10

    .line 1912
    goto :goto_18

    .line 1913
    :cond_52
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1916
    move-result-object v11

    .line 1917
    goto :goto_18

    .line 1918
    :cond_53
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 1921
    new-instance v1, LU2/q;

    .line 1923
    invoke-direct {v1, v11, v10}, LU2/q;-><init>(Ljava/lang/String;I)V

    .line 1926
    return-object v1

    .line 1927
    :pswitch_63
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 1930
    move-result v2

    .line 1931
    move-object v13, v11

    .line 1932
    move-object v14, v13

    .line 1933
    move-object v15, v14

    .line 1934
    move-object/from16 v16, v15

    .line 1936
    move-object/from16 v17, v16

    .line 1938
    move-object/from16 v18, v17

    .line 1940
    move-object/from16 v20, v18

    .line 1942
    move-object/from16 v21, v20

    .line 1944
    move-object/from16 v24, v21

    .line 1946
    move-object/from16 v25, v24

    .line 1948
    move-object/from16 v26, v25

    .line 1950
    move-object/from16 v27, v26

    .line 1952
    move-object/from16 v28, v27

    .line 1954
    move-object/from16 v29, v28

    .line 1956
    move-object/from16 v30, v29

    .line 1958
    move-object/from16 v31, v30

    .line 1960
    move-object/from16 v32, v31

    .line 1962
    move-object/from16 v33, v32

    .line 1964
    move-object/from16 v34, v33

    .line 1966
    const/16 v19, 0x0

    .line 1968
    const/16 v22, 0x0

    .line 1970
    const/16 v23, 0x0

    .line 1972
    const/16 v35, 0x0

    .line 1974
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1977
    move-result v3

    .line 1978
    if-ge v3, v2, :cond_54

    .line 1980
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1983
    move-result v3

    .line 1984
    int-to-char v4, v3

    .line 1985
    packed-switch v4, :pswitch_data_9

    .line 1988
    :pswitch_64
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 1991
    goto :goto_19

    .line 1992
    :pswitch_65
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 1995
    move-result v35

    .line 1996
    goto :goto_19

    .line 1997
    :pswitch_66
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2000
    move-result-object v34

    .line 2001
    goto :goto_19

    .line 2002
    :pswitch_67
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2005
    move-result-object v33

    .line 2006
    goto :goto_19

    .line 2007
    :pswitch_68
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2010
    move-result-object v32

    .line 2011
    goto :goto_19

    .line 2012
    :pswitch_69
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2015
    move-result-object v31

    .line 2016
    goto :goto_19

    .line 2017
    :pswitch_6a
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2020
    move-result-object v30

    .line 2021
    goto :goto_19

    .line 2022
    :pswitch_6b
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2025
    move-result-object v29

    .line 2026
    goto :goto_19

    .line 2027
    :pswitch_6c
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2030
    move-result-object v28

    .line 2031
    goto :goto_19

    .line 2032
    :pswitch_6d
    sget-object v4, LQ2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2034
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2037
    move-result-object v3

    .line 2038
    move-object/from16 v27, v3

    .line 2040
    check-cast v27, LQ2/f;

    .line 2042
    goto :goto_19

    .line 2043
    :pswitch_6e
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2046
    move-result-object v26

    .line 2047
    goto :goto_19

    .line 2048
    :pswitch_6f
    sget-object v4, Lcom/google/android/gms/internal/ads/je;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2050
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2053
    move-result-object v3

    .line 2054
    move-object/from16 v25, v3

    .line 2056
    check-cast v25, Lcom/google/android/gms/internal/ads/je;

    .line 2058
    goto :goto_19

    .line 2059
    :pswitch_70
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2062
    move-result-object v24

    .line 2063
    goto :goto_19

    .line 2064
    :pswitch_71
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 2067
    move-result v23

    .line 2068
    goto :goto_19

    .line 2069
    :pswitch_72
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 2072
    move-result v22

    .line 2073
    goto :goto_19

    .line 2074
    :pswitch_73
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2077
    move-result-object v21

    .line 2078
    goto :goto_19

    .line 2079
    :pswitch_74
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2082
    move-result-object v20

    .line 2083
    goto :goto_19

    .line 2084
    :pswitch_75
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 2087
    move-result v19

    .line 2088
    goto :goto_19

    .line 2089
    :pswitch_76
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2092
    move-result-object v18

    .line 2093
    goto :goto_19

    .line 2094
    :pswitch_77
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2097
    move-result-object v17

    .line 2098
    goto :goto_19

    .line 2099
    :pswitch_78
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2102
    move-result-object v16

    .line 2103
    goto/16 :goto_19

    .line 2105
    :pswitch_79
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2108
    move-result-object v15

    .line 2109
    goto/16 :goto_19

    .line 2111
    :pswitch_7a
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2114
    move-result-object v14

    .line 2115
    goto/16 :goto_19

    .line 2117
    :pswitch_7b
    sget-object v4, LT2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2119
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2122
    move-result-object v3

    .line 2123
    move-object v13, v3

    .line 2124
    check-cast v13, LT2/d;

    .line 2126
    goto/16 :goto_19

    .line 2128
    :cond_54
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 2131
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2133
    move-object v12, v1

    .line 2134
    invoke-direct/range {v12 .. v35}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LT2/d;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;LQ2/f;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 2137
    return-object v1

    .line 2138
    :pswitch_7c
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 2141
    move-result v2

    .line 2142
    move-object v13, v11

    .line 2143
    move-object v14, v13

    .line 2144
    move-object v15, v14

    .line 2145
    move-object/from16 v16, v15

    .line 2147
    move-object/from16 v17, v16

    .line 2149
    move-object/from16 v18, v17

    .line 2151
    move-object/from16 v19, v18

    .line 2153
    move-object/from16 v20, v19

    .line 2155
    move-object/from16 v21, v20

    .line 2157
    const/16 v22, 0x0

    .line 2159
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2162
    move-result v3

    .line 2163
    if-ge v3, v2, :cond_55

    .line 2165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2168
    move-result v3

    .line 2169
    int-to-char v4, v3

    .line 2170
    packed-switch v4, :pswitch_data_a

    .line 2173
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 2176
    goto :goto_1a

    .line 2177
    :pswitch_7d
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 2180
    move-result v22

    .line 2181
    goto :goto_1a

    .line 2182
    :pswitch_7e
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2185
    move-result-object v21

    .line 2186
    goto :goto_1a

    .line 2187
    :pswitch_7f
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2189
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2192
    move-result-object v3

    .line 2193
    move-object/from16 v20, v3

    .line 2195
    check-cast v20, Landroid/content/Intent;

    .line 2197
    goto :goto_1a

    .line 2198
    :pswitch_80
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2201
    move-result-object v19

    .line 2202
    goto :goto_1a

    .line 2203
    :pswitch_81
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2206
    move-result-object v18

    .line 2207
    goto :goto_1a

    .line 2208
    :pswitch_82
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2211
    move-result-object v17

    .line 2212
    goto :goto_1a

    .line 2213
    :pswitch_83
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2216
    move-result-object v16

    .line 2217
    goto :goto_1a

    .line 2218
    :pswitch_84
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2221
    move-result-object v15

    .line 2222
    goto :goto_1a

    .line 2223
    :pswitch_85
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2226
    move-result-object v14

    .line 2227
    goto :goto_1a

    .line 2228
    :pswitch_86
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2231
    move-result-object v13

    .line 2232
    goto :goto_1a

    .line 2233
    :cond_55
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 2236
    new-instance v1, LT2/d;

    .line 2238
    move-object v12, v1

    .line 2239
    invoke-direct/range {v12 .. v22}, LT2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 2242
    return-object v1

    .line 2243
    :pswitch_87
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 2246
    move-result v2

    .line 2247
    move-object v3, v11

    .line 2248
    move-object v4, v3

    .line 2249
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2252
    move-result v5

    .line 2253
    if-ge v5, v2, :cond_59

    .line 2255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2258
    move-result v5

    .line 2259
    int-to-char v6, v5

    .line 2260
    if-eq v6, v8, :cond_58

    .line 2262
    if-eq v6, v9, :cond_57

    .line 2264
    if-eq v6, v7, :cond_56

    .line 2266
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 2269
    goto :goto_1b

    .line 2270
    :cond_56
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2273
    move-result-object v4

    .line 2274
    goto :goto_1b

    .line 2275
    :cond_57
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2278
    move-result-object v3

    .line 2279
    goto :goto_1b

    .line 2280
    :cond_58
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2283
    move-result-object v11

    .line 2284
    goto :goto_1b

    .line 2285
    :cond_59
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 2288
    new-instance v1, LS2/a;

    .line 2290
    invoke-direct {v1, v11, v3, v4}, LS2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    return-object v1

    .line 2294
    :pswitch_88
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 2297
    move-result v2

    .line 2298
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2301
    move-result v3

    .line 2302
    if-ge v3, v2, :cond_5b

    .line 2304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2307
    move-result v3

    .line 2308
    int-to-char v4, v3

    .line 2309
    if-eq v4, v9, :cond_5a

    .line 2311
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 2314
    goto :goto_1c

    .line 2315
    :cond_5a
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 2318
    move-result v10

    .line 2319
    goto :goto_1c

    .line 2320
    :cond_5b
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 2323
    new-instance v1, LR2/c1;

    .line 2325
    invoke-direct {v1, v10}, LR2/c1;-><init>(I)V

    .line 2328
    return-object v1

    .line 2329
    :pswitch_89
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 2332
    move-result v2

    .line 2333
    move-wide v14, v4

    .line 2334
    move-object v13, v11

    .line 2335
    move-object/from16 v16, v13

    .line 2337
    move-object/from16 v17, v16

    .line 2339
    move-object/from16 v18, v17

    .line 2341
    move-object/from16 v19, v18

    .line 2343
    move-object/from16 v20, v19

    .line 2345
    move-object/from16 v21, v20

    .line 2347
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2350
    move-result v3

    .line 2351
    if-ge v3, v2, :cond_5c

    .line 2353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2356
    move-result v3

    .line 2357
    int-to-char v4, v3

    .line 2358
    packed-switch v4, :pswitch_data_b

    .line 2361
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 2364
    goto :goto_1d

    .line 2365
    :pswitch_8a
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2368
    move-result-object v3

    .line 2369
    move-object/from16 v21, v3

    .line 2371
    goto :goto_1d

    .line 2372
    :pswitch_8b
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2375
    move-result-object v3

    .line 2376
    move-object/from16 v20, v3

    .line 2378
    goto :goto_1d

    .line 2379
    :pswitch_8c
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2382
    move-result-object v3

    .line 2383
    move-object/from16 v19, v3

    .line 2385
    goto :goto_1d

    .line 2386
    :pswitch_8d
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2389
    move-result-object v3

    .line 2390
    move-object/from16 v18, v3

    .line 2392
    goto :goto_1d

    .line 2393
    :pswitch_8e
    invoke-static {v3, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 2396
    move-result-object v3

    .line 2397
    move-object/from16 v17, v3

    .line 2399
    goto :goto_1d

    .line 2400
    :pswitch_8f
    sget-object v4, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2402
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2405
    move-result-object v3

    .line 2406
    check-cast v3, LR2/C0;

    .line 2408
    move-object/from16 v16, v3

    .line 2410
    goto :goto_1d

    .line 2411
    :pswitch_90
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 2414
    move-result-wide v3

    .line 2415
    move-wide v14, v3

    .line 2416
    goto :goto_1d

    .line 2417
    :pswitch_91
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2420
    move-result-object v3

    .line 2421
    move-object v13, v3

    .line 2422
    goto :goto_1d

    .line 2423
    :cond_5c
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 2426
    new-instance v1, LR2/b1;

    .line 2428
    move-object v12, v1

    .line 2429
    invoke-direct/range {v12 .. v21}, LR2/b1;-><init>(Ljava/lang/String;JLR2/C0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    return-object v1

    .line 2433
    :pswitch_92
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 2436
    move-result v2

    .line 2437
    move-wide v15, v4

    .line 2438
    move-object/from16 v17, v11

    .line 2440
    const/4 v13, 0x0

    .line 2441
    const/4 v14, 0x0

    .line 2442
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2445
    move-result v3

    .line 2446
    if-ge v3, v2, :cond_61

    .line 2448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2451
    move-result v3

    .line 2452
    int-to-char v4, v3

    .line 2453
    if-eq v4, v8, :cond_60

    .line 2455
    if-eq v4, v9, :cond_5f

    .line 2457
    if-eq v4, v7, :cond_5e

    .line 2459
    if-eq v4, v6, :cond_5d

    .line 2461
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 2464
    goto :goto_1e

    .line 2465
    :cond_5d
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 2468
    move-result-wide v3

    .line 2469
    move-wide v15, v3

    .line 2470
    goto :goto_1e

    .line 2471
    :cond_5e
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2474
    move-result-object v3

    .line 2475
    move-object/from16 v17, v3

    .line 2477
    goto :goto_1e

    .line 2478
    :cond_5f
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 2481
    move-result v3

    .line 2482
    move v14, v3

    .line 2483
    goto :goto_1e

    .line 2484
    :cond_60
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 2487
    move-result v3

    .line 2488
    move v13, v3

    .line 2489
    goto :goto_1e

    .line 2490
    :cond_61
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 2493
    new-instance v1, LR2/Z0;

    .line 2495
    move-object v12, v1

    .line 2496
    invoke-direct/range {v12 .. v17}, LR2/Z0;-><init>(IIJLjava/lang/String;)V

    .line 2499
    return-object v1

    .line 2500
    nop

    .line 2501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_92
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_7c
        :pswitch_63
        :pswitch_62
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2563
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2583
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
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
    .end packed-switch

    .line 2609
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2625
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2659
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 2675
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2697
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2725
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 2747
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_64
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 2807
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    .line 2831
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR2/a1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lu3/l2;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu3/p;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu3/o;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lu3/c;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lf3/w;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lf3/v;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf3/u;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lf3/d;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lf3/b;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/i;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/N;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/r;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/A;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/z;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/p;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/s;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ld3/d;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ld3/c;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LQ2/f;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LU2/q;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LT2/d;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LS2/a;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LR2/c1;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LR2/b1;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LR2/Z0;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
