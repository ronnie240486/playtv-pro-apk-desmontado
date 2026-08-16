.class public final LW0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/G;
.implements Ln1/c;


# static fields
.field public static final C:Landroidx/activity/result/d;


# instance fields
.field public A:Z

.field public B:Z

.field public final y:Ln1/f;

.field public z:LW0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq4/a;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, LL/e;

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v1, v2}, LL/e;-><init>(I)V

    .line 16
    sget-object v3, Ln1/e;->a:LP3/e;

    .line 18
    new-instance v4, Landroidx/activity/result/d;

    .line 20
    invoke-direct {v4, v1, v0, v3, v2}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    sput-object v4, LW0/F;->C:Landroidx/activity/result/d;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln1/f;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LW0/F;->y:Ln1/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/F;->y:Ln1/f;

    .line 4
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 7
    iget-boolean v0, p0, LW0/F;->A:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LW0/F;->A:Z

    .line 14
    iget-boolean v0, p0, LW0/F;->B:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, LW0/F;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final b()Ln1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/F;->y:Ln1/f;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/F;->z:LW0/G;

    .line 3
    invoke-interface {v0}, LW0/G;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/F;->z:LW0/G;

    .line 3
    invoke-interface {v0}, LW0/G;->d()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/F;->y:Ln1/f;

    .line 4
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LW0/F;->B:Z

    .line 10
    iget-boolean v0, p0, LW0/F;->A:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, LW0/F;->z:LW0/G;

    .line 16
    invoke-interface {v0}, LW0/G;->e()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LW0/F;->z:LW0/G;

    .line 22
    sget-object v0, LW0/F;->C:Landroidx/activity/result/d;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/F;->z:LW0/G;

    .line 3
    invoke-interface {v0}, LW0/G;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
