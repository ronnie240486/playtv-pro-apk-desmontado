.class public final LL/e;
.super Lr/e;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr/e;-><init>(II)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LL/e;->B:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL/e;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/e;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lr/e;->j()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
