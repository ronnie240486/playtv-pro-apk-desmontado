.class public abstract Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lp0/p;

.field public volatile c:Lu0/g;


# direct methods
.method public constructor <init>(Lp0/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lp0/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lp0/t;->b:Lp0/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lu0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/t;->b:Lp0/p;

    .line 3
    invoke-virtual {v0}, Lp0/p;->a()V

    .line 6
    iget-object v0, p0, Lp0/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lp0/t;->c:Lu0/g;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lp0/t;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp0/t;->b:Lp0/p;

    .line 26
    invoke-virtual {v1}, Lp0/p;->a()V

    .line 29
    invoke-virtual {v1}, Lp0/p;->b()V

    .line 32
    iget-object v1, v1, Lp0/p;->c:Lt0/d;

    .line 34
    invoke-interface {v1}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lu0/b;

    .line 40
    new-instance v2, Lu0/g;

    .line 42
    iget-object v1, v1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Lu0/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 51
    iput-object v2, p0, Lp0/t;->c:Lu0/g;

    .line 53
    :cond_0
    iget-object v0, p0, Lp0/t;->c:Lu0/g;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lp0/t;->b()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lp0/t;->b:Lp0/p;

    .line 62
    invoke-virtual {v1}, Lp0/p;->a()V

    .line 65
    invoke-virtual {v1}, Lp0/p;->b()V

    .line 68
    iget-object v1, v1, Lp0/p;->c:Lt0/d;

    .line 70
    invoke-interface {v1}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lu0/b;

    .line 76
    new-instance v2, Lu0/g;

    .line 78
    iget-object v1, v1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lu0/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 87
    move-object v0, v2

    .line 88
    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lu0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->c:Lu0/g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lp0/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    return-void
.end method
