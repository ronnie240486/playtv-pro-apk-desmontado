.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Ld6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Ld6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fileSource:Ld6/B;

.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Ld6/B;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->$fileSource:Ld6/B;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 7
    invoke-direct {p0, p1}, Ld6/n;-><init>(Ld6/B;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld6/n;->close()V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLockingSourceCount$okhttp(I)V

    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_2
    return-void
.end method
