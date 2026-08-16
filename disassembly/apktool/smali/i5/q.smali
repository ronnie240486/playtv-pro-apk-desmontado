.class public abstract Li5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Li5/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    const-string v0, "US-ASCII"

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    new-instance v0, Lh5/t;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lh5/t;-><init>(I)V

    .line 21
    new-instance v1, Lh5/k;

    .line 23
    const-string v2, "grpc-timeout"

    .line 25
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 28
    sget-object v0, Lh5/o;->b:Lh5/t;

    .line 30
    new-instance v1, Lh5/k;

    .line 32
    const-string v2, "grpc-encoding"

    .line 34
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 37
    new-instance v1, LA/l;

    .line 39
    invoke-direct {v1}, LA/l;-><init>()V

    .line 42
    const-string v2, "grpc-accept-encoding"

    .line 44
    invoke-static {v2, v1}, Lh5/g;->a(Ljava/lang/String;LA/l;)Lh5/m;

    .line 47
    new-instance v1, Lh5/k;

    .line 49
    const-string v2, "content-encoding"

    .line 51
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 54
    new-instance v1, LA/l;

    .line 56
    invoke-direct {v1}, LA/l;-><init>()V

    .line 59
    const-string v2, "accept-encoding"

    .line 61
    invoke-static {v2, v1}, Lh5/g;->a(Ljava/lang/String;LA/l;)Lh5/m;

    .line 64
    new-instance v1, Lh5/k;

    .line 66
    const-string v2, "content-length"

    .line 68
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 71
    new-instance v1, Lh5/k;

    .line 73
    const-string v2, "content-type"

    .line 75
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 78
    new-instance v1, Lh5/k;

    .line 80
    const-string v2, "te"

    .line 82
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 85
    new-instance v1, Lh5/k;

    .line 87
    const-string v2, "user-agent"

    .line 89
    invoke-direct {v1, v2, v0}, Lh5/k;-><init>(Ljava/lang/String;Lh5/t;)V

    .line 92
    const/16 v0, 0x2c

    .line 94
    invoke-static {v0}, LY3/o;->a(C)LY3/o;

    .line 97
    sget-object v0, LY3/e;->A:LY3/e;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    const-wide/16 v1, 0x14

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 111
    const-wide/16 v4, 0x2

    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    new-instance v0, Li5/z;

    .line 121
    invoke-direct {v0}, Li5/z;-><init>()V

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v2, "Invalid authority: "

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method
