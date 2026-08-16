.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Ld6/m;
.source "SourceFile"


# instance fields
.field private hasErrors:Z

.field private final onException:LP5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/z;LP5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/z;",
            "LP5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onException"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ld6/m;-><init>(Ld6/z;)V

    .line 14
    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LP5/l;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Ld6/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LP5/l;

    .line 16
    invoke-interface {v1, v0}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Ld6/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LP5/l;

    .line 16
    invoke-interface {v1, v0}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-void
.end method

.method public final getOnException()LP5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP5/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LP5/l;

    .line 3
    return-object v0
.end method

.method public write(Ld6/h;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2, p3}, Ld6/h;->b(J)V

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld6/m;->write(Ld6/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 22
    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LP5/l;

    .line 24
    invoke-interface {p2, p1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void
.end method
