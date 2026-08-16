.class public final Lokhttp3/Cache$urls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "LR5/a;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private nextUrl:Ljava/lang/String;

.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$urls$1;->this$0:Lokhttp3/Cache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Cache;->getCache$okhttp()Lokhttp3/internal/cache/DiskLruCache;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lokhttp3/Cache$urls$1;->canRemove:Z

    .line 10
    :goto_0
    iget-object v2, p0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    move-object v3, v2

    .line 27
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 29
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Ld6/B;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 36
    move-result-object v3

    .line 37
    const-wide v4, 0x7fffffffffffffffL

    .line 42
    invoke-virtual {v3, v4, v5}, Ld6/v;->u(J)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    return v1

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v4

    .line 58
    :try_start_4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Cache$urls$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lokhttp3/Cache$urls$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lokhttp3/Cache$urls$1;->canRemove:Z

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$urls$1;->canRemove:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "remove() before next()"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
