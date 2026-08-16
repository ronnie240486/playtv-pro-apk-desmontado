.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "responseHeaders"

    .line 5
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_14

    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    move-result-object v12

    .line 27
    const-string v13, "Sec-WebSocket-Extensions"

    .line 29
    invoke-static {v12, v13}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v12

    .line 33
    if-nez v12, :cond_1

    .line 35
    :cond_0
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v13

    .line 46
    if-ge v12, v13, :cond_0

    .line 48
    const/16 v14, 0x2c

    .line 50
    const/16 v16, 0x0

    .line 52
    const/16 v17, 0x4

    .line 54
    const/16 v18, 0x0

    .line 56
    move-object v13, v4

    .line 57
    move v15, v12

    .line 58
    invoke-static/range {v13 .. v18}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 61
    move-result v13

    .line 62
    const/16 v14, 0x3b

    .line 64
    invoke-static {v4, v14, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 67
    move-result v15

    .line 68
    invoke-static {v4, v12, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    const/16 v16, 0x1

    .line 74
    add-int/lit8 v15, v15, 0x1

    .line 76
    const-string v2, "permessage-deflate"

    .line 78
    invoke-static {v12, v2}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_13

    .line 84
    if-eqz v6, :cond_2

    .line 86
    const/4 v11, 0x1

    .line 87
    :cond_2
    move v12, v15

    .line 88
    :goto_2
    if-ge v12, v13, :cond_12

    .line 90
    invoke-static {v4, v14, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 93
    move-result v2

    .line 94
    const/16 v6, 0x3d

    .line 96
    invoke-static {v4, v6, v12, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v12, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    if-ge v6, v2, :cond_3

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    invoke-static {v4, v6, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    const-string v15, "<this>"

    .line 114
    invoke-static {v6, v15}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    move-result v15

    .line 121
    const-string v3, "\""

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v19

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    move-result v20

    .line 131
    add-int v14, v20, v19

    .line 133
    if-lt v15, v14, :cond_4

    .line 135
    invoke-static {v6, v3}, LX5/i;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 141
    invoke-static {v6, v3}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_4

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    move-result v14

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    move-result v15

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    move-result v3

    .line 159
    sub-int/2addr v15, v3

    .line 160
    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 166
    invoke-static {v6, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 v6, 0x0

    .line 171
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    const-string v3, "client_max_window_bits"

    .line 175
    invoke-static {v12, v3}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 181
    if-eqz v7, :cond_5

    .line 183
    const/4 v11, 0x1

    .line 184
    :cond_5
    if-nez v6, :cond_6

    .line 186
    const/4 v7, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-static {v6}, LX5/g;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    move-object v7, v3

    .line 193
    :goto_4
    if-nez v7, :cond_8

    .line 195
    :cond_7
    :goto_5
    move v12, v2

    .line 196
    const/4 v11, 0x1

    .line 197
    :goto_6
    const/16 v14, 0x3b

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move v12, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const-string v3, "client_no_context_takeover"

    .line 204
    invoke-static {v12, v3}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 210
    if-eqz v8, :cond_a

    .line 212
    const/4 v11, 0x1

    .line 213
    :cond_a
    if-eqz v6, :cond_b

    .line 215
    const/4 v11, 0x1

    .line 216
    :cond_b
    move v12, v2

    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    const-string v3, "server_max_window_bits"

    .line 221
    invoke-static {v12, v3}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f

    .line 227
    if-eqz v9, :cond_d

    .line 229
    const/4 v11, 0x1

    .line 230
    :cond_d
    if-nez v6, :cond_e

    .line 232
    const/4 v9, 0x0

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {v6}, LX5/g;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    move-object v9, v3

    .line 239
    :goto_7
    if-nez v9, :cond_8

    .line 241
    goto :goto_5

    .line 242
    :cond_f
    const-string v3, "server_no_context_takeover"

    .line 244
    invoke-static {v12, v3}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 250
    if-eqz v10, :cond_10

    .line 252
    const/4 v11, 0x1

    .line 253
    :cond_10
    if-eqz v6, :cond_11

    .line 255
    const/4 v11, 0x1

    .line 256
    :cond_11
    move v12, v2

    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_12
    const/4 v6, 0x1

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_13
    move v12, v15

    .line 263
    const/4 v11, 0x1

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_14
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 268
    move-object v5, v0

    .line 269
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 272
    return-object v0
.end method
