.class public final LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/r;
.implements Li5/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF4/g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LF4/g;->a:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x10

    .line 3
    invoke-direct {p0, p1}, LF4/g;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x15

    .line 4
    invoke-direct {p0, p1}, LF4/g;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, LF4/g;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x13

    .line 6
    invoke-direct {p0, p1}, LF4/g;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x12

    .line 7
    invoke-direct {p0, p1}, LF4/g;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, LF4/g;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index: "

    .line 10
    const-string v2, ", size: "

    .line 12
    invoke-static {v1, p0, v2, p1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static c(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index: "

    .line 10
    const-string v2, ", size: "

    .line 12
    invoke-static {v1, p0, v2, p1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ld6/k;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld6/F;->a:[B

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 14
    const/16 v2, 0x20

    .line 16
    const/16 v3, 0xd

    .line 18
    const/16 v4, 0xa

    .line 20
    if-lez v0, :cond_1

    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 30
    if-eq v5, v6, :cond_0

    .line 32
    if-eq v5, v4, :cond_0

    .line 34
    if-eq v5, v3, :cond_0

    .line 36
    if-eq v5, v2, :cond_0

    .line 38
    if-eq v5, v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 47
    mul-long v5, v5, v7

    .line 49
    const-wide/16 v7, 0x8

    .line 51
    div-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    new-array v5, v6, [B

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_2
    const/4 v11, 0x0

    .line 60
    if-ge v7, v0, :cond_b

    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v12

    .line 66
    const/16 v13, 0x41

    .line 68
    if-gt v13, v12, :cond_2

    .line 70
    const/16 v13, 0x5b

    .line 72
    if-ge v12, v13, :cond_2

    .line 74
    add-int/lit8 v12, v12, -0x41

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    const/16 v13, 0x61

    .line 79
    if-gt v13, v12, :cond_3

    .line 81
    const/16 v13, 0x7b

    .line 83
    if-ge v12, v13, :cond_3

    .line 85
    add-int/lit8 v12, v12, -0x47

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const/16 v13, 0x30

    .line 90
    if-gt v13, v12, :cond_4

    .line 92
    const/16 v13, 0x3a

    .line 94
    if-ge v12, v13, :cond_4

    .line 96
    add-int/lit8 v12, v12, 0x4

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/16 v13, 0x2b

    .line 101
    if-eq v12, v13, :cond_9

    .line 103
    const/16 v13, 0x2d

    .line 105
    if-ne v12, v13, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v13, 0x2f

    .line 110
    if-eq v12, v13, :cond_8

    .line 112
    const/16 v13, 0x5f

    .line 114
    if-ne v12, v13, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-eq v12, v4, :cond_a

    .line 119
    if-eq v12, v3, :cond_a

    .line 121
    if-eq v12, v2, :cond_a

    .line 123
    if-ne v12, v1, :cond_7

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v5, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 133
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 135
    or-int/2addr v9, v12

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    rem-int/lit8 v11, v8, 0x4

    .line 140
    if-nez v11, :cond_a

    .line 142
    add-int/lit8 v11, v10, 0x1

    .line 144
    shr-int/lit8 v12, v9, 0x10

    .line 146
    int-to-byte v12, v12

    .line 147
    aput-byte v12, v5, v10

    .line 149
    add-int/lit8 v12, v10, 0x2

    .line 151
    shr-int/lit8 v13, v9, 0x8

    .line 153
    int-to-byte v13, v13

    .line 154
    aput-byte v13, v5, v11

    .line 156
    add-int/lit8 v10, v10, 0x3

    .line 158
    int-to-byte v11, v9

    .line 159
    aput-byte v11, v5, v12

    .line 161
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 166
    const/4 p0, 0x1

    .line 167
    if-eq v8, p0, :cond_7

    .line 169
    const/4 p0, 0x2

    .line 170
    if-eq v8, p0, :cond_d

    .line 172
    const/4 p0, 0x3

    .line 173
    if-eq v8, p0, :cond_c

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 178
    add-int/lit8 v0, v10, 0x1

    .line 180
    shr-int/lit8 v1, p0, 0x10

    .line 182
    int-to-byte v1, v1

    .line 183
    aput-byte v1, v5, v10

    .line 185
    add-int/lit8 v10, v10, 0x2

    .line 187
    shr-int/lit8 p0, p0, 0x8

    .line 189
    int-to-byte p0, p0

    .line 190
    aput-byte p0, v5, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 195
    add-int/lit8 v0, v10, 0x1

    .line 197
    shr-int/lit8 p0, p0, 0x10

    .line 199
    int-to-byte p0, p0

    .line 200
    aput-byte p0, v5, v10

    .line 202
    move v10, v0

    .line 203
    :goto_7
    if-ne v10, v6, :cond_e

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 209
    move-result-object v5

    .line 210
    const-string p0, "copyOf(this, newSize)"

    .line 212
    invoke-static {v5, p0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :goto_8
    if-eqz v5, :cond_f

    .line 217
    new-instance v11, Ld6/k;

    .line 219
    invoke-direct {v11, v5}, Ld6/k;-><init>([B)V

    .line 222
    :cond_f
    return-object v11
.end method

.method public static f(Ljava/lang/String;)Ld6/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Le6/b;->a(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Le6/b;->a(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ld6/k;

    .line 51
    invoke-direct {p0, v1}, Ld6/k;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static g(LC5/d;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, LC5/d;->a:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v1, p0, LC5/d;->a:I

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v2, v1, :cond_0

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v2, v1, :cond_1

    .line 30
    :cond_0
    iget v1, p0, LC5/d;->e:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "-"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    iget-object v1, p0, LC5/d;->c:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v1, "/"

    .line 52
    iget-object v2, p0, LC5/d;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, LC5/d;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ","

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    iget v1, p0, LC5/d;->b:I

    .line 72
    if-ltz v1, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    iget-object v1, p0, LC5/d;->d:Ljava/lang/Object;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    :cond_4
    sget-object v1, LC5/c;->a:Ljava/util/logging/Logger;

    .line 86
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "encoded "

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, " as "

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ld6/k;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld6/k;

    .line 8
    sget-object v1, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 16
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Ld6/k;-><init>([B)V

    .line 22
    iput-object p0, v0, Ld6/k;->A:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public static j([B)Ld6/k;
    .locals 8

    .line 1
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Ld6/G;->b(JJJ)V

    .line 12
    new-instance v2, Ld6/k;

    .line 14
    invoke-static {v1, p0, v0}, LH5/i;->G(I[BI)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Ld6/k;-><init>([B)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh5/h;

    .line 3
    invoke-virtual {p1}, Lh5/h;->c()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "final IOException e"

    .line 3
    const-string v1, "------"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    const-string v3, "GET"

    .line 19
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    const v3, 0x9c40

    .line 25
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    const-string v3, "connection"

    .line 33
    const-string v4, "close"

    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 41
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuffer;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    return-object v2

    .line 56
    :cond_0
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 58
    new-instance v6, Ljava/io/InputStreamReader;

    .line 60
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "\n"

    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 101
    const-string v3, "buffer.length() == 0"

    .line 103
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v3

    .line 122
    move-object v5, v2

    .line 123
    move-object v2, v3

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-object v5, v2

    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    move-object v5, v2

    .line 129
    move-object v2, p1

    .line 130
    move-object p1, v5

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-object p1, v2

    .line 133
    move-object v5, p1

    .line 134
    :catch_3
    :goto_2
    :try_start_5
    const-string v3, "XCIPTV_TAG"

    .line 136
    const-string v4, "---------WebServicesAdapter IOException-----------"

    .line 138
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    :cond_3
    if-eqz v5, :cond_4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_3
    return-object v2

    .line 150
    :goto_4
    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 157
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 160
    goto :goto_5

    .line 161
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_6
    :goto_5
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF4/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "EmptyAction"

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
