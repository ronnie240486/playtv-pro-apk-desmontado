.class public final Lcom/google/android/gms/internal/ads/U4;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/yg;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/U4;->j:Lcom/google/android/gms/internal/ads/yg;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v6, 0x1b

    .line 3
    const-string v2, "CbnHJiUmcb7bV3nHtVfkQJESWUzuF9spYS2HkpVPEQ4sOQCQUFomcsL6vpMTm+JY"

    .line 5
    const-string v3, "m4BHDSYRnsEEIrYlgM0yy1C5NfyYnIIeJvwgjuCY5HY="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/K4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/U4;->i:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/U4;->j:Lcom/google/android/gms/internal/ads/yg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U4;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yg;->d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M4;->b(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 32
    const-string v3, "E"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M4;->b(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_1

    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x3

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->X1:Lcom/google/android/gms/internal/ads/r7;

    .line 78
    sget-object v8, LR2/p;->d:LR2/p;

    .line 80
    iget-object v9, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 82
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    sget-object v9, Lcom/google/android/gms/internal/ads/v7;->W1:Lcom/google/android/gms/internal/ads/r7;

    .line 90
    iget-object v8, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 92
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->d()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v8, v1

    .line 110
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 116
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/ads/K4;

    .line 120
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/K4;->n:Z

    .line 122
    if-eqz v7, :cond_4

    .line 124
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/M4;->b(Ljava/lang/String;)Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->e()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 136
    new-array v9, v3, [Ljava/lang/Object;

    .line 138
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/U4;->i:Landroid/content/Context;

    .line 140
    aput-object v10, v9, v4

    .line 142
    aput-object v6, v9, v5

    .line 144
    const/4 v4, 0x2

    .line 145
    aput-object v8, v9, v4

    .line 147
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 153
    new-instance v5, Lcom/google/android/gms/internal/ads/h4;

    .line 155
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/M4;->b(Ljava/lang/String;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 166
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 168
    const-string v6, "E"

    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 176
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 178
    if-eq v2, v3, :cond_7

    .line 180
    const/4 v3, 0x4

    .line 181
    if-eq v2, v3, :cond_6

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    throw v1

    .line 185
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->e()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M4;->b(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 195
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 197
    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/H3;

    .line 212
    monitor-enter v2

    .line 213
    if-eqz v1, :cond_a

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 219
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 226
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 228
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/V3;->I0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 235
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/h4;->b:J

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 240
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 242
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 244
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/V3;->x(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 251
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 256
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 260
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/V3;->w(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 265
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 272
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 276
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/V3;->G(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 281
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 283
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h4;->e:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 288
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 292
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/V3;->H(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 295
    goto :goto_5

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    :goto_5
    monitor-exit v2

    .line 299
    return-void

    .line 300
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    throw v0

    .line 302
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->Y1:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v3, LR2/p;->d:LR2/p;

    .line 12
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M4;->c(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v5, "user"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->Z1:Lcom/google/android/gms/internal/ads/r7;

    .line 53
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M4;->c(Ljava/lang/String;)[B

    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U4;->i:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/K4;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v5, 0x1e

    .line 94
    if-gt v3, v5, :cond_1

    .line 96
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    const-string v5, "S"

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/nB;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lcom/google/android/gms/internal/ads/j5;

    .line 118
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/j5;-><init>(Lcom/google/android/gms/internal/ads/nB;)V

    .line 121
    invoke-static {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/j5;)V

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/GA;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move-object v0, v1

    .line 131
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/K4;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K4;->k:Ljava/util/concurrent/Future;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->k:Ljava/util/concurrent/Future;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->j:Lcom/google/android/gms/internal/ads/V3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V3;->f0()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V3;->t0()Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
