.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lj/B;

.field public final synthetic b:[Lu0/b;


# direct methods
.method public constructor <init>(Lj/B;[Lu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/c;->a:Lj/B;

    .line 6
    iput-object p2, p0, Lu0/c;->b:[Lu0/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->b:[Lu0/b;

    .line 3
    invoke-static {v0, p1}, Lu0/d;->j([Lu0/b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu0/c;->a:Lj/B;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Corruption reported by sqlite on database: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SupportSQLite"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lj/B;->d(Ljava/lang/String;)V

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 57
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lu0/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/util/Pair;

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lj/B;->d(Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lj/B;->d(Ljava/lang/String;)V

    .line 98
    :cond_2
    throw p1

    .line 99
    :catch_1
    nop

    .line 100
    :goto_3
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/util/Pair;

    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lj/B;->d(Ljava/lang/String;)V

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lj/B;->d(Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_5
    return-void
.end method
