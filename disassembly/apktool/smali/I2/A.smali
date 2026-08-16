.class public LI2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/U4;


# static fields
.field public static f:LI2/A;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, LI2/A;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LI2/A;->d:Ljava/lang/Object;

    iput-object v0, p0, LI2/A;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LI2/A;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI2/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    const/4 v0, 0x5

    iput v0, p0, LI2/A;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LI2/A;->a:I

    iput p1, p0, LI2/A;->b:I

    iput-object p2, p0, LI2/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LI2/A;->d:Ljava/lang/Object;

    iput-object p4, p0, LI2/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, LI2/A;->a:I

    .line 36
    iput p1, p0, LI2/A;->b:I

    .line 37
    iput-object p2, p0, LI2/A;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LI2/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, LI2/A;->a:I

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LI2/A;->c:Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LI2/A;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, LI2/A;->b:I

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ld/x;

    invoke-direct {v1, p0}, Ld/x;-><init>(LI2/A;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 9
    iput v0, p0, LI2/A;->a:I

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LI2/A;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->O()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LI2/A;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LI2/A;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LI2/A;->b:I

    iget-object v0, p0, LI2/A;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uf;->v0(Z)V

    return-void

    .line 18
    :cond_0
    new-instance p1, LT2/f;

    .line 19
    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LI2/A;->a:I

    iput-object p1, p0, LI2/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LI2/A;->d:Ljava/lang/Object;

    iput-object p3, p0, LI2/A;->e:Ljava/lang/Object;

    iput p4, p0, LI2/A;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 22
    iput v0, p0, LI2/A;->a:I

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/RF;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/RF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI2/A;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->z(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iput-object p1, p0, LI2/A;->d:Ljava/lang/Object;

    iput-object p2, p0, LI2/A;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x3

    const/4 v3, 0x4

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 28
    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    const/16 p1, 0x40

    :goto_2
    iput p1, p0, LI2/A;->b:I

    goto :goto_3

    .line 29
    :cond_1
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    .line 30
    iput p1, p0, LI2/A;->b:I

    :goto_3
    iget-object p1, p0, LI2/A;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
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

.method public static b(ILI2/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, LI2/A;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, LI2/A;->b:I

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p0, p1, LI2/A;->b:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, LI2/A;->d:Ljava/lang/Object;

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
    check-cast v2, LG2/s;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2, p0}, LG2/s;->a(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, LI2/A;->d:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LI2/A;
    .locals 2

    .line 1
    const-class v0, LI2/A;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI2/A;->f:LI2/A;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LI2/A;

    .line 10
    invoke-direct {v1, p0}, LI2/A;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, LI2/A;->f:LI2/A;

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
    sget-object p0, LI2/A;->f:LI2/A;
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


# virtual methods
.method public final a(I[B)[B
    .locals 1

    .line 1
    iget v0, p0, LI2/A;->b:I

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, LI2/A;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    iget-object p2, p0, LI2/A;->c:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljavax/crypto/Mac;

    .line 28
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 39
    const-string p2, "tag size too big"

    .line 41
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final c(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p0, LI2/A;->b:I

    .line 11
    if-ge v3, v4, :cond_4

    .line 13
    iget-object v4, p0, LI2/A;->c:Ljava/lang/Object;

    .line 15
    check-cast v4, [Ljava/lang/String;

    .line 17
    aget-object v4, v4, v3

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, LI2/A;->d:Ljava/lang/Object;

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, [I

    .line 27
    aget v5, v5, v3

    .line 29
    if-ne v5, v0, :cond_0

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    check-cast v5, [I

    .line 38
    aget v5, v5, v3

    .line 40
    const/4 v6, 0x2

    .line 41
    iget-object v7, p0, LI2/A;->e:Ljava/lang/Object;

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    check-cast v7, [Ljava/lang/String;

    .line 49
    aget-object v5, v7, v3

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v6

    .line 55
    new-array v7, v0, [Ljava/lang/Object;

    .line 57
    aput-object v6, v7, v2

    .line 59
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    check-cast v5, [I

    .line 70
    aget v5, v5, v3

    .line 72
    const/4 v6, 0x3

    .line 73
    if-ne v5, v6, :cond_2

    .line 75
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    check-cast v7, [Ljava/lang/String;

    .line 79
    aget-object v5, v7, v3

    .line 81
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    new-array v7, v0, [Ljava/lang/Object;

    .line 87
    aput-object v6, v7, v2

    .line 89
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    check-cast v4, [I

    .line 99
    aget v4, v4, v3

    .line 101
    const/4 v5, 0x4

    .line 102
    if-ne v4, v5, :cond_3

    .line 104
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 108
    aget-object v5, v7, v3

    .line 110
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v6

    .line 114
    new-array v7, v0, [Ljava/lang/Object;

    .line 116
    aput-object v6, v7, v2

    .line 118
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, LI2/A;->c:Ljava/lang/Object;

    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 131
    aget-object p1, p1, v4

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI2/A;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll5/b;

    .line 5
    invoke-interface {v0}, Ll5/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/o1;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, LI2/A;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    if-ne v0, v6, :cond_1

    .line 14
    iget-object v0, p0, LI2/A;->e:Ljava/lang/Object;

    .line 16
    :try_start_0
    const-string v7, "MD5"

    .line 18
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {p3}, Lq2/G;->j(I)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v9, p1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v9, p0, LI2/A;->c:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v9, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lq2/F;->E:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, LI2/M;->a0([B)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v7, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, LI2/M;->a0([B)Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v8, p0, LI2/A;->d:Ljava/lang/Object;

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v7, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, LI2/M;->a0([B)Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v2

    .line 153
    const/4 v7, 0x3

    .line 154
    const/4 v8, 0x5

    .line 155
    if-eqz v2, :cond_0

    .line 157
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 159
    new-array v2, v8, [Ljava/lang/Object;

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    aput-object p1, v2, v1

    .line 167
    iget-object p1, p0, LI2/A;->c:Ljava/lang/Object;

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    aput-object p1, v2, v3

    .line 173
    iget-object p1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 177
    aput-object p1, v2, v6

    .line 179
    aput-object p2, v2, v7

    .line 181
    aput-object p3, v2, v5

    .line 183
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_0
    const-string v2, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 194
    const/4 v9, 0x6

    .line 195
    new-array v9, v9, [Ljava/lang/Object;

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 201
    aput-object p1, v9, v1

    .line 203
    iget-object p1, p0, LI2/A;->c:Ljava/lang/Object;

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 207
    aput-object p1, v9, v3

    .line 209
    iget-object p1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 213
    aput-object p1, v9, v6

    .line 215
    aput-object p2, v9, v7

    .line 217
    aput-object p3, v9, v5

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 221
    aput-object v0, v9, v8

    .line 223
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    invoke-static {p1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object p1

    .line 230
    :goto_1
    new-instance p2, LD1/A0;

    .line 232
    invoke-direct {p2, v4, p1, v1, v5}, LD1/A0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 235
    throw p2

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 238
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 241
    new-instance p2, LD1/A0;

    .line 243
    invoke-direct {p2, v4, p1, v1, v5}, LD1/A0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 246
    throw p2

    .line 247
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 254
    check-cast p3, Ljava/lang/String;

    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    sget-object p2, Lq2/G;->a:Ljava/util/regex/Pattern;

    .line 275
    sget-object p2, Lq2/F;->E:Ljava/nio/charset/Charset;

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    sget p2, LI2/M;->a:I

    .line 287
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    const-string p2, "Basic "

    .line 291
    invoke-static {p2, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LI2/A;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI2/A;->b:I

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

.method public final h(I)Z
    .locals 8

    .line 1
    if-ltz p1, :cond_3

    .line 3
    iget v0, p0, LI2/A;->b:I

    .line 5
    sub-int v0, p1, v0

    .line 7
    iput p1, p0, LI2/A;->b:I

    .line 9
    iget-object p1, p0, LI2/A;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lj5/g;

    .line 13
    invoke-virtual {p1}, Lj5/g;->e()[Lj5/e;

    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    aget-object v4, p1, v3

    .line 24
    iget-object v5, v4, Lj5/e;->b:Ljava/lang/Object;

    .line 26
    check-cast v5, Lj5/l;

    .line 28
    if-nez v5, :cond_0

    .line 30
    new-instance v5, Lj5/l;

    .line 32
    iget v6, p0, LI2/A;->b:I

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {v5, p0, v7, v6}, Lj5/l;-><init>(LI2/A;II)V

    .line 41
    iput-object v5, v4, Lj5/e;->b:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5, v0}, Lj5/l;->b(I)I

    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v0, :cond_2

    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Invalid initial window size: "

    .line 58
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final i(Lj5/e;)Lj5/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lj5/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj5/l;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj5/l;

    .line 9
    iget v1, p0, LI2/A;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lj5/l;-><init>(LI2/A;II)V

    .line 18
    iput-object v0, p1, Lj5/e;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final j(Lj5/e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LI2/A;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Lj5/l;

    .line 5
    invoke-virtual {p1, p2}, Lj5/l;->b(I)I

    .line 8
    invoke-virtual {p0}, LI2/A;->k()V

    .line 11
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-object v0, p0, LI2/A;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj5/g;

    .line 5
    invoke-virtual {v0}, Lj5/g;->e()[Lj5/e;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI2/A;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Lj5/l;

    .line 13
    iget v1, v1, Lj5/l;->c:I

    .line 15
    array-length v2, v0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_3

    .line 19
    if-lez v1, :cond_3

    .line 21
    int-to-float v4, v1

    .line 22
    int-to-float v5, v2

    .line 23
    div-float/2addr v4, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-int v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v2, :cond_2

    .line 34
    if-lez v1, :cond_2

    .line 36
    aget-object v7, v0, v6

    .line 38
    invoke-virtual {p0, v7}, LI2/A;->i(Lj5/e;)Lj5/l;

    .line 41
    move-result-object v8

    .line 42
    iget v9, v8, Lj5/l;->c:I

    .line 44
    iget-object v10, v8, Lj5/l;->a:Ld6/h;

    .line 46
    iget-wide v11, v10, Ld6/h;->z:J

    .line 48
    long-to-int v12, v11

    .line 49
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v9

    .line 53
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v9

    .line 57
    iget v11, v8, Lj5/l;->d:I

    .line 59
    sub-int/2addr v9, v11

    .line 60
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v9

    .line 64
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 70
    iget v11, v8, Lj5/l;->d:I

    .line 72
    add-int/2addr v11, v9

    .line 73
    iput v11, v8, Lj5/l;->d:I

    .line 75
    sub-int/2addr v1, v9

    .line 76
    :cond_0
    iget v9, v8, Lj5/l;->c:I

    .line 78
    iget-wide v10, v10, Ld6/h;->z:J

    .line 80
    long-to-int v11, v10

    .line 81
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v9

    .line 85
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v9

    .line 89
    iget v8, v8, Lj5/l;->d:I

    .line 91
    sub-int/2addr v9, v8

    .line 92
    if-lez v9, :cond_1

    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 96
    aput-object v7, v0, v5

    .line 98
    move v5, v8

    .line 99
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, LI2/A;->c:Ljava/lang/Object;

    .line 106
    check-cast v0, Lj5/g;

    .line 108
    invoke-virtual {v0}, Lj5/g;->e()[Lj5/e;

    .line 111
    move-result-object v0

    .line 112
    array-length v1, v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-ge v2, v1, :cond_6

    .line 117
    aget-object v5, v0, v2

    .line 119
    invoke-virtual {p0, v5}, LI2/A;->i(Lj5/e;)Lj5/l;

    .line 122
    move-result-object v5

    .line 123
    iget v6, v5, Lj5/l;->d:I

    .line 125
    invoke-virtual {v5}, Lj5/l;->c()I

    .line 128
    move-result v7

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_3
    invoke-virtual {v5}, Lj5/l;->a()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 140
    if-lez v7, :cond_5

    .line 142
    int-to-long v9, v7

    .line 143
    iget-object v11, v5, Lj5/l;->a:Ld6/h;

    .line 145
    iget-wide v12, v11, Ld6/h;->z:J

    .line 147
    cmp-long v14, v9, v12

    .line 149
    if-ltz v14, :cond_4

    .line 151
    long-to-int v7, v12

    .line 152
    add-int/2addr v8, v7

    .line 153
    iget-boolean v9, v5, Lj5/l;->e:Z

    .line 155
    invoke-virtual {v5, v7, v9, v11}, Lj5/l;->d(IZLd6/h;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/2addr v8, v7

    .line 160
    invoke-virtual {v5, v7, v3, v11}, Lj5/l;->d(IZLd6/h;)V

    .line 163
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 165
    sub-int v7, v6, v8

    .line 167
    invoke-virtual {v5}, Lj5/l;->c()I

    .line 170
    move-result v9

    .line 171
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v7

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iput v3, v5, Lj5/l;->d:I

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    if-lez v4, :cond_7

    .line 183
    invoke-virtual {p0}, LI2/A;->d()V

    .line 186
    :cond_7
    return-void
.end method

.method public final l()LR2/C0;
    .locals 14

    .line 1
    iget-object v0, p0, LI2/A;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, LI2/A;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v12, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, LI2/A;->d:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v1, v0, LI2/A;->c:Ljava/lang/Object;

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget v3, v0, LI2/A;->b:I

    .line 22
    new-instance v0, LR2/C0;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, LR2/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LR2/C0;Landroid/os/IBinder;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget v9, p0, LI2/A;->b:I

    .line 33
    iget-object v0, p0, LI2/A;->c:Ljava/lang/Object;

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 38
    iget-object v0, p0, LI2/A;->d:Ljava/lang/Object;

    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 43
    new-instance v0, LR2/C0;

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v8, v0

    .line 47
    invoke-direct/range {v8 .. v13}, LR2/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LR2/C0;Landroid/os/IBinder;)V

    .line 50
    return-object v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, LI2/A;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI2/A;->b:I

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "Starting the looper thread."

    .line 16
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    const-string v2, "LooperProvider"

    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/Tx;

    .line 33
    iget-object v2, p0, LI2/A;->d:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;I)V

    .line 45
    iput-object v1, p0, LI2/A;->c:Ljava/lang/Object;

    .line 47
    const-string v1, "Looper thread started."

    .line 49
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 57
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, LI2/A;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/os/HandlerThread;

    .line 70
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 72
    invoke-static {v1, v2}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget v1, p0, LI2/A;->b:I

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    iput v1, p0, LI2/A;->b:I

    .line 81
    iget-object v1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/os/HandlerThread;

    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public n()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Code"

    .line 8
    iget v2, p0, LI2/A;->b:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, LI2/A;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "Message"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, LI2/A;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, "Domain"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, LI2/A;->e:Ljava/lang/Object;

    .line 33
    check-cast v1, LI2/A;

    .line 35
    const-string v2, "Cause"

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, "null"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, LI2/A;->n()Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LI2/A;->a:I

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
    :try_start_0
    invoke-virtual {p0}, LI2/A;->n()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Error forming toString output."

    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
