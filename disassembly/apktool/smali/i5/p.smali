.class public final enum Li5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Li5/p;

.field public static final B:[Li5/p;

.field public static final synthetic C:[Li5/p;


# instance fields
.field public final y:I

.field public final z:Lh5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Li5/p;

    .line 3
    sget-object v1, Lh5/u;->j:Lh5/u;

    .line 5
    const-string v2, "NO_ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 11
    new-instance v2, Li5/p;

    .line 13
    sget-object v4, Lh5/u;->i:Lh5/u;

    .line 15
    const-string v5, "PROTOCOL_ERROR"

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v5, v6, v6, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 21
    new-instance v5, Li5/p;

    .line 23
    const-string v7, "INTERNAL_ERROR"

    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v5, v7, v8, v8, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 29
    sput-object v5, Li5/p;->A:Li5/p;

    .line 31
    new-instance v7, Li5/p;

    .line 33
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v10, 0x3

    .line 36
    invoke-direct {v7, v9, v10, v10, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 39
    new-instance v9, Li5/p;

    .line 41
    const-string v11, "SETTINGS_TIMEOUT"

    .line 43
    const/4 v12, 0x4

    .line 44
    invoke-direct {v9, v11, v12, v12, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 47
    new-instance v11, Li5/p;

    .line 49
    const-string v13, "STREAM_CLOSED"

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-direct {v11, v13, v14, v14, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 55
    new-instance v13, Li5/p;

    .line 57
    const-string v15, "FRAME_SIZE_ERROR"

    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v13, v15, v14, v14, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 63
    new-instance v15, Li5/p;

    .line 65
    const-string v14, "REFUSED_STREAM"

    .line 67
    const/4 v12, 0x7

    .line 68
    invoke-direct {v15, v14, v12, v12, v1}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 71
    new-instance v1, Li5/p;

    .line 73
    sget-object v14, Lh5/u;->e:Lh5/u;

    .line 75
    const-string v12, "CANCEL"

    .line 77
    const/16 v10, 0x8

    .line 79
    invoke-direct {v1, v12, v10, v10, v14}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 82
    new-instance v12, Li5/p;

    .line 84
    const-string v14, "COMPRESSION_ERROR"

    .line 86
    const/16 v10, 0x9

    .line 88
    invoke-direct {v12, v14, v10, v10, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 91
    new-instance v14, Li5/p;

    .line 93
    const-string v10, "CONNECT_ERROR"

    .line 95
    const/16 v8, 0xa

    .line 97
    invoke-direct {v14, v10, v8, v8, v4}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 100
    new-instance v4, Li5/p;

    .line 102
    sget-object v10, Lh5/u;->h:Lh5/u;

    .line 104
    const-string v8, "Bandwidth exhausted"

    .line 106
    invoke-virtual {v10, v8}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 109
    move-result-object v8

    .line 110
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 112
    const/16 v6, 0xb

    .line 114
    invoke-direct {v4, v10, v6, v6, v8}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 117
    new-instance v8, Li5/p;

    .line 119
    sget-object v10, Lh5/u;->g:Lh5/u;

    .line 121
    const-string v6, "Permission denied as protocol is not secure enough to call"

    .line 123
    invoke-virtual {v10, v6}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 126
    move-result-object v6

    .line 127
    const-string v10, "INADEQUATE_SECURITY"

    .line 129
    const/16 v3, 0xc

    .line 131
    invoke-direct {v8, v10, v3, v3, v6}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 134
    new-instance v6, Li5/p;

    .line 136
    sget-object v10, Lh5/u;->f:Lh5/u;

    .line 138
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 140
    move-object/from16 v16, v8

    .line 142
    const/16 v8, 0xd

    .line 144
    invoke-direct {v6, v3, v8, v8, v10}, Li5/p;-><init>(Ljava/lang/String;IILh5/u;)V

    .line 147
    const/16 v3, 0xe

    .line 149
    new-array v3, v3, [Li5/p;

    .line 151
    const/4 v10, 0x0

    .line 152
    aput-object v0, v3, v10

    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v2, v3, v0

    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v5, v3, v0

    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v7, v3, v0

    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v9, v3, v0

    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v11, v3, v0

    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v13, v3, v0

    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v15, v3, v0

    .line 175
    const/16 v0, 0x8

    .line 177
    aput-object v1, v3, v0

    .line 179
    const/16 v0, 0x9

    .line 181
    aput-object v12, v3, v0

    .line 183
    const/16 v0, 0xa

    .line 185
    aput-object v14, v3, v0

    .line 187
    const/16 v0, 0xb

    .line 189
    aput-object v4, v3, v0

    .line 191
    const/16 v0, 0xc

    .line 193
    aput-object v16, v3, v0

    .line 195
    aput-object v6, v3, v8

    .line 197
    sput-object v3, Li5/p;->C:[Li5/p;

    .line 199
    invoke-static {}, Li5/p;->values()[Li5/p;

    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    const/4 v2, 0x1

    .line 205
    sub-int/2addr v1, v2

    .line 206
    aget-object v1, v0, v1

    .line 208
    iget v1, v1, Li5/p;->y:I

    .line 210
    int-to-long v3, v1

    .line 211
    long-to-int v1, v3

    .line 212
    add-int/2addr v1, v2

    .line 213
    new-array v1, v1, [Li5/p;

    .line 215
    array-length v2, v0

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_0
    if-ge v3, v2, :cond_0

    .line 219
    aget-object v4, v0, v3

    .line 221
    iget v5, v4, Li5/p;->y:I

    .line 223
    int-to-long v5, v5

    .line 224
    long-to-int v6, v5

    .line 225
    aput-object v4, v1, v6

    .line 227
    const/4 v4, 0x1

    .line 228
    add-int/2addr v3, v4

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    sput-object v1, Li5/p;->B:[Li5/p;

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILh5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li5/p;->y:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lh5/u;->b:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    const-string p2, " ("

    .line 30
    invoke-static {p1, p2}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lh5/u;->b:Ljava/lang/String;

    .line 36
    const-string p3, ")"

    .line 38
    invoke-static {p1, p2, p3}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Li5/p;->z:Lh5/u;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/p;
    .locals 1

    .line 1
    const-class v0, Li5/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5/p;

    .line 9
    return-object p0
.end method

.method public static values()[Li5/p;
    .locals 1

    .line 1
    sget-object v0, Li5/p;->C:[Li5/p;

    .line 3
    invoke-virtual {v0}, [Li5/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5/p;

    .line 9
    return-object v0
.end method
