.class public final Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/oF;->z(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/oF;

    .line 18
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oF;->v()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Rf;->u(Lcom/google/android/gms/internal/ads/oF;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/Rf;

    .line 34
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/oF;Ljava/util/List;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 40
    const-string v0, "empty keyset"

    .line 42
    invoke-direct {p2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p2

    .line 54
    :goto_0
    const-string v0, "Failed to get keysethandle"

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 67
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 69
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 71
    const-string v2, "CryptoUtils.getHandle"

    .line 73
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    move-object v2, v1

    .line 77
    :goto_1
    if-nez v2, :cond_1

    .line 79
    return-object v1

    .line 80
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rf;->t()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/tB;

    .line 86
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/tB;->zza([B[B)[B

    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    const-string p2, "ds"

    .line 94
    const-string v0, "1"

    .line 96
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/lang/String;

    .line 101
    const-string p2, "UTF-8"

    .line 103
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    return-object p1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_4
    move-exception p0

    .line 112
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 125
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 127
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 129
    const-string p2, "CryptoUtils.decrypt"

    .line 131
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    const-string p2, "dsf"

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-object v1
.end method
