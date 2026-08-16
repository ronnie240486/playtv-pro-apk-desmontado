.class public abstract Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lk3/c;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v3, v5, :cond_3

    .line 21
    aget-object v5, v0, v3

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-static {v5}, Lk3/c;->A(Ljava/io/File;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    return v1

    .line 49
    :cond_4
    return v2
.end method

.method public static B([Ljava/lang/String;I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    if-ge v6, p1, :cond_0

    .line 20
    const-wide/32 v7, 0x1001fff

    .line 23
    mul-long v0, v0, v7

    .line 25
    rem-long/2addr v0, v4

    .line 26
    aget-object v7, p0, v6

    .line 28
    invoke-static {v7}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;)I

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v7, v2

    .line 34
    rem-long/2addr v7, v4

    .line 35
    add-long/2addr v7, v0

    .line 36
    rem-long v0, v7, v4

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v0
.end method

.method public static C(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static D(Ljava/io/File;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x22

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v1}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :goto_2
    invoke-static {v0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 38
    throw p0

    .line 39
    :catch_1
    :goto_3
    invoke-static {v0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static E(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "CrashUtils"

    .line 8
    const-string v0, "Error adding exception to DropBox!"

    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    aget-byte v3, p0, v1

    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 16
    sget-object v6, Lk3/c;->a:[C

    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 20
    aget-char v4, v6, v4

    .line 22
    aput-char v4, v0, v2

    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 26
    aget-char v3, v6, v3

    .line 28
    aput-char v3, v0, v5

    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 3
    sget-object v1, Lk3/c;->b:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1c

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {}, LA/A;->p()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk3/c;->b:Ljava/lang/String;

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget v1, Lk3/c;->c:I

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v1

    .line 28
    sput v1, Lk3/c;->c:I

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-gtz v1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/cmdline"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 57
    new-instance v4, Ljava/io/FileReader;

    .line 59
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catch_0
    :goto_0
    invoke-static {v3}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_1
    invoke-static {v2}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 96
    throw v0

    .line 97
    :catch_1
    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    sput-object v2, Lk3/c;->b:Ljava/lang/String;

    .line 101
    :cond_3
    :goto_3
    sget-object v0, Lk3/c;->b:Ljava/lang/String;

    .line 103
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_1

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 20
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0x10

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v3

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Hex string has odd number of characters"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static g(ILcom/google/android/gms/internal/ads/Ww;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-wide p1

    .line 5
    :cond_0
    mul-long v1, p1, p1

    .line 7
    shr-int/lit8 v3, p0, 0x1

    .line 9
    and-int/2addr p0, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p0, :cond_1

    .line 16
    invoke-static {v3, v1, v2}, Lk3/c;->h(IJ)J

    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {v3, v1, v2}, Lk3/c;->h(IJ)J

    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long v0, v0, p1

    .line 29
    rem-long/2addr v0, v4

    .line 30
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    const-string v2, "GMT"

    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "0"

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 39
    if-nez v3, :cond_1

    .line 41
    const-string v3, "-1"

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object p0, v1, v0

    .line 54
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/o3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Volley"

    .line 60
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object p0, v1, v0

    .line 68
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/o3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_1
    const-wide/16 v0, 0x0

    .line 73
    return-wide v0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Lk3/c;->u(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-static {v3, p1}, Lk3/c;->u(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static k(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    throw p0
.end method

.method public static l(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static m(Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "OMIDLIB"

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method

.method public static o(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_b

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v4, :cond_9

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    if-eqz v5, :cond_5

    .line 62
    instance-of v5, v3, Landroid/os/Bundle;

    .line 64
    if-eqz v5, :cond_4

    .line 66
    check-cast v4, Landroid/os/Bundle;

    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 70
    invoke-static {v4, v3}, Lk3/c;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 87
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 101
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_7

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-ge v6, v5, :cond_1

    .line 110
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 124
    return v1

    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 135
    return v1

    .line 136
    :cond_9
    :goto_1
    move-object p1, v3

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return v0

    .line 140
    :cond_b
    :goto_2
    if-nez p0, :cond_c

    .line 142
    if-nez p1, :cond_c

    .line 144
    return v0

    .line 145
    :cond_c
    return v1
.end method

.method public static p(Lcom/google/android/gms/internal/ads/h3;)LP0/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/util/Map;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const-string v4, "Date"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {v4}, Lk3/c;->i(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 41
    const-string v11, ","

    .line 43
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 52
    :goto_1
    array-length v9, v4

    .line 53
    if-ge v10, v9, :cond_7

    .line 55
    aget-object v9, v4, v10

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const-string v5, "no-cache"

    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_6

    .line 69
    const-string v5, "no-store"

    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_6

    .line 77
    const-string v5, "max-age="

    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 85
    const/16 v5, 0x8

    .line 87
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 104
    const/16 v5, 0x17

    .line 106
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v5, "must-revalidate"

    .line 117
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 123
    const-string v5, "proxy-revalidate"

    .line 125
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 131
    :cond_4
    const/4 v11, 0x1

    .line 132
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_7
    const/4 v10, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    const-wide/16 v14, 0x0

    .line 144
    :goto_4
    const-string v4, "Expires"

    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    if-eqz v4, :cond_9

    .line 154
    invoke-static {v4}, Lk3/c;->i(Ljava/lang/String;)J

    .line 157
    move-result-wide v4

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const-wide/16 v4, 0x0

    .line 161
    :goto_5
    const-string v6, "Last-Modified"

    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 169
    if-eqz v6, :cond_a

    .line 171
    invoke-static {v6}, Lk3/c;->i(Ljava/lang/String;)J

    .line 174
    move-result-wide v16

    .line 175
    move-wide/from16 v18, v16

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const-wide/16 v18, 0x0

    .line 180
    :goto_6
    const-string v6, "ETag"

    .line 182
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    if-eqz v10, :cond_c

    .line 190
    const-wide/16 v4, 0x3e8

    .line 192
    mul-long v14, v14, v4

    .line 194
    add-long/2addr v1, v14

    .line 195
    if-eqz v11, :cond_b

    .line 197
    move-wide v12, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    .line 202
    mul-long v12, v12, v4

    .line 204
    add-long/2addr v12, v1

    .line 205
    :goto_7
    move-wide v9, v12

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const-wide/16 v9, 0x0

    .line 209
    cmp-long v11, v7, v9

    .line 211
    if-lez v11, :cond_d

    .line 213
    cmp-long v11, v4, v7

    .line 215
    if-ltz v11, :cond_d

    .line 217
    sub-long/2addr v4, v7

    .line 218
    add-long/2addr v1, v4

    .line 219
    move-wide v9, v1

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-wide v1, v9

    .line 222
    :goto_8
    new-instance v4, LP0/b;

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct {v4, v5}, LP0/b;-><init>(I)V

    .line 228
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h3;->b:[B

    .line 230
    iput-object v5, v4, LP0/b;->a:[B

    .line 232
    iput-object v6, v4, LP0/b;->b:Ljava/lang/String;

    .line 234
    iput-wide v1, v4, LP0/b;->f:J

    .line 236
    iput-wide v9, v4, LP0/b;->e:J

    .line 238
    iput-wide v7, v4, LP0/b;->c:J

    .line 240
    move-wide/from16 v1, v18

    .line 242
    iput-wide v1, v4, LP0/b;->d:J

    .line 244
    iput-object v3, v4, LP0/b;->g:Ljava/util/Map;

    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h3;->d:Ljava/util/List;

    .line 248
    iput-object v0, v4, LP0/b;->h:Ljava/util/List;

    .line 250
    return-object v4
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-static {p0, p2}, Lk3/c;->w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static r([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 5
    const-string p0, "Unable to construct shingle"

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 20
    if-ge p1, v1, :cond_1

    .line 22
    aget-object v1, p0, p1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aget-object p0, p0, v1

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static s(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const-string v1, "csd-"

    .line 10
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0
.end method

.method public static u(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->u9:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v4, LR2/p;->d:LR2/p;

    .line 21
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 62
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static final v(Ld4/a;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/cw;)Lcom/google/android/gms/internal/ads/ss;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ss;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/Zv;->d:Lcom/google/android/gms/internal/ads/eB;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v4

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 16
    return-object v6
.end method

.method public static w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lk3/c;->m(Ljava/io/File;Z)V

    .line 18
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/Q;ILM1/q;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 21
    if-eqz v10, :cond_0

    .line 23
    return v9

    .line 24
    :cond_0
    const-wide/16 v7, 0x1

    .line 26
    and-long/2addr v5, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v11, v5, v7

    .line 30
    if-nez v11, :cond_1

    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 37
    shr-long v11, v3, v6

    .line 39
    const/16 v13, 0x8

    .line 41
    shr-long v13, v3, v13

    .line 43
    const/4 v15, 0x4

    .line 44
    shr-long v15, v3, v15

    .line 46
    shr-long v17, v3, v10

    .line 48
    and-long/2addr v3, v7

    .line 49
    const-wide/16 v19, 0xf

    .line 51
    and-long v9, v15, v19

    .line 53
    long-to-int v10, v9

    .line 54
    const/4 v9, 0x7

    .line 55
    const/4 v15, -0x1

    .line 56
    if-gt v10, v9, :cond_3

    .line 58
    iget v9, v1, Lcom/google/android/gms/internal/ads/Q;->g:I

    .line 60
    add-int/2addr v9, v15

    .line 61
    if-ne v10, v9, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_3
    const/16 v9, 0xa

    .line 69
    if-gt v10, v9, :cond_2

    .line 71
    iget v9, v1, Lcom/google/android/gms/internal/ads/Q;->g:I

    .line 73
    const/4 v10, 0x2

    .line 74
    if-ne v9, v10, :cond_2

    .line 76
    :goto_2
    const-wide/16 v9, 0x7

    .line 78
    and-long v9, v17, v9

    .line 80
    long-to-int v10, v9

    .line 81
    if-nez v10, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/Q;->i:I

    .line 86
    if-ne v10, v9, :cond_2

    .line 88
    :goto_3
    cmp-long v9, v3, v7

    .line 90
    if-eqz v9, :cond_2

    .line 92
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->F()J

    .line 95
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v5, :cond_5

    .line 98
    :goto_4
    move-object/from16 v5, p3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget v5, v1, Lcom/google/android/gms/internal/ads/Q;->b:I

    .line 103
    int-to-long v7, v5

    .line 104
    mul-long v3, v3, v7

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iput-wide v3, v5, LM1/q;->b:J

    .line 109
    and-long v3, v11, v19

    .line 111
    long-to-int v4, v3

    .line 112
    invoke-static {v4, v0}, Lk3/c;->g(ILcom/google/android/gms/internal/ads/Ww;)I

    .line 115
    move-result v3

    .line 116
    if-eq v3, v15, :cond_2

    .line 118
    iget v4, v1, Lcom/google/android/gms/internal/ads/Q;->b:I

    .line 120
    if-gt v3, v4, :cond_2

    .line 122
    and-long v3, v13, v19

    .line 124
    long-to-int v4, v3

    .line 125
    if-nez v4, :cond_6

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/16 v3, 0xb

    .line 130
    if-gt v4, v3, :cond_7

    .line 132
    iget v1, v1, Lcom/google/android/gms/internal/ads/Q;->f:I

    .line 134
    if-eq v4, v1, :cond_a

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget v1, v1, Lcom/google/android/gms/internal/ads/Q;->e:I

    .line 139
    if-ne v4, v6, :cond_8

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 144
    move-result v3

    .line 145
    mul-int/lit16 v3, v3, 0x3e8

    .line 147
    if-ne v3, v1, :cond_2

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/16 v3, 0xe

    .line 152
    if-gt v4, v3, :cond_2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 157
    move-result v5

    .line 158
    if-ne v4, v3, :cond_9

    .line 160
    mul-int/lit8 v5, v5, 0xa

    .line 162
    :cond_9
    if-ne v5, v1, :cond_2

    .line 164
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 167
    move-result v1

    .line 168
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 172
    add-int/2addr v3, v15

    .line 173
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_7
    if-ge v2, v3, :cond_b

    .line 178
    aget-byte v5, v0, v2

    .line 180
    and-int/lit16 v5, v5, 0xff

    .line 182
    xor-int/2addr v4, v5

    .line 183
    sget-object v5, Lcom/google/android/gms/internal/ads/Py;->l:[I

    .line 185
    aget v4, v5, v4

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    if-ne v1, v4, :cond_2

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_8
    return v0
.end method

.method public static y(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/H5;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/H5;-><init>(JLjava/lang/String;I)V

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 9
    move-result p3

    .line 10
    if-ne p3, p0, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/gms/internal/ads/H5;

    .line 18
    iget p3, p3, Lcom/google/android/gms/internal/ads/H5;->c:I

    .line 20
    if-gt p3, p4, :cond_2

    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/google/android/gms/internal/ads/H5;

    .line 28
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/H5;->a:J

    .line 30
    cmp-long v1, p3, p1

    .line 32
    if-gtz v1, :cond_2

    .line 34
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 47
    move-result p1

    .line 48
    if-le p1, p0, :cond_2

    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static z(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method
