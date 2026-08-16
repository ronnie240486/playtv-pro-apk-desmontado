.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ld6/B;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sources"

    .line 13
    invoke-static {p5, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lengths"

    .line 18
    invoke-static {p6, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 30
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    .line 32
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld6/B;

    .line 19
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final getSource(I)Ld6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld6/B;

    .line 9
    return-object p1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
