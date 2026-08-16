.class public final Lq2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lq2/J;->a:J

    .line 6
    iput p1, p0, Lq2/J;->b:I

    .line 8
    iput-object p4, p0, Lq2/J;->c:Landroid/net/Uri;

    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)LZ3/u0;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 4
    invoke-static {v0, v1}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget v1, LI2/M;->a:I

    .line 11
    const-string v1, ","

    .line 13
    const/4 v2, -0x1

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_b

    .line 26
    aget-object v7, v1, v5

    .line 28
    const-string v8, ";"

    .line 30
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    array-length v9, v8

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, -0x1

    .line 38
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    :goto_1
    if-ge v13, v9, :cond_7

    .line 45
    aget-object v10, v8, v13

    .line 47
    :try_start_0
    const-string v11, "="

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    aget-object v12, v11, v4

    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v11, v11, v4

    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    const v4, 0x1bc5f

    .line 66
    if-eq v2, v4, :cond_2

    .line 68
    const v4, 0x1c56f

    .line 71
    if-eq v2, v4, :cond_1

    .line 73
    const v4, 0x5ad9263b

    .line 76
    if-eq v2, v4, :cond_0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const-string v2, "rtptime"

    .line 81
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    const/4 v2, 0x2

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :cond_1
    const-string v2, "url"

    .line 93
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v2, "seq"

    .line 103
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    const/4 v2, -0x1

    .line 112
    :goto_3
    if-eqz v2, :cond_6

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v2, v4, :cond_5

    .line 117
    const/4 v4, 0x2

    .line 118
    if-ne v2, v4, :cond_4

    .line 120
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v16

    .line 124
    :goto_4
    move-object/from16 v2, p0

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    invoke-static {v12, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v15

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v2, p0

    .line 140
    invoke-static {v2, v11}, Lq2/J;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 146
    const/4 v2, -0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_6
    invoke-static {v10, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    move-object/from16 v2, p0

    .line 156
    if-eqz v14, :cond_8

    .line 158
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 164
    const/4 v4, -0x1

    .line 165
    move-wide/from16 v10, v16

    .line 167
    if-ne v15, v4, :cond_9

    .line 169
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    cmp-long v12, v10, v8

    .line 176
    if-eqz v12, :cond_8

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    :goto_7
    new-instance v7, Lq2/J;

    .line 183
    invoke-direct {v7, v15, v10, v11, v14}, Lq2/J;-><init>(IJLandroid/net/Uri;)V

    .line 186
    add-int/lit8 v8, v6, 0x1

    .line 188
    array-length v9, v0

    .line 189
    if-ge v9, v8, :cond_a

    .line 191
    array-length v9, v0

    .line 192
    invoke-static {v9, v8}, Ll6/b;->j(II)I

    .line 195
    move-result v9

    .line 196
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    :cond_a
    aput-object v7, v0, v6

    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 204
    move v6, v8

    .line 205
    const/4 v2, -0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 209
    :goto_8
    invoke-static {v7, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_b
    invoke-static {v6, v0}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "rtsp"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "rtsp://"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string p0, "/"

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-static {v1, p1}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p0

    .line 89
    :goto_0
    return-object p0
.end method
