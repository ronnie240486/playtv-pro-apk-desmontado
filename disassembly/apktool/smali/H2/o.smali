.class public final LH2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/p;


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:LI2/b;

.field public f:Z

.field public g:LH2/s;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH2/o;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LH2/o;->b:Ljavax/crypto/Cipher;

    .line 10
    iput-object v0, p0, LH2/o;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    iput-object v0, p0, LH2/o;->d:Ljava/security/SecureRandom;

    .line 14
    new-instance v0, LI2/b;

    .line 16
    invoke-direct {v0, p1}, LI2/b;-><init>(Ljava/io/File;)V

    .line 19
    iput-object v0, p0, LH2/o;->e:LI2/b;

    .line 21
    return-void
.end method

.method public static i(LH2/m;I)I
    .locals 4

    .line 1
    iget v0, p0, LH2/m;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, LH2/m;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 15
    iget-object p0, p0, LH2/m;->e:LH2/q;

    .line 17
    invoke-static {p0}, LB0/a;->d(LH2/q;)J

    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    const/16 v0, 0x20

    .line 25
    ushr-long v2, p0, v0

    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object p0, p0, LH2/m;->e:LH2/q;

    .line 35
    invoke-virtual {p0}, LH2/q;->hashCode()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static j(ILjava/io/DataInputStream;)LH2/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lj/Y;

    .line 18
    const/16 v3, 0x19

    .line 20
    invoke-direct {v2, v3}, Lj/Y;-><init>(I)V

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "exo_len"

    .line 29
    invoke-virtual {v2, p0, p1}, Lj/Y;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, LH2/q;->c:LH2/q;

    .line 34
    invoke-virtual {p0, v2}, LH2/q;->a(Lj/Y;)LH2/q;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lj/w;->a(Ljava/io/DataInputStream;)LH2/q;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, LH2/m;

    .line 45
    invoke-direct {p1, v0, v1, p0}, LH2/m;-><init>(ILjava/lang/String;LH2/q;)V

    .line 48
    return-object p1
.end method


