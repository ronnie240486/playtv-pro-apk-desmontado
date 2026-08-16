.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Ld6/j;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 11
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Ld6/B;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    .line 22
    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Ld6/B;Lokhttp3/Cache$CacheResponseBody;)V

    .line 25
    invoke-static {p2}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Ld6/j;

    .line 31
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 3
    return-object v0
.end method

.method public source()Ld6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Ld6/j;

    .line 3
    return-object v0
.end method
