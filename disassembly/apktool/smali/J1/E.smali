.class public final LJ1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/A;


# static fields
.field public static final d:LE1/j;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ1/E;->d:LE1/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, LD1/k;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, LJ1/E;->a:Ljava/util/UUID;

    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 24
    sget v3, LI2/M;->a:I

    .line 26
    const/16 v4, 0x1b

    .line 28
    if-ge v3, v4, :cond_0

    .line 30
    sget-object v3, LD1/k;->c:Ljava/util/UUID;

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 43
    iput-object v1, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 45
    iput v2, p0, LJ1/E;->c:I

    .line 47
    sget-object v0, LD1/k;->d:Ljava/util/UUID;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 57
    sget-object v0, LI2/M;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    const-string p1, "securityLevel"

    .line 67
    const-string v0, "L3"

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p1, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {p1, p2}, LJ1/D;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 16
    iget-object v1, p0, LJ1/E;->a:Ljava/util/UUID;

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final b([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public final e([B[B)[B
    .locals 9

    .line 1
    sget-object v0, LD1/k;->c:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, LJ1/E;->a:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    sget v0, LI2/M;->a:I

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-static {p2}, LI2/M;->p([B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "{\"keys\":["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "keys"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const-string v3, ","

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, "k"

    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 75
    const/16 v6, 0x2d

    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 83
    const/16 v8, 0x5f

    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "\",\"kid\":\""

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "kid"

    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "\",\"kty\":\""

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "kty"

    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "\"}"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, LI2/M;->p([B)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v2, "ClearKeyUtil"

    .line 164
    invoke-static {v2, v1, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    :goto_3
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final f()LJ1/z;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJ1/z;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, LJ1/z;-><init>([BLjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public final g(Lb/a;)V
    .locals 1

    .line 1
    new-instance v0, LJ1/C;

    .line 3
    invoke-direct {v0, p0, p1}, LJ1/C;-><init>(LJ1/E;Lb/a;)V

    .line 6
    iget-object p1, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    return-void
.end method

.method public final h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public final i([BLjava/util/List;ILjava/util/HashMap;)LJ1/y;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 7
    const/16 v3, 0x17

    .line 9
    iget-object v4, v0, LJ1/E;->a:Ljava/util/UUID;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v6, LD1/k;->d:Ljava/util/UUID;

    .line 16
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v6, :cond_0

    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJ1/j;

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    sget v6, LI2/M;->a:I

    .line 35
    const/16 v10, 0x1c

    .line 37
    if-lt v6, v10, :cond_3

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 42
    move-result v6

    .line 43
    if-le v6, v7, :cond_3

    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LJ1/j;

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    .line 57
    if-ge v10, v12, :cond_1

    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LJ1/j;

    .line 65
    iget-object v13, v12, LJ1/j;->C:[B

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v14, v6, LJ1/j;->B:Ljava/lang/String;

    .line 72
    iget-object v15, v12, LJ1/j;->B:Ljava/lang/String;

    .line 74
    invoke-static {v15, v14}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 80
    iget-object v12, v12, LJ1/j;->A:Ljava/lang/String;

    .line 82
    iget-object v14, v6, LJ1/j;->A:Ljava/lang/String;

    .line 84
    invoke-static {v12, v14}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 90
    invoke-static {v13}, LF4/h;->Y([B)LD/d;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 96
    array-length v12, v13

    .line 97
    add-int/2addr v11, v12

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v10, v11, [B

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 108
    move-result v13

    .line 109
    if-ge v11, v13, :cond_2

    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LJ1/j;

    .line 117
    iget-object v13, v13, LJ1/j;->C:[B

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    array-length v14, v13

    .line 123
    invoke-static {v13, v9, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    add-int/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, LJ1/j;

    .line 132
    iget-object v11, v6, LJ1/j;->A:Ljava/lang/String;

    .line 134
    iget-object v12, v6, LJ1/j;->B:Ljava/lang/String;

    .line 136
    iget-object v6, v6, LJ1/j;->z:Ljava/util/UUID;

    .line 138
    invoke-direct {v1, v6, v11, v12, v10}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 146
    move-result v10

    .line 147
    if-ge v6, v10, :cond_7

    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LJ1/j;

    .line 155
    iget-object v11, v10, LJ1/j;->C:[B

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v11}, LF4/h;->Y([B)LD/d;

    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 166
    const/4 v11, -0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v11, v11, LD/d;->z:I

    .line 170
    :goto_3
    sget v12, LI2/M;->a:I

    .line 172
    if-ge v12, v3, :cond_5

    .line 174
    if-nez v11, :cond_5

    .line 176
    :goto_4
    move-object v1, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    if-lt v12, v3, :cond_6

    .line 180
    if-ne v11, v7, :cond_6

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LJ1/j;

    .line 192
    :goto_5
    iget-object v6, v1, LJ1/j;->C:[B

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v10, LD1/k;->e:Ljava/util/UUID;

    .line 199
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 205
    invoke-static {v4, v6}, LF4/h;->Z(Ljava/util/UUID;[B)[B

    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_8

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v6, v11

    .line 213
    :goto_6
    new-instance v11, LI2/B;

    .line 215
    invoke-direct {v11, v6}, LI2/B;-><init>([B)V

    .line 218
    invoke-virtual {v11}, LI2/B;->j()I

    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11}, LI2/B;->l()S

    .line 225
    move-result v13

    .line 226
    invoke-virtual {v11}, LI2/B;->l()S

    .line 229
    move-result v14

    .line 230
    const-string v15, "FrameworkMediaDrm"

    .line 232
    if-ne v13, v7, :cond_c

    .line 234
    if-eq v14, v7, :cond_9

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-virtual {v11}, LI2/B;->l()S

    .line 240
    move-result v7

    .line 241
    sget-object v3, LY3/f;->e:Ljava/nio/charset/Charset;

    .line 243
    invoke-virtual {v11, v7, v3}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    const-string v11, "<LA_URL>"

    .line 249
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const-string v6, "</DATA>"

    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 261
    move-result v6

    .line 262
    if-ne v6, v8, :cond_b

    .line 264
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 266
    invoke-static {v15, v8}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    add-int/lit8 v12, v12, 0x34

    .line 297
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    int-to-short v8, v13

    .line 310
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    int-to-short v8, v14

    .line 314
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 320
    move-result v8

    .line 321
    mul-int/lit8 v8, v8, 0x2

    .line 323
    int-to-short v8, v8

    .line 324
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 337
    move-result-object v6

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    :goto_7
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 341
    invoke-static {v15, v3}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_8
    invoke-static {v10, v5, v6}, LF4/h;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 347
    move-result-object v6

    .line 348
    :cond_d
    sget v3, LI2/M;->a:I

    .line 350
    const/16 v5, 0x17

    .line 352
    if-ge v3, v5, :cond_e

    .line 354
    sget-object v5, LD1/k;->d:Ljava/util/UUID;

    .line 356
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_f

    .line 362
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_10

    .line 368
    const-string v5, "Amazon"

    .line 370
    sget-object v7, LI2/M;->c:Ljava/lang/String;

    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_10

    .line 378
    sget-object v5, LI2/M;->d:Ljava/lang/String;

    .line 380
    const-string v7, "AFTB"

    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_f

    .line 388
    const-string v7, "AFTS"

    .line 390
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_f

    .line 396
    const-string v7, "AFTM"

    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_f

    .line 404
    const-string v7, "AFTT"

    .line 406
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_10

    .line 412
    :cond_f
    invoke-static {v4, v6}, LF4/h;->Z(Ljava/util/UUID;[B)[B

    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_10

    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move-object v5, v6

    .line 420
    :goto_9
    const/16 v6, 0x1a

    .line 422
    iget-object v7, v1, LJ1/j;->B:Ljava/lang/String;

    .line 424
    if-ge v3, v6, :cond_12

    .line 426
    sget-object v3, LD1/k;->c:Ljava/util/UUID;

    .line 428
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 434
    const-string v3, "video/mp4"

    .line 436
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_11

    .line 442
    const-string v3, "audio/mp4"

    .line 444
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_12

    .line 450
    :cond_11
    const-string v3, "cenc"

    .line 452
    goto :goto_a

    .line 453
    :cond_12
    move-object v3, v7

    .line 454
    :goto_a
    move-object v9, v3

    .line 455
    move-object v8, v5

    .line 456
    move-object v5, v1

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    move-object v8, v5

    .line 459
    move-object v9, v8

    .line 460
    :goto_b
    iget-object v6, v0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 462
    move-object/from16 v7, p1

    .line 464
    move/from16 v10, p3

    .line 466
    move-object/from16 v11, p4

    .line 468
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 475
    move-result-object v3

    .line 476
    sget-object v6, LD1/k;->c:Ljava/util/UUID;

    .line 478
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_15

    .line 484
    sget v4, LI2/M;->a:I

    .line 486
    const/16 v6, 0x1b

    .line 488
    if-lt v4, v6, :cond_14

    .line 490
    goto :goto_c

    .line 491
    :cond_14
    invoke-static {v3}, LI2/M;->p([B)Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    const/16 v4, 0x2b

    .line 497
    const/16 v6, 0x2d

    .line 499
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    const/16 v4, 0x2f

    .line 505
    const/16 v6, 0x5f

    .line 507
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    sget-object v4, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 516
    move-result-object v3

    .line 517
    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 525
    const-string v6, ""

    .line 527
    if-eqz v2, :cond_16

    .line 529
    :goto_d
    move-object v4, v6

    .line 530
    goto :goto_e

    .line 531
    :cond_16
    sget v2, LI2/M;->a:I

    .line 533
    const/16 v7, 0x21

    .line 535
    if-ne v2, v7, :cond_17

    .line 537
    const-string v2, "https://default.url"

    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_17

    .line 545
    goto :goto_d

    .line 546
    :cond_17
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_18

    .line 552
    if-eqz v5, :cond_18

    .line 554
    iget-object v2, v5, LJ1/j;->A:Ljava/lang/String;

    .line 556
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_18

    .line 562
    move-object v4, v2

    .line 563
    :cond_18
    sget v2, LI2/M;->a:I

    .line 565
    const/16 v5, 0x17

    .line 567
    if-lt v2, v5, :cond_19

    .line 569
    invoke-static {v1}, LI3/a;->c(Landroid/media/MediaDrm$KeyRequest;)I

    .line 572
    :cond_19
    new-instance v1, LJ1/y;

    .line 574
    invoke-direct {v1, v4, v3}, LJ1/y;-><init>(Ljava/lang/String;[B)V

    .line 577
    return-object v1
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final k([BLE1/C;)V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1, p2}, LJ1/D;->b(Landroid/media/MediaDrm;[BLE1/C;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 15
    const-string p2, "setLogSessionId failed."

    .line 17
    invoke-static {p1, p2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final l([B)LI1/b;
    .locals 5

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    iget-object v2, p0, LJ1/E;->a:Ljava/util/UUID;

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    sget-object v1, LD1/k;->d:Ljava/util/UUID;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 19
    const-string v3, "securityLevel"

    .line 21
    invoke-virtual {v1, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "L3"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v3, LJ1/B;

    .line 38
    const/16 v4, 0x1b

    .line 40
    if-ge v0, v4, :cond_1

    .line 42
    sget-object v0, LD1/k;->c:Ljava/util/UUID;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object v2, LD1/k;->b:Ljava/util/UUID;

    .line 52
    :cond_1
    invoke-direct {v3, v2, p1, v1}, LJ1/B;-><init>(Ljava/util/UUID;[BZ)V

    .line 55
    return-object v3
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ1/E;->c:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, LJ1/E;->c:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LJ1/E;->b:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
