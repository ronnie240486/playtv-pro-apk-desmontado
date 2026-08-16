.class public final enum Lcom/google/protobuf/U;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final enum A:Lcom/google/protobuf/U;

.field public static final enum B:Lcom/google/protobuf/U;

.field public static final enum C:Lcom/google/protobuf/U;

.field public static final enum D:Lcom/google/protobuf/U;

.field public static final enum E:Lcom/google/protobuf/U;

.field public static final enum F:Lcom/google/protobuf/U;

.field public static final enum G:Lcom/google/protobuf/U;

.field public static final enum H:Lcom/google/protobuf/U;

.field public static final enum I:Lcom/google/protobuf/U;

.field public static final enum J:Lcom/google/protobuf/U;

.field public static final enum K:Lcom/google/protobuf/U;

.field public static final enum L:Lcom/google/protobuf/U;

.field public static final enum M:Lcom/google/protobuf/U;

.field public static final enum N:Lcom/google/protobuf/U;

.field public static final enum O:Lcom/google/protobuf/U;

.field public static final enum P:Lcom/google/protobuf/U;

.field public static final enum Q:Lcom/google/protobuf/U;

.field public static final synthetic R:[Lcom/google/protobuf/U;

.field public static final enum z:Lcom/google/protobuf/U;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/protobuf/U;

    .line 3
    const-string v1, "TYPE_DOUBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/protobuf/U;->z:Lcom/google/protobuf/U;

    .line 12
    new-instance v1, Lcom/google/protobuf/U;

    .line 14
    const-string v4, "TYPE_FLOAT"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/protobuf/U;->A:Lcom/google/protobuf/U;

    .line 22
    new-instance v4, Lcom/google/protobuf/U;

    .line 24
    const-string v6, "TYPE_INT64"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lcom/google/protobuf/U;->B:Lcom/google/protobuf/U;

    .line 32
    new-instance v6, Lcom/google/protobuf/U;

    .line 34
    const-string v8, "TYPE_UINT64"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lcom/google/protobuf/U;->C:Lcom/google/protobuf/U;

    .line 42
    new-instance v8, Lcom/google/protobuf/U;

    .line 44
    const-string v10, "TYPE_INT32"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lcom/google/protobuf/U;->D:Lcom/google/protobuf/U;

    .line 52
    new-instance v10, Lcom/google/protobuf/U;

    .line 54
    const-string v12, "TYPE_FIXED64"

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lcom/google/protobuf/U;->E:Lcom/google/protobuf/U;

    .line 62
    new-instance v12, Lcom/google/protobuf/U;

    .line 64
    const-string v14, "TYPE_FIXED32"

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, Lcom/google/protobuf/U;->F:Lcom/google/protobuf/U;

    .line 72
    new-instance v14, Lcom/google/protobuf/U;

    .line 74
    const-string v13, "TYPE_BOOL"

    .line 76
    const/16 v11, 0x8

    .line 78
    invoke-direct {v14, v13, v15, v11}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v14, Lcom/google/protobuf/U;->G:Lcom/google/protobuf/U;

    .line 83
    new-instance v13, Lcom/google/protobuf/U;

    .line 85
    const-string v15, "TYPE_STRING"

    .line 87
    const/16 v9, 0x9

    .line 89
    invoke-direct {v13, v15, v11, v9}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v13, Lcom/google/protobuf/U;->H:Lcom/google/protobuf/U;

    .line 94
    new-instance v15, Lcom/google/protobuf/U;

    .line 96
    const-string v11, "TYPE_GROUP"

    .line 98
    const/16 v7, 0xa

    .line 100
    invoke-direct {v15, v11, v9, v7}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v15, Lcom/google/protobuf/U;->I:Lcom/google/protobuf/U;

    .line 105
    new-instance v11, Lcom/google/protobuf/U;

    .line 107
    const-string v9, "TYPE_MESSAGE"

    .line 109
    const/16 v5, 0xb

    .line 111
    invoke-direct {v11, v9, v7, v5}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v11, Lcom/google/protobuf/U;->J:Lcom/google/protobuf/U;

    .line 116
    new-instance v9, Lcom/google/protobuf/U;

    .line 118
    const-string v7, "TYPE_BYTES"

    .line 120
    const/16 v3, 0xc

    .line 122
    invoke-direct {v9, v7, v5, v3}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v9, Lcom/google/protobuf/U;->K:Lcom/google/protobuf/U;

    .line 127
    new-instance v7, Lcom/google/protobuf/U;

    .line 129
    const-string v5, "TYPE_UINT32"

    .line 131
    const/16 v2, 0xd

    .line 133
    invoke-direct {v7, v5, v3, v2}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v7, Lcom/google/protobuf/U;->L:Lcom/google/protobuf/U;

    .line 138
    new-instance v5, Lcom/google/protobuf/U;

    .line 140
    const-string v3, "TYPE_ENUM"

    .line 142
    move-object/from16 v16, v7

    .line 144
    const/16 v7, 0xe

    .line 146
    invoke-direct {v5, v3, v2, v7}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v5, Lcom/google/protobuf/U;->M:Lcom/google/protobuf/U;

    .line 151
    new-instance v3, Lcom/google/protobuf/U;

    .line 153
    const-string v2, "TYPE_SFIXED32"

    .line 155
    move-object/from16 v17, v5

    .line 157
    const/16 v5, 0xf

    .line 159
    invoke-direct {v3, v2, v7, v5}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 162
    sput-object v3, Lcom/google/protobuf/U;->N:Lcom/google/protobuf/U;

    .line 164
    new-instance v2, Lcom/google/protobuf/U;

    .line 166
    const-string v7, "TYPE_SFIXED64"

    .line 168
    move-object/from16 v18, v3

    .line 170
    const/16 v3, 0x10

    .line 172
    invoke-direct {v2, v7, v5, v3}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v2, Lcom/google/protobuf/U;->O:Lcom/google/protobuf/U;

    .line 177
    new-instance v7, Lcom/google/protobuf/U;

    .line 179
    const-string v5, "TYPE_SINT32"

    .line 181
    move-object/from16 v19, v2

    .line 183
    const/16 v2, 0x11

    .line 185
    invoke-direct {v7, v5, v3, v2}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v7, Lcom/google/protobuf/U;->P:Lcom/google/protobuf/U;

    .line 190
    new-instance v5, Lcom/google/protobuf/U;

    .line 192
    const-string v3, "TYPE_SINT64"

    .line 194
    move-object/from16 v20, v7

    .line 196
    const/16 v7, 0x12

    .line 198
    invoke-direct {v5, v3, v2, v7}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v5, Lcom/google/protobuf/U;->Q:Lcom/google/protobuf/U;

    .line 203
    new-array v3, v7, [Lcom/google/protobuf/U;

    .line 205
    const/4 v7, 0x0

    .line 206
    aput-object v0, v3, v7

    .line 208
    const/4 v0, 0x1

    .line 209
    aput-object v1, v3, v0

    .line 211
    const/4 v0, 0x2

    .line 212
    aput-object v4, v3, v0

    .line 214
    const/4 v0, 0x3

    .line 215
    aput-object v6, v3, v0

    .line 217
    const/4 v0, 0x4

    .line 218
    aput-object v8, v3, v0

    .line 220
    const/4 v0, 0x5

    .line 221
    aput-object v10, v3, v0

    .line 223
    const/4 v0, 0x6

    .line 224
    aput-object v12, v3, v0

    .line 226
    const/4 v0, 0x7

    .line 227
    aput-object v14, v3, v0

    .line 229
    const/16 v0, 0x8

    .line 231
    aput-object v13, v3, v0

    .line 233
    const/16 v0, 0x9

    .line 235
    aput-object v15, v3, v0

    .line 237
    const/16 v0, 0xa

    .line 239
    aput-object v11, v3, v0

    .line 241
    const/16 v0, 0xb

    .line 243
    aput-object v9, v3, v0

    .line 245
    const/16 v0, 0xc

    .line 247
    aput-object v16, v3, v0

    .line 249
    const/16 v0, 0xd

    .line 251
    aput-object v17, v3, v0

    .line 253
    const/16 v0, 0xe

    .line 255
    aput-object v18, v3, v0

    .line 257
    const/16 v0, 0xf

    .line 259
    aput-object v19, v3, v0

    .line 261
    const/16 v0, 0x10

    .line 263
    aput-object v20, v3, v0

    .line 265
    aput-object v5, v3, v2

    .line 267
    sput-object v3, Lcom/google/protobuf/U;->R:[Lcom/google/protobuf/U;

    .line 269
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/U;->y:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/protobuf/U;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/U;->Q:Lcom/google/protobuf/U;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/U;->P:Lcom/google/protobuf/U;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/U;->O:Lcom/google/protobuf/U;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/U;->N:Lcom/google/protobuf/U;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/U;->M:Lcom/google/protobuf/U;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/U;->L:Lcom/google/protobuf/U;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/U;->K:Lcom/google/protobuf/U;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/U;->J:Lcom/google/protobuf/U;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/U;->I:Lcom/google/protobuf/U;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/U;->H:Lcom/google/protobuf/U;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/U;->G:Lcom/google/protobuf/U;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/U;->F:Lcom/google/protobuf/U;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/U;->E:Lcom/google/protobuf/U;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/U;->D:Lcom/google/protobuf/U;

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/U;->C:Lcom/google/protobuf/U;

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/U;->B:Lcom/google/protobuf/U;

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/U;->A:Lcom/google/protobuf/U;

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/U;->z:Lcom/google/protobuf/U;

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/U;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/U;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/U;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/U;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/U;->R:[Lcom/google/protobuf/U;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/U;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/U;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/U;->y:I

    .line 3
    return v0
.end method
