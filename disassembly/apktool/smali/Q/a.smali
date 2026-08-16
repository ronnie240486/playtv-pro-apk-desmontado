.class public final LQ/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ/a;->a:I

    .line 2
    iput-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m1;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LQ/a;->a:I

    .line 5
    iput-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LQ/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, LQ/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/m1;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m1;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/m1;->f:Ljava/util/Map;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/m1;->c:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-enter p1

    .line 23
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m1;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, LQ/b;

    .line 56
    iget-boolean v0, p1, LQ/b;->z:Z

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p1, LQ/b;->A:Landroid/database/Cursor;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p1, LQ/b;->A:Landroid/database/Cursor;

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p1, LQ/b;->y:Z

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
