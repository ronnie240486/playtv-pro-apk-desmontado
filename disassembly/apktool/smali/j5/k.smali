.class public abstract Lj5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lk5/k;

    .line 4
    sget-object v1, Lk5/k;->C:Lk5/k;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj5/k;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILk5/b;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "socket"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-string v0, "spec"

    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p4, p5, Lk5/b;->b:[Ljava/lang/String;

    .line 26
    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p4, v1}, Lk5/m;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, [Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p4, p2

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p5, Lk5/b;->c:[Ljava/lang/String;

    .line 46
    invoke-static {v2, v1}, Lk5/m;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 52
    new-instance v2, Lj/t1;

    .line 54
    invoke-direct {v2, p5}, Lj/t1;-><init>(Lk5/b;)V

    .line 57
    iget-boolean v3, v2, Lj/t1;->b:Z

    .line 59
    if-eqz v3, :cond_d

    .line 61
    if-nez p4, :cond_1

    .line 63
    iput-object p2, v2, Lj/t1;->d:Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    check-cast p4, [Ljava/lang/String;

    .line 72
    iput-object p4, v2, Lj/t1;->d:Ljava/lang/Object;

    .line 74
    :goto_1
    iget-boolean p4, v2, Lj/t1;->b:Z

    .line 76
    if-eqz p4, :cond_c

    .line 78
    if-nez v1, :cond_2

    .line 80
    iput-object p2, v2, Lj/t1;->e:Ljava/lang/Object;

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, [Ljava/lang/String;

    .line 89
    iput-object p4, v2, Lj/t1;->e:Ljava/lang/Object;

    .line 91
    :goto_2
    new-instance p4, Lk5/b;

    .line 93
    invoke-direct {p4, v2}, Lk5/b;-><init>(Lj/t1;)V

    .line 96
    iget-object v1, p4, Lk5/b;->c:[Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 101
    iget-object p4, p4, Lk5/b;->b:[Ljava/lang/String;

    .line 103
    if-eqz p4, :cond_3

    .line 105
    invoke-virtual {p0, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 108
    :cond_3
    sget-object p4, Lj5/j;->c:Lj5/j;

    .line 110
    iget-boolean p5, p5, Lk5/b;->d:Z

    .line 112
    sget-object v1, Lj5/k;->a:Ljava/util/List;

    .line 114
    if-eqz p5, :cond_4

    .line 116
    move-object p2, v1

    .line 117
    :cond_4
    invoke-virtual {p4, p0, p3, p2}, Lj5/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    const-string p4, "http/1.0"

    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_5

    .line 129
    sget-object p4, Lk5/k;->z:Lk5/k;

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p4, "http/1.1"

    .line 134
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_6

    .line 140
    sget-object p4, Lk5/k;->A:Lk5/k;

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string p4, "h2"

    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_7

    .line 151
    sget-object p4, Lk5/k;->C:Lk5/k;

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string p4, "spdy/3.1"

    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_b

    .line 162
    sget-object p4, Lk5/k;->B:Lk5/k;

    .line 164
    :goto_3
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result p4

    .line 168
    new-instance p5, Ljava/lang/StringBuilder;

    .line 170
    const-string v2, "Only "

    .line 172
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " are supported, but negotiated protocol is %s"

    .line 180
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p5

    .line 187
    invoke-static {p4, p5, p2}, Lcom/google/android/gms/internal/ads/Av;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 190
    if-nez p1, :cond_8

    .line 192
    sget-object p1, Lk5/d;->a:Lk5/d;

    .line 194
    :cond_8
    const-string p2, "["

    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 202
    const-string p2, "]"

    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 210
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 213
    move-result p2

    .line 214
    sub-int/2addr p2, v0

    .line 215
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object p2, p3

    .line 221
    :goto_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 224
    move-result-object p4

    .line 225
    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 231
    return-object p0

    .line 232
    :cond_a
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 234
    const-string p1, "Cannot verify hostname: "

    .line 236
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 246
    const-string p1, "Unexpected protocol: "

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    const-string p1, "no TLS versions for cleartext connections"

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    const-string p1, "no cipher suites for cleartext connections"

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0
.end method
