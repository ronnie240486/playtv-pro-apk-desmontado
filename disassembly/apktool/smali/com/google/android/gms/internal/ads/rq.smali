.class public final Lcom/google/android/gms/internal/ads/rq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/hB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o7:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->y:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq;->z:Lcom/google/android/gms/internal/ads/hB;

    .line 27
    return-void
.end method

.method public static G(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/ie;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    .line 9
    const/4 v11, 0x0

    .line 10
    aput-object v0, v4, v11

    .line 12
    const-string v5, "event_state = 1"

    .line 14
    const-string v9, "timestamp ASC"

    .line 16
    const-string v3, "offline_buffered_pings"

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v3

    .line 31
    new-array v4, v3, [Ljava/lang/String;

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    if-eq v6, v7, :cond_0

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v4, v5

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    const-string v0, "event_state = ?"

    .line 64
    new-array v2, v1, [Ljava/lang/String;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v2, v11

    .line 72
    const-string v1, "offline_buffered_pings"

    .line 74
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    :goto_2
    if-ge v11, v3, :cond_2

    .line 85
    aget-object p0, v4, v11

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;)Z

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    throw p1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rq;->x(Lcom/google/android/gms/internal/ads/Uv;)V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/s3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rq;->x(Lcom/google/android/gms/internal/ads/Uv;)V

    .line 10
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/Uv;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq;->z:Lcom/google/android/gms/internal/ads/hB;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/rh;

    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/Uv;)V

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method
