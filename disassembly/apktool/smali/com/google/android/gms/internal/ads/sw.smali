.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oE;
.implements Lcom/google/android/gms/internal/ads/Ot;


# static fields
.field public static C:Lcom/google/android/gms/internal/ads/sw;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/GK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw;->z:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->z:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ld/x;

    const/16 v2, 0xb

    .line 9
    invoke-direct {v1, v2, p0}, Ld/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lk3/c;->m(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->z:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk3/c;->m(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/RF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/RF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v3, 0x10

    if-lt p2, v3, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 19
    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    const/16 p1, 0x40

    goto :goto_2

    :cond_1
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c

    goto :goto_2

    :cond_5
    const/16 p1, 0x14

    .line 21
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sw;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sw;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->C:Lcom/google/android/gms/internal/ads/sw;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/sw;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sw;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/sw;->C:Lcom/google/android/gms/internal/ads/sw;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/sw;->C:Lcom/google/android/gms/internal/ads/sw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic f(ILcom/google/android/gms/internal/ads/sw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p0, p1, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/RN;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/RN;->a:Lcom/google/android/gms/internal/ads/SN;

    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/SN;->c(Lcom/google/android/gms/internal/ads/SN;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p2, "tag size too big"

    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/Wt;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->x()Lcom/google/android/gms/internal/ads/fG;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_c

    .line 32
    if-eqz v2, :cond_c

    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/io/File;

    .line 43
    invoke-static {v3}, Lk3/c;->A(Ljava/io/File;)Z

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    invoke-static {v0, v3}, Lk3/c;->w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 56
    const-string v5, "pcam.jar"

    .line 58
    invoke-static {v0, v5, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v1, :cond_1

    .line 64
    array-length v7, v1

    .line 65
    if-lez v7, :cond_1

    .line 67
    invoke-static {v6, v1}, Lk3/c;->D(Ljava/io/File;[B)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 73
    :cond_1
    const-string v1, "pcbc"

    .line 75
    invoke-static {v0, v1, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lk3/c;->D(Ljava/io/File;[B)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    if-eqz p2, :cond_3

    .line 105
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 107
    check-cast p2, Lcom/google/android/gms/internal/ads/ka;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka;->m(Ljava/io/File;)Z

    .line 115
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-eqz p2, :cond_2

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    :cond_2
    return v4

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_5

    .line 135
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_5
    invoke-static {p2, v5, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2, v1, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {p2, v5, v6}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {p2, v1, v6}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_4

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->y()Lcom/google/android/gms/internal/ads/l5;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 202
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 204
    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    .line 206
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->E(Lcom/google/android/gms/internal/ads/m5;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->C()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 220
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    .line 224
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->G(Lcom/google/android/gms/internal/ads/m5;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->v()J

    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 238
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 240
    check-cast v3, Lcom/google/android/gms/internal/ads/m5;

    .line 242
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/m5;->I(Lcom/google/android/gms/internal/ads/m5;J)V

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->x()J

    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 256
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 258
    check-cast v3, Lcom/google/android/gms/internal/ads/m5;

    .line 260
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/m5;->F(Lcom/google/android/gms/internal/ads/m5;J)V

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->w()J

    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 274
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 276
    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    .line 278
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m5;->H(Lcom/google/android/gms/internal/ads/m5;J)V

    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    .line 287
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sw;->d(I)Lcom/google/android/gms/internal/ads/m5;

    .line 290
    move-result-object p2

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroid/content/SharedPreferences;

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    move-result-object v0

    .line 299
    if-eqz p2, :cond_7

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_7

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    const-string v3, "FBAMTD"

    .line 319
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    iget v3, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 324
    add-int/lit8 v3, v3, -0x1

    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Lk3/c;->b([B)Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "LATMTD"

    .line 348
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    iget v1, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 353
    add-int/lit8 v1, v1, -0x1

    .line 355
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lk3/c;->b([B)Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_4

    .line 379
    const/4 p1, 0x1

    .line 380
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 382
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 385
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sw;->d(I)Lcom/google/android/gms/internal/ads/m5;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_8

    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_8
    const/4 v0, 0x2

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sw;->d(I)Lcom/google/android/gms/internal/ads/m5;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_9

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 419
    move-result-object v0

    .line 420
    array-length v1, v0

    .line 421
    :goto_3
    if-ge v4, v1, :cond_b

    .line 423
    aget-object v2, v0, v4

    .line 425
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_a

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 438
    move-result-object v3

    .line 439
    invoke-static {v2, v3}, Lk3/c;->w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lk3/c;->A(Ljava/io/File;)Z

    .line 446
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 448
    goto :goto_3

    .line 449
    :cond_b
    return p1

    .line 450
    :cond_c
    :goto_4
    return v4
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/m5;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "LATMTD"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "FBAMTD"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    return-object v2

    .line 63
    :cond_1
    :try_start_0
    invoke-static {p1}, Lk3/c;->f(Ljava/lang/String;)[B

    .line 66
    move-result-object p1

    .line 67
    array-length v0, p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m5;->A(Lcom/google/android/gms/internal/ads/dG;)Lcom/google/android/gms/internal/ads/m5;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->D()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "pcam.jar"

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v1, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 97
    const-string v1, "pcam"

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v3}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 106
    move-result-object v1

    .line 107
    :cond_2
    const-string v3, "pcbc"

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/io/File;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v3, v4}, Lk3/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 126
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    return-object p1

    .line 130
    :catch_0
    :cond_3
    return-object v2
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw;->z:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/io/File;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    :cond_0
    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->y:I

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HK;->n(I)V

    .line 8
    return-void
.end method