# virtual methods
.method public final a(LH2/m;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LH2/o;->f:Z

    .line 4
    return-void
.end method

.method public final b(LH2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LH2/o;->f:Z

    .line 4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH2/o;->e:LI2/b;

    .line 3
    iget-object v1, v0, LI2/b;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v0, v0, LI2/b;->A:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH2/o;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LH2/o;->e(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH2/o;->b:Ljavax/crypto/Cipher;

    .line 3
    iget-object v1, p0, LH2/o;->e:LI2/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, LI2/b;->g()LI2/a;

    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LH2/o;->g:LH2/s;

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, LH2/s;

    .line 16
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    iput-object v4, p0, LH2/o;->g:LH2/s;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-virtual {v4, v3}, LH2/s;->j(Ljava/io/OutputStream;)V

    .line 28
    :goto_0
    iget-object v3, p0, LH2/o;->g:LH2/s;

    .line 30
    new-instance v4, Ljava/io/DataOutputStream;

    .line 32
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x2

    .line 36
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    iget-boolean v5, p0, LH2/o;->a:Z

    .line 41
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    if-eqz v5, :cond_1

    .line 46
    const/16 v5, 0x10

    .line 48
    new-array v5, v5, [B

    .line 50
    iget-object v6, p0, LH2/o;->d:Ljava/security/SecureRandom;

    .line 52
    sget v7, LI2/M;->a:I

    .line 54
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 60
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iget-object v5, p0, LH2/o;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 74
    new-instance v5, Ljava/io/DataOutputStream;

    .line 76
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 78
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 81
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LH2/m;

    .line 127
    iget v6, v5, LH2/m;->a:I

    .line 129
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    iget-object v6, v5, LH2/m;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 137
    iget-object v6, v5, LH2/m;->e:LH2/q;

    .line 139
    invoke-static {v6, v4}, Lj/w;->b(LH2/q;Ljava/io/DataOutputStream;)V

    .line 142
    invoke-static {v5, v2}, LH2/o;->i(LH2/m;I)I

    .line 145
    move-result v5

    .line 146
    add-int/2addr v3, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 154
    iget-object p1, v1, LI2/b;->A:Ljava/lang/Object;

    .line 156
    check-cast p1, Ljava/io/File;

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    sget p1, LI2/M;->a:I

    .line 163
    iput-boolean v0, p0, LH2/o;->f:Z

    .line 165
    return-void

    .line 166
    :goto_4
    invoke-static {v2}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 169
    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LH2/o;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iget-object v0, p0, LH2/o;->e:LI2/b;

    .line 10
    iget-object v2, v0, LI2/b;->z:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, v0, LI2/b;->A:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/io/File;

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 33
    invoke-virtual {v0}, LI2/b;->f()Ljava/io/FileInputStream;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance v4, Ljava/io/DataInputStream;

    .line 42
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 51
    const/4 v5, 0x2

    .line 52
    if-le v2, v5, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    and-int/2addr v6, v1

    .line 60
    if-eqz v6, :cond_4

    .line 62
    iget-object v6, p0, LH2/o;->b:Ljavax/crypto/Cipher;

    .line 64
    if-nez v6, :cond_3

    .line 66
    :cond_2
    :goto_0
    invoke-static {v4}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_3
    const/16 v7, 0x10

    .line 73
    :try_start_2
    new-array v7, v7, [B

    .line 75
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    iget-object v7, p0, LH2/o;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    sget v9, LI2/M;->a:I

    .line 87
    invoke-virtual {v6, v5, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 92
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 94
    invoke-direct {v7, v3, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 97
    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    move-object v4, v5

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    nop

    .line 106
    move-object v2, v4

    .line 107
    goto :goto_6

    .line 108
    :catch_1
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    move-exception v1

    .line 111
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v2

    .line 117
    :cond_4
    iget-boolean v3, p0, LH2/o;->a:Z

    .line 119
    if-eqz v3, :cond_5

    .line 121
    iput-boolean v1, p0, LH2/o;->f:Z

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v6, v3, :cond_6

    .line 132
    invoke-static {v2, v4}, LH2/o;->j(ILjava/io/DataInputStream;)LH2/m;

    .line 135
    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    iget-object v9, v8, LH2/m;->b:Ljava/lang/String;

    .line 138
    :try_start_5
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v10, v8, LH2/m;->a:I

    .line 143
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    invoke-static {v8, v2}, LH2/o;->i(LH2/m;I)I

    .line 149
    move-result v8

    .line 150
    add-int/2addr v7, v8

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 161
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    const/4 v6, -0x1

    .line 163
    if-ne v3, v6, :cond_7

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    :goto_4
    if-ne v2, v7, :cond_2

    .line 169
    if-nez v1, :cond_8

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    invoke-static {v4}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 175
    goto :goto_8

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    goto :goto_5

    .line 178
    :catch_3
    nop

    .line 179
    goto :goto_6

    .line 180
    :goto_5
    if-eqz v2, :cond_9

    .line 182
    invoke-static {v2}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 185
    :cond_9
    throw p1

    .line 186
    :goto_6
    if-eqz v2, :cond_a

    .line 188
    invoke-static {v2}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 191
    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 194
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 197
    iget-object p1, v0, LI2/b;->z:Ljava/lang/Object;

    .line 199
    check-cast p1, Ljava/io/File;

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 204
    iget-object p1, v0, LI2/b;->A:Ljava/lang/Object;

    .line 206
    check-cast p1, Ljava/io/File;

    .line 208
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 211
    :cond_b
    :goto_8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/o;->e:LI2/b;

    .line 3
    iget-object v1, v0, LI2/b;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    iget-object v0, v0, LI2/b;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    return-void
.end method
