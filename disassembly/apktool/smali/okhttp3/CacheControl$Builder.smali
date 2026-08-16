.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 11
    return-void
.end method

.method private final clampToInt(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Lokhttp3/CacheControl;

    .line 5
    iget-boolean v2, v0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 7
    iget-boolean v3, v0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 9
    iget v4, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 11
    iget v9, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 13
    iget v10, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 15
    iget-boolean v11, v0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 17
    iget-boolean v12, v0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 19
    iget-boolean v13, v0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v1, v16

    .line 29
    invoke-direct/range {v1 .. v15}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;LQ5/d;)V

    .line 32
    return-object v16
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 4
    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxAge < 0: "

    .line 26
    invoke-static {p1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxStale < 0: "

    .line 26
    invoke-static {p1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "minFresh < 0: "

    .line 26
    invoke-static {p1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 4
    return-object p0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 4
    return-object p0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 4
    return-object p0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 4
    return-object p0
.end method
