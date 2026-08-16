.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/D;
.implements LG2/P;


# instance fields
.field public final synthetic y:Lm2/j;


# direct methods
.method public synthetic constructor <init>(Lm2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/e;->y:Lm2/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/e;->y:Lm2/j;

    .line 3
    iget-object v1, v0, Lm2/j;->Z:LG2/O;

    .line 5
    invoke-virtual {v1}, LG2/O;->a()V

    .line 8
    iget-object v0, v0, Lm2/j;->b0:Ld1/x;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/e;->y:Lm2/j;

    .line 3
    sget-object v1, LI2/E;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LI2/E;->c:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-wide v2, LI2/E;->d:J

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Lm2/j;->k0:J

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lm2/j;->y(Z)V

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
