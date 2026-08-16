.class public final Lcom/google/android/gms/internal/ads/rJ;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# instance fields
.field public final C:[B

.field public final D:Ljava/net/DatagramPacket;

.field public E:Landroid/net/Uri;

.field public F:Ljava/net/DatagramSocket;

.field public G:Ljava/net/MulticastSocket;

.field public H:Ljava/net/InetAddress;

.field public I:Z

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 5
    const/16 v0, 0x7d0

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->C:[B

    .line 11
    new-instance v2, Ljava/net/DatagramPacket;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rJ;->D:Ljava/net/DatagramPacket;

    .line 19
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->E:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->G:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rJ;->H:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->G:Ljava/net/MulticastSocket;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->F:Ljava/net/DatagramSocket;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->F:Ljava/net/DatagramSocket;

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->H:Ljava/net/InetAddress;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/rJ;->J:I

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rJ;->I:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rJ;->I:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 41
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->E:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->E:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->l(Lcom/google/android/gms/internal/ads/XG;)V

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->H:Ljava/net/InetAddress;

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rJ;->H:Ljava/net/InetAddress;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->H:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->G:Ljava/net/MulticastSocket;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->H:Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->G:Ljava/net/MulticastSocket;

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->F:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 65
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->F:Ljava/net/DatagramSocket;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->F:Ljava/net/DatagramSocket;

    .line 72
    const/16 v1, 0x1f40

    .line 74
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rJ;->I:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    return-wide v0

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    .line 88
    const/16 v1, 0x7d1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    .line 96
    const/16 v1, 0x7d6

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 101
    throw v0
.end method

.method public final g(I[BI)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rJ;->J:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->D:Ljava/net/DatagramPacket;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->F:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/rJ;->J:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/qJ;

    .line 35
    const/16 p3, 0x7d1

    .line 37
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 40
    throw p2

    .line 41
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/qJ;

    .line 43
    const/16 p3, 0x7d2

    .line 45
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/rJ;->J:I

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p3

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rJ;->C:[B

    .line 62
    invoke-static {v1, v0, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/rJ;->J:I

    .line 67
    sub-int/2addr p1, p3

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/rJ;->J:I

    .line 70
    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->E:Landroid/net/Uri;

    return-object v0
.end method
