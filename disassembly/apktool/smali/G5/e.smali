.class public final LG5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public y:LP5/a;

.field public volatile z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG5/e;->y:LP5/a;

    .line 6
    sget-object p1, LG5/f;->a:LG5/f;

    .line 8
    iput-object p1, p0, LG5/e;->z:Ljava/lang/Object;

    .line 10
    iput-object p0, p0, LG5/e;->A:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG5/e;->z:Ljava/lang/Object;

    .line 3
    sget-object v1, LG5/f;->a:LG5/f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LG5/e;->A:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, LG5/e;->z:Ljava/lang/Object;

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, LG5/e;->y:LP5/a;

    .line 18
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, LP5/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LG5/e;->z:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LG5/e;->y:LP5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LG5/e;->z:Ljava/lang/Object;

    .line 3
    sget-object v1, LG5/f;->a:LG5/f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, LG5/e;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    :goto_0
    return-object v0
.end method
