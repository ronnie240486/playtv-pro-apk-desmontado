.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 12
    const/16 v1, 0x2a

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 19
    const-string v0, "*"

    .line 21
    invoke-static {v0}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    new-array v3, v0, [[B

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v0, :cond_1

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    const-string v7, "UTF_8"

    .line 59
    invoke-static {v6, v7}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 68
    invoke-static {v5, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    aput-object v5, v3, v4

    .line 73
    add-int/2addr v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_2
    const/4 v4, 0x0

    .line 77
    const-string v5, "publicSuffixListBytes"

    .line 79
    if-ge p1, v0, :cond_4

    .line 81
    add-int/lit8 v6, p1, 0x1

    .line 83
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 85
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 87
    if-eqz v8, :cond_3

    .line 89
    invoke-static {v7, v8, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move p1, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v5}, LZ3/q0;->C(Ljava/lang/String;)V

    .line 101
    throw v4

    .line 102
    :cond_4
    move-object p1, v4

    .line 103
    :goto_3
    if-le v0, v2, :cond_7

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, [[B

    .line 111
    array-length v7, v6

    .line 112
    sub-int/2addr v7, v2

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_4
    if-ge v8, v7, :cond_7

    .line 116
    add-int/lit8 v9, v8, 0x1

    .line 118
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 120
    aput-object v10, v6, v8

    .line 122
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 124
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 126
    if-eqz v11, :cond_6

    .line 128
    invoke-static {v10, v11, v6, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_5

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v8, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v5}, LZ3/q0;->C(Ljava/lang/String;)V

    .line 140
    throw v4

    .line 141
    :cond_7
    move-object v8, v4

    .line 142
    :goto_5
    if-eqz v8, :cond_a

    .line 144
    sub-int/2addr v0, v2

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_6
    if-ge v5, v0, :cond_a

    .line 148
    add-int/lit8 v6, v5, 0x1

    .line 150
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 152
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 154
    if-eqz v9, :cond_9

    .line 156
    invoke-static {v7, v9, v3, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_8

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v5, v6

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const-string p1, "publicSuffixExceptionListBytes"

    .line 167
    invoke-static {p1}, LZ3/q0;->C(Ljava/lang/String;)V

    .line 170
    throw v4

    .line 171
    :cond_a
    move-object v5, v4

    .line 172
    :goto_7
    const/16 v0, 0x2e

    .line 174
    if-eqz v5, :cond_b

    .line 176
    const-string p1, "!"

    .line 178
    invoke-static {v5, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    new-array v2, v2, [C

    .line 184
    aput-char v0, v2, v1

    .line 186
    invoke-static {p1, v2}, LX5/i;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_b
    if-nez p1, :cond_c

    .line 193
    if-nez v8, :cond_c

    .line 195
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 197
    return-object p1

    .line 198
    :cond_c
    if-nez p1, :cond_d

    .line 200
    move-object p1, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    new-array v3, v2, [C

    .line 204
    aput-char v0, v3, v1

    .line 206
    invoke-static {p1, v3}, LX5/i;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    :goto_8
    sget-object v3, LH5/o;->y:LH5/o;

    .line 212
    if-nez p1, :cond_e

    .line 214
    move-object p1, v3

    .line 215
    :cond_e
    if-nez v8, :cond_f

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    new-array v2, v2, [C

    .line 220
    aput-char v0, v2, v1

    .line 222
    invoke-static {v8, v2}, LX5/i;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 225
    move-result-object v4

    .line 226
    :goto_9
    if-nez v4, :cond_10

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    move-object v3, v4

    .line 230
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    move-result v0

    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    if-le v0, v1, :cond_11

    .line 240
    goto :goto_b

    .line 241
    :cond_11
    move-object p1, v3

    .line 242
    :goto_b
    return-object p1

    .line 243
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
.end method

.method private final readTheList()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ld6/p;

    .line 14
    sget-object v2, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 16
    new-instance v2, Ld6/c;

    .line 18
    new-instance v3, Ld6/E;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {v2, v0, v3}, Ld6/c;-><init>(Ljava/io/InputStream;Ld6/E;)V

    .line 26
    invoke-direct {v1, v2}, Ld6/p;-><init>(Ld6/B;)V

    .line 29
    invoke-static {v1}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ld6/v;->readInt()I

    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ld6/v;->z(J)V

    .line 41
    iget-object v3, v0, Ld6/v;->z:Ld6/h;

    .line 43
    invoke-virtual {v3, v1, v2}, Ld6/h;->N(J)[B

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ld6/v;->readInt()I

    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v0, v2, v3}, Ld6/v;->z(J)V

    .line 55
    iget-object v4, v0, Ld6/v;->z:Ld6/h;

    .line 57
    invoke-virtual {v4, v2, v3}, Ld6/h;->N(J)[B

    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 68
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v2
.end method

.method private final readTheListUninterruptibly()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    :cond_2
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/16 v2, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 9
    invoke-static {p1, v1}, LX5/i;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "List is empty."

    .line 19
    if-nez v1, :cond_b

    .line 21
    invoke-static {p1}, LF4/h;->E(Ljava/util/List;)I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v4, ""

    .line 31
    invoke-static {v1, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    if-gez p1, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_0
    if-ltz p1, :cond_9

    .line 50
    if-nez p1, :cond_1

    .line 52
    sget-object p1, LH5/o;->y:LH5/o;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v4, v1, Ljava/util/Collection;

    .line 57
    if-eqz v4, :cond_6

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 65
    move-result v4

    .line 66
    if-lt p1, v4, :cond_2

    .line 68
    invoke-static {v1}, LH5/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne p1, v0, :cond_6

    .line 75
    instance-of p1, v1, Ljava/util/List;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-static {p1}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    const-string v0, "Collection is empty."

    .line 121
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/2addr v3, v0

    .line 148
    if-ne v3, p1, :cond_7

    .line 150
    :cond_8
    invoke-static {v2}, LF4/h;->X(Ljava/util/ArrayList;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    :goto_1
    return-object p1

    .line 155
    :cond_9
    const-string v0, "Requested element count "

    .line 157
    const-string v1, " is less than zero."

    .line 159
    invoke-static {v0, p1, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_a
    return-object p1

    .line 174
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 176
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 12
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v2, v3, :cond_0

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    if-eq v2, v4, :cond_0

    .line 49
    return-object v6

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v4, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    :goto_0
    sub-int/2addr v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    const-string v1, "<this>"

    .line 91
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, LM/Y;

    .line 96
    invoke-direct {v1, p1, v3}, LM/Y;-><init>(Ljava/lang/Object;I)V

    .line 99
    if-ltz v0, :cond_7

    .line 101
    if-nez v0, :cond_2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    instance-of p1, v1, LW5/b;

    .line 106
    if-eqz p1, :cond_4

    .line 108
    check-cast v1, LW5/b;

    .line 110
    iget p1, v1, LW5/b;->b:I

    .line 112
    add-int/2addr p1, v0

    .line 113
    if-gez p1, :cond_3

    .line 115
    new-instance p1, LW5/b;

    .line 117
    invoke-direct {p1, v1, v0}, LW5/b;-><init>(LW5/c;I)V

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, LW5/b;

    .line 123
    iget-object v1, v1, LW5/b;->a:LW5/c;

    .line 125
    invoke-direct {v0, v1, p1}, LW5/b;-><init>(LW5/c;I)V

    .line 128
    move-object v1, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance p1, LW5/b;

    .line 132
    invoke-direct {p1, v1, v0}, LW5/b;-><init>(LW5/c;I)V

    .line 135
    :goto_2
    move-object v1, p1

    .line 136
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, ""

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    invoke-interface {v1}, LW5/c;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    add-int/2addr v5, v3

    .line 161
    if-le v5, v3, :cond_5

    .line 163
    const-string v4, "."

    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    :cond_5
    invoke-static {p1, v2, v6}, Lcom/google/android/gms/internal/measurement/p1;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;LP5/l;)V

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 181
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    return-object p1

    .line 185
    :cond_7
    const-string p1, "Requested element count "

    .line 187
    const-string v1, " is less than zero."

    .line 189
    invoke-static {p1, v0, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public final setListBytes([B[B)V
    .locals 1

    .line 1
    const-string v0, "publicSuffixListBytes"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "publicSuffixExceptionListBytes"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 13
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 15
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method
