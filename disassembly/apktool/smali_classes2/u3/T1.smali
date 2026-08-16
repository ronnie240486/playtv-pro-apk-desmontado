.class public final Lu3/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu3/V1;

.field public final synthetic y:I

.field public final synthetic z:Lu3/O0;


# direct methods
.method public synthetic constructor <init>(Lu3/V1;Lu3/O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lu3/T1;->y:I

    .line 6
    iput-object p1, p0, Lu3/T1;->A:Lu3/V1;

    .line 8
    iput-object p2, p0, Lu3/T1;->z:Lu3/O0;

    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/T1;->A:Lu3/V1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lu3/V1;->y:Z

    .line 9
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 11
    iget-object v1, v1, Lu3/V1;->A:Lu3/W1;

    .line 13
    invoke-virtual {v1}, Lu3/W1;->w()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 21
    iget-object v1, v1, Lu3/V1;->A:Lu3/W1;

    .line 23
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lu3/o1;

    .line 27
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 29
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 32
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 34
    const-string v2, "Connected to service"

    .line 36
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 41
    iget-object v1, v1, Lu3/V1;->A:Lu3/W1;

    .line 43
    iget-object v2, p0, Lu3/T1;->z:Lu3/O0;

    .line 45
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 48
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 51
    iput-object v2, v1, Lu3/W1;->d:Lu3/O0;

    .line 53
    invoke-virtual {v1}, Lu3/W1;->B()V

    .line 56
    invoke-virtual {v1}, Lu3/W1;->A()V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lu3/T1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lu3/T1;->A:Lu3/V1;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lu3/V1;->y:Z

    .line 14
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 16
    iget-object v1, v1, Lu3/V1;->A:Lu3/W1;

    .line 18
    invoke-virtual {v1}, Lu3/W1;->w()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 26
    iget-object v1, v1, Lu3/V1;->A:Lu3/W1;

    .line 28
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Lu3/o1;

    .line 32
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 34
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 37
    iget-object v1, v1, Lu3/V0;->m:Lu3/T0;

    .line 39
    const-string v2, "Connected to remote service"

    .line 41
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lu3/T1;->A:Lu3/V1;

    .line 46
    iget-object v1, v1, Lu3/V1;->A:Lu3/W1;

    .line 48
    iget-object v2, p0, Lu3/T1;->z:Lu3/O0;

    .line 50
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 53
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 56
    iput-object v2, v1, Lu3/W1;->d:Lu3/O0;

    .line 58
    invoke-virtual {v1}, Lu3/W1;->B()V

    .line 61
    invoke-virtual {v1}, Lu3/W1;->A()V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lu3/T1;->a()V

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
