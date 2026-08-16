.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    sget-object v0, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 19
    :cond_1
    return-object v0
.end method

.method private final consumeSource(LP5/l;LP5/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP5/l;",
            "LP5/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-gtz v4, :cond_2

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {p1, v2}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p2, p1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p2

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    cmp-long v4, v0, v2

    .line 38
    if-eqz v4, :cond_1

    .line 40
    int-to-long v2, p2

    .line 41
    cmp-long v4, v0, v2

    .line 43
    if-nez v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Content-Length ("

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ") and stream length ("

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, ") disagree"

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "Cannot buffer entire body for content length: "

    .line 95
    invoke-static {p2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public static final create(Ld6/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Ld6/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ld6/k;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ld6/k;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;JLd6/j;)Lokhttp3/ResponseBody;
    .locals 1

    .line 4
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLd6/j;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ld6/k;)Lokhttp3/ResponseBody;
    .locals 1

    .line 5
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ld6/k;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1

    .line 6
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 1

    .line 7
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 8
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld6/j;->F()Ld6/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Ld6/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-gtz v4, :cond_2

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ld6/j;->d()Ld6/k;

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v3}, Ld6/k;->c()I

    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v6, v0, v4

    .line 32
    if-eqz v6, :cond_1

    .line 34
    int-to-long v4, v2

    .line 35
    cmp-long v6, v0, v4

    .line 37
    if-nez v6, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "Content-Length ("

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") and stream length ("

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ") disagree"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v3

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Cannot buffer entire body for content length: "

    .line 89
    invoke-static {v0, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2
.end method

.method public final bytes()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-gtz v4, :cond_2

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ld6/j;->l()[B

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    array-length v2, v3

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v6, v0, v4

    .line 29
    if-eqz v6, :cond_1

    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v6, v0, v4

    .line 34
    if-nez v6, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "Content-Length ("

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") and stream length ("

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ") disagree"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v3

    .line 70
    :cond_1
    :goto_0
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Cannot buffer entire body for content length: "

    .line 86
    invoke-static {v0, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Ld6/j;Ljava/nio/charset/Charset;)V

    .line 18
    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 20
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Ld6/j;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ld6/j;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->readBomAsCharset(Ld6/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ld6/j;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v2
.end method
