.class public final LG2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[LG2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LG2/r;->a:Z

    .line 7
    const/high16 v0, 0x10000

    .line 9
    iput v0, p0, LG2/r;->b:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LG2/r;->e:I

    .line 14
    const/16 v0, 0x64

    .line 16
    new-array v0, v0, [LG2/a;

    .line 18
    iput-object v0, p0, LG2/r;->f:[LG2/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LG2/r;->c:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, LG2/r;->c:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, LG2/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LG2/r;->c:I

    .line 4
    iget v1, p0, LG2/r;->b:I

    .line 6
    invoke-static {v0, v1}, LI2/M;->g(II)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, LG2/r;->d:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, LG2/r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, LG2/r;->f:[LG2/a;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    iput v0, p0, LG2/r;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
