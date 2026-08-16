.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private final cleanFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final dirtyFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private lockingSourceCount:I

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [J

    .line 24
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/16 p2, 0x2e

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, p1, :cond_0

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 70
    new-instance v3, Ljava/io/File;

    .line 72
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 74
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, ".tmp"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 97
    new-instance v3, Ljava/io/File;

    .line 99
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 101
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    move v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private final invalidLengths(Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "unexpected journal line: "

    .line 5
    invoke-static {p1, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method private final newSource(I)Ld6/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Ld6/B;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 21
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 34
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 38
    invoke-direct {v0, p1, v1, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Ld6/B;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final getCleanFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 3
    return-object v0
.end method

.method public final getDirtyFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getKey$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLengths$okhttp()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 3
    return-object v0
.end method

.method public final getLockingSourceCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 3
    return v0
.end method

.method public final getReadable$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 3
    return v0
.end method

.method public final getSequenceNumber$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 3
    return-wide v0
.end method

.method public final getZombie$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 3
    return v0
.end method

.method public final setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 3
    return-void
.end method

.method public final setLengths$okhttp(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xe

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 30
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v6

    .line 42
    aput-wide v6, v5, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 50
    new-instance p1, Landroidx/fragment/app/o;

    .line 52
    invoke-direct {p1, v3, v2}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 59
    new-instance p1, Landroidx/fragment/app/o;

    .line 61
    invoke-direct {p1, v3, v2}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;)V

    .line 64
    throw p1
.end method

.method public final setLockingSourceCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 3
    return-void
.end method

.method public final setReadable$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 3
    return-void
.end method

.method public final setSequenceNumber$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 3
    return-void
.end method

.method public final setZombie$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 3
    return-void
.end method

.method public final snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Thread "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " MUST hold lock on "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 58
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, [J

    .line 87
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 89
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-ge v3, v2, :cond_5

    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 98
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Ld6/B;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    move v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 109
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 111
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 113
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 115
    move-object v2, v9

    .line 116
    move-object v7, v0

    .line 117
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object v9

    .line 121
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ld6/B;

    .line 137
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 143
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    return-object v1
.end method

.method public final writeLengths$okhttp(Ld6/i;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-wide v3, v0, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    const/16 v5, 0x20

    .line 18
    invoke-interface {p1, v5}, Ld6/i;->n(I)Ld6/i;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v3, v4}, Ld6/i;->C(J)Ld6/i;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
