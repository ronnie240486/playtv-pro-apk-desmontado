.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Companion;
    }
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:LX5/d;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String;


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private closed:Z

.field private final directory:Ljava/io/File;

.field private final fileSystem:Lokhttp3/internal/io/FileSystem;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ld6/i;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 9
    const-string v0, "journal"

    .line 11
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 13
    const-string v0, "journal.tmp"

    .line 15
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 17
    const-string v0, "journal.bkp"

    .line 19
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 23
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 25
    const-string v0, "1"

    .line 27
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 33
    new-instance v0, LX5/d;

    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 37
    invoke-direct {v0, v1}, LX5/d;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:LX5/d;

    .line 42
    const-string v0, "CLEAN"

    .line 44
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 46
    const-string v0, "DIRTY"

    .line 48
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 50
    const-string v0, "REMOVE"

    .line 52
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 54
    const-string v0, "READ"

    .line 56
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    .line 1
    const-string v0, "fileSystem"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directory"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "taskRunner"

    .line 13
    invoke-static {p7, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 23
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 25
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 27
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    const/high16 p3, 0x3f400000    # 0.75f

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 46
    sget-object p1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 48
    const-string p3, " Cache"

    .line 50
    invoke-static {p3, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 56
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    cmp-long p1, p5, v0

    .line 65
    if-lez p1, :cond_1

    .line 67
    if-lez p4, :cond_0

    .line 69
    new-instance p1, Ljava/io/File;

    .line 71
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 73
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 78
    new-instance p1, Ljava/io/File;

    .line 80
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 82
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 87
    new-instance p1, Ljava/io/File;

    .line 89
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 91
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "valueCount <= 0"

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string p2, "maxSize <= 0"

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Ld6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 3
    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final newJournalWriter()Ld6/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Ld6/z;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 11
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 13
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Ld6/z;LP5/l;)V

    .line 19
    invoke-static {v1}, LZ3/q0;->c(Ld6/z;)Ld6/u;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final processJournal()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 30
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 44
    :goto_1
    if-ge v3, v2, :cond_0

    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 48
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 53
    move-result-object v7

    .line 54
    aget-wide v8, v7, v3

    .line 56
    add-long/2addr v5, v8

    .line 57
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 59
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 65
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 67
    :goto_2
    if-ge v3, v2, :cond_2

    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 71
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/io/File;

    .line 83
    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 86
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 88
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/io/File;

    .line 98
    invoke-interface {v5, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 101
    move v3, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method private final readJournal()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 9
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Ld6/B;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ld6/v;->u(J)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Ld6/v;->u(J)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Ld6/v;->u(J)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Ld6/v;->u(J)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Ld6/v;->u(J)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 44
    invoke-static {v10, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 50
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 52
    invoke-static {v10, v6}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 58
    iget v10, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 60
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v7}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v8}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-gtz v7, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ld6/v;->u(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 114
    invoke-virtual {v2}, Ld6/v;->m()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Ld6/i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_1
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v0, 0x5d

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v1
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 9
    move-result v3

    .line 10
    const-string v4, "unexpected journal line: "

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v3, v5, :cond_6

    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v1, v6, v2, v7}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 21
    move-result v7

    .line 22
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 24
    if-ne v7, v5, :cond_0

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v8}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v9, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 38
    move-result v10

    .line 39
    if-ne v3, v10, :cond_1

    .line 41
    invoke-static {p1, v9, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 47
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 59
    invoke-static {v6, v9}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v9, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 70
    if-nez v9, :cond_2

    .line 72
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 74
    invoke-direct {v9, p0, v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 77
    iget-object v10, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 79
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    if-eq v7, v5, :cond_3

    .line 84
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    move-result v10

    .line 90
    if-ne v3, v10, :cond_3

    .line 92
    invoke-static {p1, v6, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 98
    add-int/2addr v7, v0

    .line 99
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v8}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-array v3, v0, [C

    .line 108
    aput-char v1, v3, v2

    .line 110
    invoke-static {p1, v3}, LX5/i;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v9, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v9, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 121
    invoke-virtual {v9, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-ne v7, v5, :cond_4

    .line 127
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    if-ne v3, v1, :cond_4

    .line 135
    invoke-static {p1, v0, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 143
    invoke-direct {p1, p0, v9}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 146
    invoke-virtual {v9, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-ne v7, v5, :cond_5

    .line 152
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v1

    .line 158
    if-ne v3, v1, :cond_5

    .line 160
    invoke-static {p1, v0, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    :goto_0
    return-void

    .line 167
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 169
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 179
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:LX5/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "input"

    .line 8
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, LX5/d;->y:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x22

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 20
    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 34
    array-length v3, v0

    .line 35
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    .line 37
    aget-object v4, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 63
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 65
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0}, Ld6/z;->close()V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 74
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 44
    aget-boolean v5, v5, v3

    .line 46
    if-eqz v5, :cond_1

    .line 48
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/io/File;

    .line 60
    invoke-interface {v5, v3}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_0
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 97
    :goto_1
    if-ge v1, p1, :cond_5

    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/io/File;

    .line 111
    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 119
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 121
    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/io/File;

    .line 137
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 139
    invoke-interface {v5, v3, v4}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 142
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 145
    move-result-object v3

    .line 146
    aget-wide v5, v3, v1

    .line 148
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 150
    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 157
    move-result-object v7

    .line 158
    aput-wide v3, v7, v1

    .line 160
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 162
    sub-long/2addr v7, v5

    .line 163
    add-long/2addr v7, v3

    .line 164
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 169
    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 172
    :cond_4
    :goto_2
    move v1, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 178
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 191
    const/4 v1, 0x1

    .line 192
    add-int/2addr p1, v1

    .line 193
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 195
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 197
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 203
    move-result v2

    .line 204
    const/16 v3, 0xa

    .line 206
    const/16 v4, 0x20

    .line 208
    if-nez v2, :cond_8

    .line 210
    if-eqz p2, :cond_7

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 226
    invoke-interface {p1, p2}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2, v4}, Ld6/i;->n(I)Ld6/i;

    .line 233
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p1, p2}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 240
    invoke-interface {p1, v3}, Ld6/i;->n(I)Ld6/i;

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 247
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 249
    invoke-interface {p1, v1}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v4}, Ld6/i;->n(I)Ld6/i;

    .line 256
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-interface {p1, v1}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 263
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Ld6/i;)V

    .line 266
    invoke-interface {p1, v3}, Ld6/i;->n(I)Ld6/i;

    .line 269
    if-eqz p2, :cond_9

    .line 271
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 273
    const-wide/16 v3, 0x1

    .line 275
    add-long/2addr v3, v1

    .line 276
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 278
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    .line 281
    :cond_9
    :goto_4
    invoke-interface {p1}, Ld6/i;->flush()V

    .line 284
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 286
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 288
    cmp-long v2, p1, v0

    .line 290
    if-gtz v2, :cond_a

    .line 292
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 298
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 300
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 302
    const/4 v5, 0x0

    .line 303
    const-wide/16 v2, 0x0

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :cond_b
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 313
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_5
    monitor-exit p0

    .line 324
    throw p1
.end method

.method public final delete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 7

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    move-object p2, v3

    goto :goto_1

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 12
    monitor-exit p0

    return-object v3

    .line 13
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    invoke-static {p2}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 15
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    move-result-object p3

    const/16 v1, 0x20

    .line 16
    invoke-interface {p3, v1}, Ld6/i;->n(I)Ld6/i;

    move-result-object p3

    .line 17
    invoke-interface {p3, p1}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    move-result-object p3

    const/16 v1, 0xa

    .line 18
    invoke-interface {p3, v1}, Ld6/i;->n(I)Ld6/i;

    .line 19
    invoke-interface {p2}, Ld6/i;->flush()V

    .line 20
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 21
    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    .line 22
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :cond_8
    :goto_2
    :try_start_5
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    monitor-exit p0

    return-object v3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lruEntries.values"

    .line 13
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    aget-object v4, v0, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    const-string v5, "entry"

    .line 37
    invoke-static {v4, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 16
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ld6/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 45
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 48
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 56
    invoke-interface {v1, v2}, Ld6/i;->n(I)Ld6/i;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-interface {p1, v1}, Ld6/i;->n(I)Ld6/i;

    .line 69
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 77
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 3
    return v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 3
    return-object v0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 3
    return v0
.end method

.method public final declared-synchronized initialize()V
    .locals 5

    .line 1
    const-string v0, "DiskLruCache "

    .line 3
    const-string v1, "Thread "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST hold lock on "

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_2

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 62
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 64
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 72
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 74
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 82
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 84
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 90
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 92
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 94
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 97
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 99
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 101
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 107
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 109
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 111
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 114
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 121
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 124
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :try_start_3
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 131
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " is corrupt: "

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", removing"

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const/4 v4, 0x5

    .line 167
    invoke-virtual {v3, v0, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    const/4 v0, 0x0

    .line 171
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 180
    throw v1

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 184
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit p0

    .line 189
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ld6/z;->close()V

    .line 10
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 14
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Ld6/z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LZ3/q0;->c(Ld6/z;)Ld6/u;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-virtual {v0, v1}, Ld6/u;->n(I)Ld6/i;

    .line 32
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 37
    invoke-virtual {v0, v1}, Ld6/u;->n(I)Ld6/i;

    .line 40
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v2, v3}, Ld6/u;->C(J)Ld6/i;

    .line 46
    invoke-virtual {v0, v1}, Ld6/u;->n(I)Ld6/i;

    .line 49
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v2, v3}, Ld6/u;->C(J)Ld6/i;

    .line 57
    invoke-virtual {v0, v1}, Ld6/u;->n(I)Ld6/i;

    .line 60
    invoke-virtual {v0, v1}, Ld6/u;->n(I)Ld6/i;

    .line 63
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 87
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0x20

    .line 93
    if-eqz v4, :cond_1

    .line 95
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v4}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 100
    invoke-virtual {v0, v5}, Ld6/u;->n(I)Ld6/i;

    .line 103
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 110
    invoke-virtual {v0, v1}, Ld6/u;->n(I)Ld6/i;

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v4}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 121
    invoke-virtual {v0, v5}, Ld6/u;->n(I)Ld6/i;

    .line 124
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 131
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Ld6/i;)V

    .line 134
    invoke-virtual {v0, v1}, Ld6/u;->n(I)Ld6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 144
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 146
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 154
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 156
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 158
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 166
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 168
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 170
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 173
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 175
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 177
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 180
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Ld6/i;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 189
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :catchall_2
    move-exception v2

    .line 195
    :try_start_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :goto_4
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 37
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 39
    cmp-long v5, v1, v3

    .line 41
    if-gtz v5, :cond_1

    .line 43
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 11

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 8
    const/16 v1, 0xa

    .line 10
    const/16 v2, 0x20

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v4}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 31
    invoke-interface {v0, v2}, Ld6/i;->n(I)Ld6/i;

    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v4}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 41
    invoke-interface {v0, v1}, Ld6/i;->n(I)Ld6/i;

    .line 44
    invoke-interface {v0}, Ld6/i;->flush()V

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 62
    return v3

    .line 63
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 73
    :goto_1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-ge v4, v0, :cond_5

    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 80
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 82
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/io/File;

    .line 92
    invoke-interface {v6, v7}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 95
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 97
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 100
    move-result-object v8

    .line 101
    aget-wide v9, v8, v4

    .line 103
    sub-long/2addr v6, v9

    .line 104
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 109
    move-result-object v6

    .line 110
    const-wide/16 v7, 0x0

    .line 112
    aput-wide v7, v6, v4

    .line 114
    move v4, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 118
    add-int/2addr v0, v3

    .line 119
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 121
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Ld6/i;

    .line 123
    if-nez v0, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v4}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 131
    invoke-interface {v0, v2}, Ld6/i;->n(I)Ld6/i;

    .line 134
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 141
    invoke-interface {v0, v1}, Ld6/i;->n(I)Ld6/i;

    .line 144
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 146
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 159
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 161
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 163
    const/4 v9, 0x0

    .line 164
    const-wide/16 v6, 0x0

    .line 166
    const/4 v8, 0x2

    .line 167
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 170
    :cond_7
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 3
    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 5
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final trimToSize()V
    .locals 5

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_1

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 19
    return-void
.end method
