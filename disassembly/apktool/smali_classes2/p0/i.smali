.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lp0/p;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lu0/g;

.field public final h:Lp0/g;

.field public final i:Ll/g;

.field public final j:Landroidx/activity/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp0/i;->k:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lp0/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p3, p0, Lp0/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v0, p0, Lp0/i;->f:Z

    .line 14
    new-instance p3, Ll/g;

    .line 16
    invoke-direct {p3}, Ll/g;-><init>()V

    .line 19
    iput-object p3, p0, Lp0/i;->i:Ll/g;

    .line 21
    new-instance p3, Landroidx/activity/e;

    .line 23
    const/16 v1, 0x9

    .line 25
    invoke-direct {p3, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p3, p0, Lp0/i;->j:Landroidx/activity/e;

    .line 30
    iput-object p1, p0, Lp0/i;->d:Lp0/p;

    .line 32
    new-instance p1, Lp0/g;

    .line 34
    array-length p3, p4

    .line 35
    invoke-direct {p1, p3}, Lp0/g;-><init>(I)V

    .line 38
    iput-object p1, p0, Lp0/i;->h:Lp0/g;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lp0/i;->a:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 55
    array-length p1, p4

    .line 56
    new-array p3, p1, [Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lp0/i;->b:[Ljava/lang/String;

    .line 60
    :goto_0
    if-ge v0, p1, :cond_1

    .line 62
    aget-object p3, p4, v0

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lp0/i;->a:Ljava/util/HashMap;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    aget-object v2, p4, v0

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    if-eqz v2, :cond_0

    .line 89
    iget-object p3, p0, Lp0/i;->b:[Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    aput-object v1, p3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lp0/i;->b:[Ljava/lang/String;

    .line 100
    aput-object p3, v1, v0

    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/String;

    .line 131
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    iget-object v0, p0, Lp0/i;->a:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    iget-object p4, p0, Lp0/i;->a:Ljava/util/HashMap;

    .line 157
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/p;

    .line 3
    iget-object v0, v0, Lp0/p;->a:Lt0/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lu0/b;

    .line 11
    iget-object v0, v0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lp0/i;->f:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lp0/i;->d:Lp0/p;

    .line 31
    iget-object v0, v0, Lp0/p;->c:Lt0/d;

    .line 33
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 36
    :cond_2
    iget-boolean v0, p0, Lp0/i;->f:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    const-string v0, "ROOM"

    .line 42
    const-string v2, "database is not initialized even though it is open"

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final b(Lt0/a;I)V
    .locals 10

    .line 1
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 3
    const-string v1, ", 0)"

    .line 5
    invoke-static {v0, p2, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lu0/b;

    .line 11
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lp0/i;->b:[Ljava/lang/String;

    .line 16
    aget-object v0, v0, p2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    sget-object v2, Lp0/i;->k:[Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x3

    .line 28
    if-ge v4, v5, :cond_0

    .line 30
    aget-object v5, v2, v4

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, "`"

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "room_table_modification_trigger_"

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "_"

    .line 52
    invoke-static {v1, v0, v7, v5, v6}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v6, " AFTER "

    .line 57
    const-string v7, " ON `"

    .line 59
    invoke-static {v1, v6, v5, v7, v0}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v5, "` BEGIN UPDATE "

    .line 64
    const-string v6, "room_table_modification_log"

    .line 66
    const-string v7, " SET "

    .line 68
    const-string v8, "invalidated"

    .line 70
    invoke-static {v1, v5, v6, v7, v8}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v5, " = 1"

    .line 75
    const-string v6, " WHERE "

    .line 77
    const-string v7, "table_id"

    .line 79
    const-string v9, " = "

    .line 81
    invoke-static {v1, v5, v6, v7, v9}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, " AND "

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, " = 0"

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, "; END"

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1, v5}, Lu0/b;->x(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final c(Lt0/a;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu0/b;

    .line 4
    iget-object v0, v0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lp0/i;->d:Lp0/p;

    .line 15
    iget-object v0, v0, Lp0/p;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lp0/i;->h:Lp0/g;

    .line 26
    invoke-virtual {v1}, Lp0/g;->b()[I

    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v1, :cond_1

    .line 32
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lu0/b;

    .line 46
    invoke-virtual {v3}, Lu0/b;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_5

    .line 53
    :try_start_4
    aget v6, v1, v5

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v6, v7, :cond_3

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v6, v7, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Lp0/i;->b:[Ljava/lang/String;

    .line 64
    aget-object v6, v6, v5

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    sget-object v8, Lp0/i;->k:[Ljava/lang/String;

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    const/4 v10, 0x3

    .line 75
    if-ge v9, v10, :cond_4

    .line 77
    aget-object v10, v8, v9

    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 84
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, "`"

    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v12, "room_table_modification_trigger_"

    .line 94
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v12, "_"

    .line 102
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    move-object v11, p1

    .line 116
    check-cast v11, Lu0/b;

    .line 118
    invoke-virtual {v11, v10}, Lu0/b;->x(Ljava/lang/String;)V

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0, p1, v5}, Lp0/i;->b(Lt0/a;I)V

    .line 127
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v3}, Lu0/b;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Lu0/b;->p()V

    .line 138
    iget-object v1, p0, Lp0/i;->h:Lp0/g;

    .line 140
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :try_start_6
    iput-boolean v4, v1, Lp0/g;->A:Z

    .line 143
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 147
    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :try_start_9
    throw p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    invoke-virtual {v3}, Lu0/b;->p()V

    .line 157
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158
    :goto_5
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 162
    :goto_6
    const-string v0, "ROOM"

    .line 164
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    return-void
.end method
