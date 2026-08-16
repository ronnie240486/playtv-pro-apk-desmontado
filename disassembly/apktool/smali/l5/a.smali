.class public final enum Ll5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ll5/a;

.field public static final enum B:Ll5/a;

.field public static final enum C:Ll5/a;

.field public static final enum D:Ll5/a;

.field public static final enum E:Ll5/a;

.field public static final enum F:Ll5/a;

.field public static final enum G:Ll5/a;

.field public static final enum H:Ll5/a;

.field public static final enum I:Ll5/a;

.field public static final enum J:Ll5/a;

.field public static final enum K:Ll5/a;

.field public static final enum L:Ll5/a;

.field public static final synthetic M:[Ll5/a;

.field public static final enum z:Ll5/a;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ll5/a;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ll5/a;->z:Ll5/a;

    .line 11
    new-instance v1, Ll5/a;

    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Ll5/a;->A:Ll5/a;

    .line 21
    new-instance v3, Ll5/a;

    .line 23
    const-string v5, "INVALID_STREAM"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Ll5/a;->B:Ll5/a;

    .line 31
    new-instance v5, Ll5/a;

    .line 33
    const-string v7, "UNSUPPORTED_VERSION"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 39
    new-instance v7, Ll5/a;

    .line 41
    const-string v9, "STREAM_IN_USE"

    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v4}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 47
    new-instance v9, Ll5/a;

    .line 49
    const-string v11, "STREAM_ALREADY_CLOSED"

    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v4}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 55
    new-instance v11, Ll5/a;

    .line 57
    const-string v13, "INTERNAL_ERROR"

    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v6}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v11, Ll5/a;->C:Ll5/a;

    .line 65
    new-instance v13, Ll5/a;

    .line 67
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v13, v15, v10, v8}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v13, Ll5/a;->D:Ll5/a;

    .line 75
    new-instance v15, Ll5/a;

    .line 77
    const-string v8, "STREAM_CLOSED"

    .line 79
    const/16 v6, 0x8

    .line 81
    invoke-direct {v15, v8, v6, v12}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v15, Ll5/a;->E:Ll5/a;

    .line 86
    new-instance v8, Ll5/a;

    .line 88
    const-string v12, "FRAME_TOO_LARGE"

    .line 90
    const/16 v4, 0x9

    .line 92
    invoke-direct {v8, v12, v4, v14}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v8, Ll5/a;->F:Ll5/a;

    .line 97
    new-instance v12, Ll5/a;

    .line 99
    const-string v14, "REFUSED_STREAM"

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-direct {v12, v14, v2, v10}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v12, Ll5/a;->G:Ll5/a;

    .line 108
    new-instance v14, Ll5/a;

    .line 110
    const-string v10, "CANCEL"

    .line 112
    const/16 v2, 0xb

    .line 114
    invoke-direct {v14, v10, v2, v6}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v14, Ll5/a;->H:Ll5/a;

    .line 119
    new-instance v10, Ll5/a;

    .line 121
    const-string v6, "COMPRESSION_ERROR"

    .line 123
    const/16 v2, 0xc

    .line 125
    invoke-direct {v10, v6, v2, v4}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v10, Ll5/a;->I:Ll5/a;

    .line 130
    new-instance v6, Ll5/a;

    .line 132
    const-string v4, "CONNECT_ERROR"

    .line 134
    const/16 v2, 0xd

    .line 136
    move-object/from16 v16, v10

    .line 138
    const/16 v10, 0xa

    .line 140
    invoke-direct {v6, v4, v2, v10}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v6, Ll5/a;->J:Ll5/a;

    .line 145
    new-instance v4, Ll5/a;

    .line 147
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 149
    const/16 v2, 0xe

    .line 151
    move-object/from16 v17, v6

    .line 153
    const/16 v6, 0xb

    .line 155
    invoke-direct {v4, v10, v2, v6}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v4, Ll5/a;->K:Ll5/a;

    .line 160
    new-instance v6, Ll5/a;

    .line 162
    const-string v10, "INADEQUATE_SECURITY"

    .line 164
    const/16 v2, 0xf

    .line 166
    move-object/from16 v18, v4

    .line 168
    const/16 v4, 0xc

    .line 170
    invoke-direct {v6, v10, v2, v4}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v6, Ll5/a;->L:Ll5/a;

    .line 175
    new-instance v4, Ll5/a;

    .line 177
    const-string v10, "HTTP_1_1_REQUIRED"

    .line 179
    const/16 v2, 0x10

    .line 181
    move-object/from16 v19, v6

    .line 183
    const/16 v6, 0xd

    .line 185
    invoke-direct {v4, v10, v2, v6}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 188
    new-instance v6, Ll5/a;

    .line 190
    const/16 v10, 0x11

    .line 192
    const/4 v2, -0x1

    .line 193
    move-object/from16 v20, v4

    .line 195
    const-string v4, "INVALID_CREDENTIALS"

    .line 197
    invoke-direct {v6, v4, v10, v2}, Ll5/a;-><init>(Ljava/lang/String;II)V

    .line 200
    const/16 v2, 0x12

    .line 202
    new-array v2, v2, [Ll5/a;

    .line 204
    const/4 v4, 0x0

    .line 205
    aput-object v0, v2, v4

    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v2, v0

    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v3, v2, v0

    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v5, v2, v0

    .line 216
    const/4 v0, 0x4

    .line 217
    aput-object v7, v2, v0

    .line 219
    const/4 v0, 0x5

    .line 220
    aput-object v9, v2, v0

    .line 222
    const/4 v0, 0x6

    .line 223
    aput-object v11, v2, v0

    .line 225
    const/4 v0, 0x7

    .line 226
    aput-object v13, v2, v0

    .line 228
    const/16 v0, 0x8

    .line 230
    aput-object v15, v2, v0

    .line 232
    const/16 v0, 0x9

    .line 234
    aput-object v8, v2, v0

    .line 236
    const/16 v0, 0xa

    .line 238
    aput-object v12, v2, v0

    .line 240
    const/16 v0, 0xb

    .line 242
    aput-object v14, v2, v0

    .line 244
    const/16 v0, 0xc

    .line 246
    aput-object v16, v2, v0

    .line 248
    const/16 v0, 0xd

    .line 250
    aput-object v17, v2, v0

    .line 252
    const/16 v0, 0xe

    .line 254
    aput-object v18, v2, v0

    .line 256
    const/16 v0, 0xf

    .line 258
    aput-object v19, v2, v0

    .line 260
    const/16 v0, 0x10

    .line 262
    aput-object v20, v2, v0

    .line 264
    aput-object v6, v2, v10

    .line 266
    sput-object v2, Ll5/a;->M:[Ll5/a;

    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ll5/a;->y:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/a;
    .locals 1

    .line 1
    const-class v0, Ll5/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5/a;

    .line 9
    return-object p0
.end method

.method public static values()[Ll5/a;
    .locals 1

    .line 1
    sget-object v0, Ll5/a;->M:[Ll5/a;

    .line 3
    invoke-virtual {v0}, [Ll5/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll5/a;

    .line 9
    return-object v0
.end method
