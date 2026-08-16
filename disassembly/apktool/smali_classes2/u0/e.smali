.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# instance fields
.field public final A:Lj/B;

.field public final B:Z

.field public final C:Ljava/lang/Object;

.field public D:Lu0/d;

.field public E:Z

.field public final y:Landroid/content/Context;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj/B;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/e;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu0/e;->z:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lu0/e;->A:Lj/B;

    .line 10
    iput-boolean p4, p0, Lu0/e;->B:Z

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lu0/e;->C:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/e;->j()Lu0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/d;->close()V

    .line 8
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWritableDatabase()Lt0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/e;->j()Lu0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/d;->p()Lt0/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lu0/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/e;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/e;->D:Lu0/d;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lu0/b;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x17

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    iget-object v2, p0, Lu0/e;->z:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-boolean v2, p0, Lu0/e;->B:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ljava/io/File;

    .line 27
    iget-object v3, p0, Lu0/e;->y:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lu0/e;->z:Ljava/lang/String;

    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lu0/d;

    .line 40
    iget-object v4, p0, Lu0/e;->y:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lu0/e;->A:Lj/B;

    .line 48
    invoke-direct {v3, v4, v2, v1, v5}, Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Lu0/b;Lj/B;)V

    .line 51
    iput-object v3, p0, Lu0/e;->D:Lu0/d;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Lu0/d;

    .line 58
    iget-object v3, p0, Lu0/e;->y:Landroid/content/Context;

    .line 60
    iget-object v4, p0, Lu0/e;->z:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lu0/e;->A:Lj/B;

    .line 64
    invoke-direct {v2, v3, v4, v1, v5}, Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Lu0/b;Lj/B;)V

    .line 67
    iput-object v2, p0, Lu0/e;->D:Lu0/d;

    .line 69
    :goto_0
    iget-object v1, p0, Lu0/e;->D:Lu0/d;

    .line 71
    iget-boolean v2, p0, Lu0/e;->E:Z

    .line 73
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 76
    :cond_1
    iget-object v1, p0, Lu0/e;->D:Lu0/d;

    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/e;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/e;->D:Lu0/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lu0/e;->E:Z

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
