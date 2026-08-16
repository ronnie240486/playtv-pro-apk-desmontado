.class public abstract Lp0/b;
.super Lp0/t;
.source "SourceFile"


# virtual methods
.method public abstract d(Lu0/g;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/t;->a()Lu0/g;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp0/b;->d(Lu0/g;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lu0/g;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lp0/t;->c(Lu0/g;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lp0/t;->c(Lu0/g;)V

    .line 21
    throw p1
.end method
