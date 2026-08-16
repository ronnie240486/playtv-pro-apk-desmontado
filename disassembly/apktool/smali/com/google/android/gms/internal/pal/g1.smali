.class public abstract Lcom/google/android/gms/internal/pal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const-string p0, "g1"

    .line 35
    const-string v0, "decode object failure"

    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/util/HashMap;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g1;->b()Ljava/util/HashMap;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
