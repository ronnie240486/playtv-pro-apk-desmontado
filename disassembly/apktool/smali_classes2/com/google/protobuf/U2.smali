.class public enum Lcom/google/protobuf/U2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/google/protobuf/U2;

.field public static final enum B:Lcom/google/protobuf/Q2;

.field public static final enum C:Lcom/google/protobuf/R2;

.field public static final enum D:Lcom/google/protobuf/S2;

.field public static final enum E:Lcom/google/protobuf/U2;

.field public static final synthetic F:[Lcom/google/protobuf/U2;


# instance fields
.field public final y:Lcom/google/protobuf/V2;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v9, 0x8

    .line 3
    new-instance v10, Lcom/google/protobuf/U2;

    .line 5
    sget-object v11, Lcom/google/protobuf/V2;->C:Lcom/google/protobuf/V2;

    .line 7
    const-string v12, "DOUBLE"

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-direct {v10, v12, v13, v11, v14}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 14
    new-instance v11, Lcom/google/protobuf/U2;

    .line 16
    sget-object v12, Lcom/google/protobuf/V2;->B:Lcom/google/protobuf/V2;

    .line 18
    const-string v15, "FLOAT"

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v11, v15, v14, v12, v0}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 24
    new-instance v12, Lcom/google/protobuf/U2;

    .line 26
    sget-object v15, Lcom/google/protobuf/V2;->A:Lcom/google/protobuf/V2;

    .line 28
    const-string v1, "INT64"

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v12, v1, v2, v15, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 34
    sput-object v12, Lcom/google/protobuf/U2;->A:Lcom/google/protobuf/U2;

    .line 36
    new-instance v1, Lcom/google/protobuf/U2;

    .line 38
    const-string v3, "UINT64"

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v3, v4, v15, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 44
    new-instance v3, Lcom/google/protobuf/U2;

    .line 46
    sget-object v5, Lcom/google/protobuf/V2;->z:Lcom/google/protobuf/V2;

    .line 48
    const-string v6, "INT32"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v3, v6, v7, v5, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 54
    new-instance v6, Lcom/google/protobuf/U2;

    .line 56
    const-string v7, "FIXED64"

    .line 58
    invoke-direct {v6, v7, v0, v15, v14}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 61
    new-instance v7, Lcom/google/protobuf/U2;

    .line 63
    const/4 v14, 0x6

    .line 64
    const-string v4, "FIXED32"

    .line 66
    invoke-direct {v7, v4, v14, v5, v0}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 69
    new-instance v4, Lcom/google/protobuf/U2;

    .line 71
    sget-object v14, Lcom/google/protobuf/V2;->D:Lcom/google/protobuf/V2;

    .line 73
    const-string v0, "BOOL"

    .line 75
    const/4 v8, 0x7

    .line 76
    invoke-direct {v4, v0, v8, v14, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 79
    new-instance v0, Lcom/google/protobuf/Q2;

    .line 81
    sget-object v14, Lcom/google/protobuf/V2;->E:Lcom/google/protobuf/V2;

    .line 83
    const-string v8, "STRING"

    .line 85
    invoke-direct {v0, v8, v9, v14, v2}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 88
    sput-object v0, Lcom/google/protobuf/U2;->B:Lcom/google/protobuf/Q2;

    .line 90
    new-instance v8, Lcom/google/protobuf/R2;

    .line 92
    sget-object v14, Lcom/google/protobuf/V2;->H:Lcom/google/protobuf/V2;

    .line 94
    const-string v9, "GROUP"

    .line 96
    const/16 v2, 0x9

    .line 98
    const/4 v13, 0x3

    .line 99
    invoke-direct {v8, v9, v2, v14, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 102
    sput-object v8, Lcom/google/protobuf/U2;->C:Lcom/google/protobuf/R2;

    .line 104
    new-instance v2, Lcom/google/protobuf/S2;

    .line 106
    const-string v9, "MESSAGE"

    .line 108
    move-object/from16 v18, v8

    .line 110
    const/16 v8, 0xa

    .line 112
    const/4 v13, 0x2

    .line 113
    invoke-direct {v2, v9, v8, v14, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 116
    sput-object v2, Lcom/google/protobuf/U2;->D:Lcom/google/protobuf/S2;

    .line 118
    new-instance v8, Lcom/google/protobuf/T2;

    .line 120
    sget-object v9, Lcom/google/protobuf/V2;->F:Lcom/google/protobuf/V2;

    .line 122
    const-string v14, "BYTES"

    .line 124
    move-object/from16 v19, v2

    .line 126
    const/16 v2, 0xb

    .line 128
    invoke-direct {v8, v14, v2, v9, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 131
    new-instance v2, Lcom/google/protobuf/U2;

    .line 133
    const-string v9, "UINT32"

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0xc

    .line 138
    invoke-direct {v2, v9, v14, v5, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 141
    new-instance v9, Lcom/google/protobuf/U2;

    .line 143
    sget-object v14, Lcom/google/protobuf/V2;->G:Lcom/google/protobuf/V2;

    .line 145
    move-object/from16 v17, v2

    .line 147
    const-string v2, "ENUM"

    .line 149
    move-object/from16 v20, v8

    .line 151
    const/16 v8, 0xd

    .line 153
    invoke-direct {v9, v2, v8, v14, v13}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 156
    sput-object v9, Lcom/google/protobuf/U2;->E:Lcom/google/protobuf/U2;

    .line 158
    new-instance v2, Lcom/google/protobuf/U2;

    .line 160
    const-string v8, "SFIXED32"

    .line 162
    const/16 v13, 0xe

    .line 164
    const/4 v14, 0x5

    .line 165
    invoke-direct {v2, v8, v13, v5, v14}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 168
    new-instance v8, Lcom/google/protobuf/U2;

    .line 170
    const-string v13, "SFIXED64"

    .line 172
    move-object/from16 v16, v2

    .line 174
    const/16 v2, 0xf

    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-direct {v8, v13, v2, v15, v14}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 180
    new-instance v2, Lcom/google/protobuf/U2;

    .line 182
    const-string v13, "SINT32"

    .line 184
    move-object/from16 v21, v8

    .line 186
    const/16 v8, 0x10

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct {v2, v13, v8, v5, v14}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 192
    new-instance v5, Lcom/google/protobuf/U2;

    .line 194
    const-string v8, "SINT64"

    .line 196
    const/16 v13, 0x11

    .line 198
    invoke-direct {v5, v8, v13, v15, v14}, Lcom/google/protobuf/U2;-><init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V

    .line 201
    const/16 v8, 0x12

    .line 203
    new-array v8, v8, [Lcom/google/protobuf/U2;

    .line 205
    aput-object v10, v8, v14

    .line 207
    const/4 v10, 0x1

    .line 208
    aput-object v11, v8, v10

    .line 210
    const/4 v10, 0x2

    .line 211
    aput-object v12, v8, v10

    .line 213
    const/4 v10, 0x3

    .line 214
    aput-object v1, v8, v10

    .line 216
    const/4 v1, 0x4

    .line 217
    aput-object v3, v8, v1

    .line 219
    const/4 v1, 0x5

    .line 220
    aput-object v6, v8, v1

    .line 222
    const/4 v1, 0x6

    .line 223
    aput-object v7, v8, v1

    .line 225
    const/4 v1, 0x7

    .line 226
    aput-object v4, v8, v1

    .line 228
    const/16 v1, 0x8

    .line 230
    aput-object v0, v8, v1

    .line 232
    const/16 v0, 0x9

    .line 234
    aput-object v18, v8, v0

    .line 236
    const/16 v0, 0xa

    .line 238
    aput-object v19, v8, v0

    .line 240
    const/16 v0, 0xb

    .line 242
    aput-object v20, v8, v0

    .line 244
    const/16 v0, 0xc

    .line 246
    aput-object v17, v8, v0

    .line 248
    const/16 v0, 0xd

    .line 250
    aput-object v9, v8, v0

    .line 252
    const/16 v0, 0xe

    .line 254
    aput-object v16, v8, v0

    .line 256
    const/16 v0, 0xf

    .line 258
    aput-object v21, v8, v0

    .line 260
    const/16 v0, 0x10

    .line 262
    aput-object v2, v8, v0

    .line 264
    const/16 v0, 0x11

    .line 266
    aput-object v5, v8, v0

    .line 268
    sput-object v8, Lcom/google/protobuf/U2;->F:[Lcom/google/protobuf/U2;

    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/V2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/U2;->y:Lcom/google/protobuf/V2;

    .line 6
    iput p4, p0, Lcom/google/protobuf/U2;->z:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/U2;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/U2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/U2;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/U2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/U2;->F:[Lcom/google/protobuf/U2;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/U2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/U2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/Q2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
