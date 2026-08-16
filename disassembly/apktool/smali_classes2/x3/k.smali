.class public final Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;
.implements Lx3/d;
.implements Lx3/b;


# instance fields
.field public final A:Lx3/q;

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/Exception;

.field public F:Z

.field public final y:Ljava/lang/Object;

.field public final z:I


# direct methods
.method public constructor <init>(ILx3/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/k;->y:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lx3/k;->z:I

    .line 13
    iput-object p2, p0, Lx3/k;->A:Lx3/q;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/k;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx3/k;->D:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lx3/k;->D:I

    .line 10
    iput-boolean v2, p0, Lx3/k;->F:Z

    .line 12
    invoke-virtual {p0}, Lx3/k;->b()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lx3/k;->B:I

    .line 3
    iget v1, p0, Lx3/k;->C:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lx3/k;->D:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lx3/k;->z:I

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lx3/k;->E:Ljava/lang/Exception;

    .line 15
    iget-object v2, p0, Lx3/k;->A:Lx3/q;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    iget v3, p0, Lx3/k;->C:I

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " out of "

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " underlying tasks failed"

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lx3/k;->E:Ljava/lang/Exception;

    .line 50
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v2, v0}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 56
    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Lx3/k;->F:Z

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v2}, Lx3/q;->m()V

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Lx3/q;->l(Ljava/lang/Object;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/k;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx3/k;->C:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lx3/k;->C:I

    .line 10
    iput-object p1, p0, Lx3/k;->E:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p0}, Lx3/k;->b()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/k;->y:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lx3/k;->B:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lx3/k;->B:I

    .line 10
    invoke-virtual {p0}, Lx3/k;->b()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
