.class public final Lcom/google/android/gms/internal/pal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/P2;
.implements Lcom/google/android/gms/internal/pal/t3;
.implements Lcom/google/android/gms/internal/pal/m4;
.implements Landroidx/lifecycle/x;
.implements LI/a;


# instance fields
.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/pal/v1;->y:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/pal/v1;->y:I

    if-eqz p1, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LI0/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LI0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LM4/b;->v(Landroid/net/ConnectivityManager;LI0/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lcom/google/android/gms/internal/pal/v1;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/v1;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/android/gms/internal/pal/p2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/F4;->O()[B

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/pal/F4;->A([B[B)[B

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/F4;->Y([B)[B

    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v7, v6, [[B

    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v4, v7, v8

    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v0, v7, v9

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 29
    move-result-object v0

    .line 30
    new-array v7, v6, [[B

    .line 32
    sget-object v10, Lcom/google/android/gms/internal/pal/o4;->m:[B

    .line 34
    aput-object v10, v7, v8

    .line 36
    sget-object v10, Lcom/google/android/gms/internal/pal/o4;->b:[B

    .line 38
    aput-object v10, v7, v9

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v10, p0

    .line 46
    iget-object v11, v10, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 48
    check-cast v11, Lcom/google/android/gms/internal/pal/v1;

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/v1;->e()I

    .line 53
    move-result v12

    .line 54
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    const-string v14, "eae_prk"

    .line 58
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v14

    .line 62
    sget-object v15, Lcom/google/android/gms/internal/pal/o4;->o:[B

    .line 64
    new-array v1, v3, [[B

    .line 66
    aput-object v15, v1, v8

    .line 68
    aput-object v7, v1, v9

    .line 70
    aput-object v14, v1, v6

    .line 72
    aput-object v5, v1, v2

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/pal/v1;->i([B[B)[B

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/pal/o4;->b(II)[B

    .line 86
    move-result-object v5

    .line 87
    const-string v14, "shared_secret"

    .line 89
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    move-result-object v13

    .line 93
    const/4 v14, 0x5

    .line 94
    new-array v3, v14, [[B

    .line 96
    aput-object v5, v3, v8

    .line 98
    aput-object v15, v3, v9

    .line 100
    aput-object v7, v3, v6

    .line 102
    aput-object v13, v3, v2

    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v0, v3, v2

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v11, v12, v1, v0}, Lcom/google/android/gms/internal/pal/v1;->h(I[B[B)[B

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/pal/p2;

    .line 117
    invoke-direct {v1, v14, v0, v4}, Lcom/google/android/gms/internal/pal/p2;-><init>(ILjava/lang/Object;Ljava/lang/Cloneable;)V

    .line 120
    return-object v1
.end method

.method public b()Landroidx/fragment/app/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/I;->J()V

    .line 10
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v1;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/fragment/app/e0;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/p;

    .line 16
    iget-object v0, v1, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    if-nez v0, :cond_1

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 36
    move-result-object v3

    .line 37
    iput-object v2, v3, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 45
    move-result-object v0

    .line 46
    iput-object v2, v0, Landroidx/fragment/app/n;->b:Landroid/animation/Animator;

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/W6;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/W6;->a:[B

    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public g()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x3aaea10e

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const v2, 0x3aaea52a

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    const v2, 0x3aaeabd1

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HmacSha512"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "HmacSha384"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "HmacSha256"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_6

    .line 60
    if-eq v0, v3, :cond_5

    .line 62
    if-ne v0, v4, :cond_4

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->h:[B

    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    const-string v1, "Could not determine HPKE KDF ID"

    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->g:[B

    .line 77
    return-object v0

    .line 78
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->f:[B

    .line 80
    return-object v0
.end method

.method public h(I[B[B)[B
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->f:Lcom/google/android/gms/internal/pal/P6;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit16 v1, v1, 0xff

    .line 19
    if-gt p1, v1, :cond_1

    .line 21
    new-array v1, p1, [B

    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 35
    const/4 p2, 0x0

    .line 36
    new-array v2, p2, [B

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 43
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 46
    int-to-byte v2, v3

    .line 47
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 50
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 53
    move-result-object v2

    .line 54
    array-length v5, v2

    .line 55
    add-int v6, v4, v5

    .line 57
    if-ge v6, p1, :cond_0

    .line 59
    invoke-static {v2, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr p1, v4

    .line 67
    invoke-static {v2, p2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    const-string p2, "size too large"

    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public i([B[B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/P6;->f:Lcom/google/android/gms/internal/pal/P6;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/P6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    array-length v1, p2

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [B

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/lifecycle/n;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/fragment/app/l;

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/l;->y0:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/p;->N()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p1, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "DialogFragment "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, " setting the content view on "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, p1, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/o2;->a:Lcom/google/android/gms/internal/pal/l2;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/u7;->d:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    monitor-exit v2

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_2

    .line 38
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u7;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-static {v3}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u7;->h:Landroid/content/Context;

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x80

    .line 66
    invoke-virtual {v3, v6, v5}, LC0/f;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    const/4 v3, 0x0

    .line 75
    :try_start_2
    invoke-static {v0}, Lf3/j;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 87
    :cond_4
    move-object v0, v5

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 93
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/k2;->b:Lcom/google/android/gms/internal/pal/c;

    .line 95
    const-string v5, "google_ads_flags"

    .line 97
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 108
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/pal/n2;

    .line 110
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/n2;-><init>(Lcom/google/android/gms/internal/ads/u7;)V

    .line 113
    sget-object v5, Lcom/google/android/gms/internal/pal/q2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u7;->d()V

    .line 121
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/u7;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/os/ConditionVariable;

    .line 127
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 130
    monitor-exit v2

    .line 131
    :goto_2
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :goto_3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/u7;->e:Z

    .line 135
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/os/ConditionVariable;

    .line 137
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 140
    throw v0

    .line 141
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/u7;

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 149
    const-string v1, "flag_configuration"

    .line 151
    const-string v2, "{}"

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/v1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->g()[B

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/pal/o4;->f:[B

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/pal/o4;->b:[B

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    const-string v1, "Could not determine HPKE KEM ID"

    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
