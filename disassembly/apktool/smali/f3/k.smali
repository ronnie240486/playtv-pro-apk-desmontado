.class public final Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h;
.implements Lcom/google/android/gms/internal/ads/e3;


# static fields
.field public static A:Lf3/k;


# instance fields
.field public y:Ljava/lang/Object;

.field public volatile z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf3/k;->y:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 6
    sget-object p1, Lh5/d;->y:Lh5/d;

    iput-object p1, p0, Lf3/k;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/k;->y:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lf3/k;
    .locals 2

    .line 1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lf3/k;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lf3/k;->A:Lf3/k;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Lf3/t;->a(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lf3/k;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lf3/k;->y:Ljava/lang/Object;

    .line 25
    sput-object v1, Lf3/k;->A:Lf3/k;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, Lf3/k;->A:Lf3/k;

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static final varargs f(Landroid/content/pm/PackageInfo;[Lf3/p;)Lf3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lf3/q;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lf3/q;-><init>([B)V

    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final h(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const-string v2, "com.android.vending"

    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    if-nez p1, :cond_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    if-eqz p1, :cond_4

    .line 48
    sget-object p1, Lf3/s;->a:[Lf3/p;

    .line 50
    invoke-static {p0, p1}, Lf3/k;->f(Landroid/content/pm/PackageInfo;[Lf3/p;)Lf3/p;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lf3/s;->a:[Lf3/p;

    .line 57
    aget-object p1, p1, v1

    .line 59
    new-array v2, v0, [Lf3/p;

    .line 61
    aput-object p1, v2, v1

    .line 63
    invoke-static {p0, v2}, Lf3/k;->f(Landroid/content/pm/PackageInfo;[Lf3/p;)Lf3/p;

    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()LY0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LY0/a;

    .line 5
    if-nez v0, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, LY0/a;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 16
    check-cast v0, LY0/c;

    .line 18
    invoke-virtual {v0}, LY0/c;->a()LR0/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 29
    check-cast v0, LY0/a;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lq4/a;

    .line 35
    const/16 v1, 0x11

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_2
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 49
    check-cast v0, LY0/a;

    .line 51
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/h3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "ms"

    .line 5
    const-string v3, "Http assets remote cache took "

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i3;->c()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v4

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 47
    aput-object v9, v5, v7

    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 55
    aput-object v8, v4, v7

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O9;

    .line 62
    move-object/from16 v7, p1

    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/i3;->A:Ljava/lang/String;

    .line 66
    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/O9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 71
    iget-object v5, v4, LQ2/k;->j:Lk3/b;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v7

    .line 80
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/oe;

    .line 82
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 85
    new-instance v13, Lcom/google/android/gms/internal/ads/Sh;

    .line 87
    const/16 v10, 0xb

    .line 89
    invoke-direct {v13, v1, v9, v10}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    new-instance v14, Lcom/google/android/gms/internal/ads/T9;

    .line 94
    invoke-direct {v14, v9, v6}, Lcom/google/android/gms/internal/ads/T9;-><init>(Lcom/google/android/gms/internal/ads/oe;I)V

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/ads/X5;

    .line 99
    iget-object v10, v1, Lf3/k;->y:Ljava/lang/Object;

    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Landroid/content/Context;

    .line 104
    iget-object v10, v4, LQ2/k;->r:LI2/A;

    .line 106
    invoke-virtual {v10}, LI2/A;->m()Landroid/os/Looper;

    .line 109
    move-result-object v12

    .line 110
    const/16 v16, 0x1

    .line 112
    move-object v10, v15

    .line 113
    move-object v5, v15

    .line 114
    move/from16 v15, v16

    .line 116
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/X5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 119
    iput-object v5, v1, Lf3/k;->z:Ljava/lang/Object;

    .line 121
    iget-object v5, v1, Lf3/k;->z:Ljava/lang/Object;

    .line 123
    check-cast v5, Lcom/google/android/gms/internal/ads/X5;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 128
    new-instance v5, Lcom/google/android/gms/internal/ads/Xo;

    .line 130
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Lcom/google/android/gms/internal/ads/O9;)V

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 135
    invoke-static {v9, v5, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Lcom/google/android/gms/internal/ads/v7;->P3:Lcom/google/android/gms/internal/ads/r7;

    .line 141
    sget-object v10, LR2/p;->d:LR2/p;

    .line 143
    iget-object v10, v10, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 145
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v9

    .line 155
    int-to-long v9, v9

    .line 156
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    sget-object v12, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ke;

    .line 160
    invoke-static {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 163
    move-result-object v5

    .line 164
    new-instance v9, Lcom/google/android/gms/internal/ads/s4;

    .line 166
    const/16 v10, 0xa

    .line 168
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-interface {v5, v9, v0}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    iget-object v4, v4, LQ2/k;->j:Lk3/b;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v4, v7

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 208
    sget-object v2, Lcom/google/android/gms/internal/ads/P9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    if-nez v0, :cond_1

    .line 212
    const-string v0, "File descriptor is empty, returning null."

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 217
    :goto_1
    const/4 v0, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 221
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 223
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 226
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 229
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 232
    move-result v0

    .line 233
    new-array v4, v0, [B

    .line 235
    invoke-virtual {v3, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    invoke-static {v3}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 244
    move-result-object v3

    .line 245
    :try_start_2
    invoke-virtual {v3, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 248
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 251
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 260
    check-cast v0, Lh3/c;

    .line 262
    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 267
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_3
    const-string v2, "Could not read from parcel file descriptor"

    .line 273
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    invoke-static {v3}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 279
    goto :goto_1

    .line 280
    :goto_2
    check-cast v0, Lcom/google/android/gms/internal/ads/P9;

    .line 282
    if-nez v0, :cond_2

    .line 284
    const/4 v2, 0x0

    .line 285
    return-object v2

    .line 286
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/P9;->y:Z

    .line 288
    if-nez v2, :cond_5

    .line 290
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/P9;->C:[Ljava/lang/String;

    .line 292
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/P9;->D:[Ljava/lang/String;

    .line 294
    array-length v2, v2

    .line 295
    array-length v3, v3

    .line 296
    if-eq v2, v3, :cond_3

    .line 298
    const/4 v5, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 302
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 305
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/P9;->C:[Ljava/lang/String;

    .line 307
    array-length v3, v2

    .line 308
    if-ge v6, v3, :cond_4

    .line 310
    aget-object v2, v2, v6

    .line 312
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/P9;->D:[Ljava/lang/String;

    .line 314
    aget-object v3, v3, v6

    .line 316
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/P9;->A:I

    .line 324
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/P9;->B:[B

    .line 326
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/P9;->E:Z

    .line 328
    new-instance v5, Lcom/google/android/gms/internal/ads/h3;

    .line 330
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 333
    move-result-object v11

    .line 334
    move-object v7, v5

    .line 335
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/h3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 338
    :goto_4
    return-object v5

    .line 339
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P9;->z:Ljava/lang/String;

    .line 341
    new-instance v2, Lcom/google/android/gms/internal/ads/l3;

    .line 343
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    throw v2

    .line 347
    :goto_5
    invoke-static {v3}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 350
    throw v0

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 354
    iget-object v4, v4, LQ2/k;->j:Lk3/b;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    move-result-wide v4

    .line 363
    sub-long/2addr v4, v7

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :catch_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 385
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393
    move-result-wide v4

    .line 394
    sub-long/2addr v4, v7

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 413
    const/4 v2, 0x0

    .line 414
    return-object v2
.end method

.method public final d(Lh5/d;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh5/d;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, Lh5/d;

    .line 16
    sget-object v1, Lh5/d;->z:Lh5/d;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    iput-object p1, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lf3/k;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_e

    .line 22
    array-length v6, v2

    .line 23
    if-nez v6, :cond_0

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 31
    aget-object v8, v2, v7

    .line 33
    const-string v9, "Failed to get Google certificates from remote"

    .line 35
    const-string v10, "GoogleCertificates"

    .line 37
    const-string v11, "null pkg"

    .line 39
    if-nez v8, :cond_1

    .line 41
    new-instance v0, Lf3/y;

    .line 43
    invoke-direct {v0, v5, v11, v4}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 46
    goto/16 :goto_9

    .line 48
    :cond_1
    iget-object v0, v1, Lf3/k;->z:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 58
    sget-object v0, Lf3/t;->a:Lf3/o;

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x1

    .line 66
    :try_start_0
    invoke-static {}, Lf3/t;->c()V

    .line 69
    sget-object v0, Lf3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 71
    check-cast v0, Lcom/google/android/gms/common/internal/E;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/E;->X()Z

    .line 76
    move-result v0
    :try_end_0
    .catch Ln3/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, v1, Lf3/k;->y:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 86
    invoke-static {v0}, Lf3/j;->b(Landroid/content/Context;)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    move-result-object v11

    .line 94
    :try_start_1
    sget-object v12, Lf3/t;->e:Landroid/content/Context;

    .line 96
    invoke-static {v12}, LF4/h;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-static {}, Lf3/t;->c()V
    :try_end_2
    .catch Ln3/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    sget-object v12, Lf3/t;->e:Landroid/content/Context;

    .line 104
    new-instance v15, Lm3/b;

    .line 106
    invoke-direct {v15, v12}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 109
    invoke-static {v15}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    sget-object v15, Lf3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 121
    check-cast v15, Lcom/google/android/gms/common/internal/E;

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 126
    move-result-object v4

    .line 127
    sget v16, Ls3/b;->a:I

    .line 129
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    const/16 v5, 0x4f45

    .line 134
    invoke-static {v5, v4}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v14, v8}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    const/4 v14, 0x4

    .line 142
    invoke-static {v4, v13, v14}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 145
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-static {v4, v3, v14}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    new-instance v0, Lm3/b;

    .line 157
    invoke-direct {v0, v12}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-static {v4, v14, v0}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v4, v0, v14}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 167
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v4, v0, v14}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 174
    const/4 v12, 0x1

    .line 175
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-static {v5, v4}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 181
    invoke-virtual {v15, v0, v4}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 184
    move-result-object v0

    .line 185
    sget-object v4, Lf3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {v0, v4}, Ls3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lf3/v;

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    iget-boolean v0, v4, Lf3/v;->y:Z

    .line 198
    if-eqz v0, :cond_2

    .line 200
    iget v0, v4, Lf3/v;->B:I

    .line 202
    invoke-static {v0}, LF4/h;->s0(I)I

    .line 205
    new-instance v0, Lf3/y;

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v0, v5, v4, v4}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    iget-object v0, v4, Lf3/v;->z:Ljava/lang/String;

    .line 215
    iget v5, v4, Lf3/v;->A:I

    .line 217
    invoke-static {v5}, Lcom/bumptech/glide/e;->o(I)I

    .line 220
    move-result v5

    .line 221
    if-ne v5, v14, :cond_3

    .line 223
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 225
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    const/4 v5, 0x0

    .line 232
    :goto_1
    const-string v9, "error checking package certificate"

    .line 234
    if-nez v0, :cond_4

    .line 236
    move-object v0, v9

    .line 237
    :cond_4
    iget v9, v4, Lf3/v;->B:I

    .line 239
    invoke-static {v9}, LF4/h;->s0(I)I

    .line 242
    iget v4, v4, Lf3/v;->A:I

    .line 244
    invoke-static {v4}, Lcom/bumptech/glide/e;->o(I)I

    .line 247
    new-instance v4, Lf3/y;

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct {v4, v9, v0, v5}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 253
    move-object v0, v4

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    const-string v4, "module call"

    .line 261
    new-instance v5, Lf3/y;

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct {v5, v9, v4, v0}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 267
    :goto_2
    move-object v0, v5

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    invoke-static {v10, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    const-string v5, "module init: "

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    new-instance v5, Lf3/y;

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v5, v9, v0, v4}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    goto :goto_2

    .line 295
    :goto_3
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 298
    goto/16 :goto_7

    .line 300
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 303
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto/16 :goto_8

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catch_3
    move-exception v0

    .line 310
    :goto_5
    :try_start_6
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 316
    :cond_5
    :try_start_7
    iget-object v0, v1, Lf3/k;->y:Ljava/lang/Object;

    .line 318
    check-cast v0, Landroid/content/Context;

    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    move-result-object v0

    .line 324
    const/16 v4, 0x40

    .line 326
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 329
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 330
    iget-object v4, v1, Lf3/k;->y:Ljava/lang/Object;

    .line 332
    check-cast v4, Landroid/content/Context;

    .line 334
    invoke-static {v4}, Lf3/j;->b(Landroid/content/Context;)Z

    .line 337
    move-result v4

    .line 338
    if-nez v0, :cond_6

    .line 340
    new-instance v0, Lf3/y;

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v0, v5, v11, v4}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 347
    goto :goto_7

    .line 348
    :cond_6
    const/4 v5, 0x0

    .line 349
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 351
    if-eqz v9, :cond_9

    .line 353
    array-length v9, v9

    .line 354
    const/4 v10, 0x1

    .line 355
    if-eq v9, v10, :cond_7

    .line 357
    goto :goto_6

    .line 358
    :cond_7
    new-instance v9, Lf3/q;

    .line 360
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 362
    aget-object v10, v10, v5

    .line 364
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 367
    move-result-object v10

    .line 368
    invoke-direct {v9, v10}, Lf3/q;-><init>([B)V

    .line 371
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 373
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 376
    move-result-object v11

    .line 377
    :try_start_8
    invoke-static {v10, v9, v4, v5}, Lf3/t;->b(Ljava/lang/String;Lf3/p;ZZ)Lf3/y;

    .line 380
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 381
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    iget-boolean v5, v4, Lf3/y;->a:Z

    .line 386
    if-eqz v5, :cond_8

    .line 388
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 390
    if-eqz v0, :cond_8

    .line 392
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 394
    and-int/2addr v0, v13

    .line 395
    if-eqz v0, :cond_8

    .line 397
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 400
    move-result-object v5

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x1

    .line 403
    :try_start_9
    invoke-static {v10, v9, v11, v12}, Lf3/t;->b(Ljava/lang/String;Lf3/p;ZZ)Lf3/y;

    .line 406
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 407
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 410
    iget-boolean v0, v0, Lf3/y;->a:Z

    .line 412
    if-eqz v0, :cond_8

    .line 414
    new-instance v0, Lf3/y;

    .line 416
    const-string v4, "debuggable release cert app rejected"

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct {v0, v11, v4, v5}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 422
    goto :goto_7

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 428
    throw v2

    .line 429
    :cond_8
    move-object v0, v4

    .line 430
    goto :goto_7

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 436
    throw v2

    .line 437
    :cond_9
    :goto_6
    new-instance v0, Lf3/y;

    .line 439
    const-string v4, "single cert required"

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-direct {v0, v9, v4, v5}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 446
    :goto_7
    iget-boolean v4, v0, Lf3/y;->a:Z

    .line 448
    if-eqz v4, :cond_b

    .line 450
    iput-object v8, v1, Lf3/k;->z:Ljava/lang/Object;

    .line 452
    goto :goto_9

    .line 453
    :catch_4
    move-exception v0

    .line 454
    const-string v4, "no pkg "

    .line 456
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lf3/y;

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-direct {v5, v8, v4, v0}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 466
    move-object v0, v5

    .line 467
    goto :goto_9

    .line 468
    :goto_8
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 471
    throw v0

    .line 472
    :cond_a
    sget-object v0, Lf3/y;->d:Lf3/y;

    .line 474
    :cond_b
    :goto_9
    iget-boolean v4, v0, Lf3/y;->a:Z

    .line 476
    if-eqz v4, :cond_c

    .line 478
    goto :goto_b

    .line 479
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_d
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 488
    goto :goto_b

    .line 489
    :cond_e
    :goto_a
    new-instance v0, Lf3/y;

    .line 491
    const-string v2, "no pkgs"

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-direct {v0, v5, v2, v4}, Lf3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 498
    :goto_b
    iget-boolean v2, v0, Lf3/y;->a:Z

    .line 500
    if-nez v2, :cond_10

    .line 502
    const-string v2, "GoogleCertificatesRslt"

    .line 504
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 510
    iget-object v3, v0, Lf3/y;->c:Ljava/lang/Throwable;

    .line 512
    if-eqz v3, :cond_f

    .line 514
    invoke-virtual {v0}, Lf3/y;->a()Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    goto :goto_c

    .line 522
    :cond_f
    invoke-virtual {v0}, Lf3/y;->a()Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_10
    :goto_c
    iget-boolean v0, v0, Lf3/y;->a:Z

    .line 531
    return v0
.end method

.method public final g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/logging/Logger;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lf3/k;->y:Ljava/lang/Object;

    .line 12
    check-cast v0, Lm1/h;

    .line 14
    invoke-interface {v0}, Lm1/h;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lf3/k;->z:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
