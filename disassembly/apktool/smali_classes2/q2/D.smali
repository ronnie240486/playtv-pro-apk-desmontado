.class public final Lq2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/L;


# instance fields
.field public volatile A:Z

.field public final synthetic B:Lq2/F;

.field public final y:Ljava/io/DataInputStream;

.field public final z:Lj2/Y;


# direct methods
.method public constructor <init>(Lq2/F;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/D;->B:Lq2/F;

    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    iput-object p1, p0, Lq2/D;->y:Ljava/io/DataInputStream;

    .line 13
    new-instance p1, Lj2/Y;

    .line 15
    invoke-direct {p1}, Lj2/Y;-><init>()V

    .line 18
    iput-object p1, p0, Lq2/D;->z:Lj2/Y;

    .line 20
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lq2/D;->A:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lq2/D;->y:Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lq2/D;->y:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lq2/D;->y:Ljava/io/DataInputStream;

    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 27
    move-result v1

    .line 28
    new-array v3, v1, [B

    .line 30
    iget-object v4, p0, Lq2/D;->y:Ljava/io/DataInputStream;

    .line 32
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 35
    iget-object v1, p0, Lq2/D;->B:Lq2/F;

    .line 37
    iget-object v1, v1, Lq2/F;->A:Ljava/util/Map;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lq2/N;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lq2/D;->B:Lq2/F;

    .line 53
    iget-boolean v1, v1, Lq2/F;->D:Z

    .line 55
    if-nez v1, :cond_0

    .line 57
    iget-object v0, v0, Lq2/N;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lq2/D;->B:Lq2/F;

    .line 65
    iget-boolean v1, v1, Lq2/F;->D:Z

    .line 67
    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lq2/D;->B:Lq2/F;

    .line 71
    iget-object v1, v1, Lq2/F;->y:Lq2/C;

    .line 73
    iget-object v3, p0, Lq2/D;->z:Lj2/Y;

    .line 75
    iget-object v4, p0, Lq2/D;->y:Ljava/io/DataInputStream;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v0, v4}, Lj2/Y;->b(BLjava/io/DataInputStream;)[B

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lj2/Y;->a([B)LZ3/S;

    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-nez v0, :cond_8

    .line 90
    iget v0, v3, Lj2/Y;->z:I

    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v0, v5, :cond_7

    .line 95
    iget-wide v6, v3, Lj2/Y;->A:J

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    cmp-long v0, v6, v8

    .line 101
    if-lez v0, :cond_6

    .line 103
    invoke-static {v6, v7}, LY3/i;->f(J)I

    .line 106
    move-result v0

    .line 107
    const/4 v6, -0x1

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v0, v6, :cond_2

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v6, 0x0

    .line 114
    :goto_2
    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Z)V

    .line 117
    new-array v6, v0, [B

    .line 119
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 122
    iget v10, v3, Lj2/Y;->z:I

    .line 124
    if-ne v10, v5, :cond_3

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    :goto_3
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 132
    if-lez v0, :cond_5

    .line 134
    add-int/lit8 v5, v0, -0x1

    .line 136
    aget-byte v10, v6, v5

    .line 138
    const/16 v11, 0xa

    .line 140
    if-ne v10, v11, :cond_5

    .line 142
    if-le v0, v7, :cond_4

    .line 144
    add-int/lit8 v0, v0, -0x2

    .line 146
    aget-byte v10, v6, v0

    .line 148
    const/16 v11, 0xd

    .line 150
    if-ne v10, v11, :cond_4

    .line 152
    new-instance v5, Ljava/lang/String;

    .line 154
    sget-object v10, Lq2/F;->E:Ljava/nio/charset/Charset;

    .line 156
    invoke-direct {v5, v6, v2, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 162
    sget-object v10, Lq2/F;->E:Ljava/nio/charset/Charset;

    .line 164
    invoke-direct {v0, v6, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    move-object v5, v0

    .line 168
    :goto_4
    iget-object v0, v3, Lj2/Y;->B:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/util/List;

    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, v3, Lj2/Y;->B:Ljava/lang/Object;

    .line 177
    check-cast v0, Ljava/util/List;

    .line 179
    invoke-static {v0}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 182
    move-result-object v0

    .line 183
    iget-object v5, v3, Lj2/Y;->B:Ljava/lang/Object;

    .line 185
    check-cast v5, Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 190
    iput v7, v3, Lj2/Y;->z:I

    .line 192
    iput-wide v8, v3, Lj2/Y;->A:J

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    const-string v1, "Message body is empty or does not end with a LF."

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    const-string v1, "Expects a greater than zero Content-Length."

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 214
    move-result v0

    .line 215
    invoke-static {v0, v4}, Lj2/Y;->b(BLjava/io/DataInputStream;)[B

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lj2/Y;->a([B)LZ3/S;

    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_8
    check-cast v1, Lq2/n;

    .line 227
    iget-object v2, v1, Lq2/n;->a:Landroid/os/Handler;

    .line 229
    new-instance v3, LD/n;

    .line 231
    const/16 v4, 0xb

    .line 233
    invoke-direct {v3, v4, v1, v0}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/D;->A:Z

    .line 4
    return-void
.end method
