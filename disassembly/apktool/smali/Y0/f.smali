.class public final LY0/f;
.super Lm1/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY0/f;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Lm1/k;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ld/J;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LY0/f;->d:I

    .line 4
    iput-object p1, p0, LY0/f;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lm1/k;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LY0/f;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    return v1

    .line 8
    :pswitch_0
    check-cast p1, LW0/G;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LW0/G;->c()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LY0/f;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, La1/w;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, La1/w;->d:Ljava/util/ArrayDeque;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :pswitch_0
    check-cast p1, LU0/h;

    .line 24
    check-cast p2, LW0/G;

    .line 26
    iget-object p1, p0, LY0/f;->e:Ljava/lang/Object;

    .line 28
    check-cast p1, LY0/g;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    if-eqz p2, :cond_0

    .line 34
    check-cast p1, LW0/r;

    .line 36
    iget-object p1, p1, LW0/r;->e:LW0/K;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, LW0/K;->d(LW0/G;Z)V

    .line 42
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lm1/k;->e(J)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    const/16 v0, 0xf

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v0, p0, Lm1/k;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v2, 0x2

    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lm1/k;->e(J)V

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
