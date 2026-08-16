.class public final enum Lcom/google/protobuf/y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/google/protobuf/y1;

.field public static final enum B:Lcom/google/protobuf/y1;

.field public static final enum C:Lcom/google/protobuf/y1;

.field public static final enum D:Lcom/google/protobuf/y1;

.field public static final enum E:Lcom/google/protobuf/y1;

.field public static final enum F:Lcom/google/protobuf/y1;

.field public static final enum G:Lcom/google/protobuf/y1;

.field public static final enum H:Lcom/google/protobuf/y1;

.field public static final enum I:Lcom/google/protobuf/y1;

.field public static final synthetic J:[Lcom/google/protobuf/y1;

.field public static final enum z:Lcom/google/protobuf/y1;


# instance fields
.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/protobuf/y1;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Void;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 12
    sput-object v0, Lcom/google/protobuf/y1;->z:Lcom/google/protobuf/y1;

    .line 14
    new-instance v1, Lcom/google/protobuf/y1;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const-string v5, "INT"

    .line 22
    const/4 v6, 0x1

    .line 23
    const-class v7, Ljava/lang/Integer;

    .line 25
    invoke-direct {v1, v5, v6, v7, v3}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 28
    sput-object v1, Lcom/google/protobuf/y1;->A:Lcom/google/protobuf/y1;

    .line 30
    new-instance v3, Lcom/google/protobuf/y1;

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x2

    .line 39
    const-class v9, Ljava/lang/Long;

    .line 41
    const-string v10, "LONG"

    .line 43
    invoke-direct {v3, v10, v8, v9, v5}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 46
    sput-object v3, Lcom/google/protobuf/y1;->B:Lcom/google/protobuf/y1;

    .line 48
    new-instance v5, Lcom/google/protobuf/y1;

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x3

    .line 56
    const-class v11, Ljava/lang/Float;

    .line 58
    const-string v12, "FLOAT"

    .line 60
    invoke-direct {v5, v12, v10, v11, v9}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 63
    sput-object v5, Lcom/google/protobuf/y1;->C:Lcom/google/protobuf/y1;

    .line 65
    new-instance v9, Lcom/google/protobuf/y1;

    .line 67
    const-wide/16 v11, 0x0

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x4

    .line 74
    const-class v13, Ljava/lang/Double;

    .line 76
    const-string v14, "DOUBLE"

    .line 78
    invoke-direct {v9, v14, v12, v13, v11}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 81
    sput-object v9, Lcom/google/protobuf/y1;->D:Lcom/google/protobuf/y1;

    .line 83
    new-instance v11, Lcom/google/protobuf/y1;

    .line 85
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    const/4 v14, 0x5

    .line 88
    const-class v15, Ljava/lang/Boolean;

    .line 90
    const-string v12, "BOOLEAN"

    .line 92
    invoke-direct {v11, v12, v14, v15, v13}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 95
    sput-object v11, Lcom/google/protobuf/y1;->E:Lcom/google/protobuf/y1;

    .line 97
    new-instance v12, Lcom/google/protobuf/y1;

    .line 99
    const-string v13, "STRING"

    .line 101
    const/4 v15, 0x6

    .line 102
    const-class v14, Ljava/lang/String;

    .line 104
    const-string v10, ""

    .line 106
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 109
    sput-object v12, Lcom/google/protobuf/y1;->F:Lcom/google/protobuf/y1;

    .line 111
    new-instance v10, Lcom/google/protobuf/y1;

    .line 113
    sget-object v13, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 115
    const/4 v14, 0x7

    .line 116
    const-class v15, Lcom/google/protobuf/r;

    .line 118
    const-string v8, "BYTE_STRING"

    .line 120
    invoke-direct {v10, v8, v14, v15, v13}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 123
    sput-object v10, Lcom/google/protobuf/y1;->G:Lcom/google/protobuf/y1;

    .line 125
    new-instance v8, Lcom/google/protobuf/y1;

    .line 127
    const-string v13, "ENUM"

    .line 129
    const/16 v15, 0x8

    .line 131
    invoke-direct {v8, v13, v15, v7, v4}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 134
    sput-object v8, Lcom/google/protobuf/y1;->H:Lcom/google/protobuf/y1;

    .line 136
    new-instance v7, Lcom/google/protobuf/y1;

    .line 138
    const-string v13, "MESSAGE"

    .line 140
    const/16 v15, 0x9

    .line 142
    const-class v14, Ljava/lang/Object;

    .line 144
    invoke-direct {v7, v13, v15, v14, v4}, Lcom/google/protobuf/y1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 147
    sput-object v7, Lcom/google/protobuf/y1;->I:Lcom/google/protobuf/y1;

    .line 149
    const/16 v4, 0xa

    .line 151
    new-array v4, v4, [Lcom/google/protobuf/y1;

    .line 153
    aput-object v0, v4, v2

    .line 155
    aput-object v1, v4, v6

    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v3, v4, v0

    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v5, v4, v0

    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v9, v4, v0

    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v11, v4, v0

    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v12, v4, v0

    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v10, v4, v0

    .line 175
    const/16 v0, 0x8

    .line 177
    aput-object v8, v4, v0

    .line 179
    aput-object v7, v4, v15

    .line 181
    sput-object v4, Lcom/google/protobuf/y1;->J:[Lcom/google/protobuf/y1;

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/y1;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/y1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/y1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y1;->J:[Lcom/google/protobuf/y1;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/y1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/y1;

    .line 9
    return-object v0
.end method
