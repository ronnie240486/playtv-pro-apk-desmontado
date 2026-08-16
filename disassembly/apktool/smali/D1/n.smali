.class public final LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/W;


# instance fields
.field public final a:LG2/r;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LG2/r;IIIIIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 7
    const-string v2, "0"

    .line 9
    invoke-static {p4, v0, v1, v2}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 14
    invoke-static {p5, v0, v3, v2}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v4, "minBufferMs"

    .line 19
    invoke-static {p2, p4, v4, v1}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, p5, v4, v3}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "maxBufferMs"

    .line 27
    invoke-static {p3, p2, v1, v4}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "backBufferDurationMs"

    .line 32
    invoke-static {v0, v0, v1, v2}, LD1/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, LD1/n;->a:LG2/r;

    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, LI2/M;->P(J)J

    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, LD1/n;->b:J

    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, LI2/M;->P(J)J

    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, LD1/n;->c:J

    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, LI2/M;->P(J)J

    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, LD1/n;->d:J

    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, LI2/M;->P(J)J

    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, LD1/n;->e:J

    .line 65
    iput p6, p0, LD1/n;->f:I

    .line 67
    const/4 p1, -0x1

    .line 68
    if-eq p6, p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p6, 0xc80000

    .line 73
    :goto_0
    iput p6, p0, LD1/n;->j:I

    .line 75
    iput-boolean p7, p0, LD1/n;->g:Z

    .line 77
    int-to-long p1, v0

    .line 78
    invoke-static {p1, p2}, LI2/M;->P(J)J

    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, LD1/n;->h:J

    .line 84
    iput-boolean v0, p0, LD1/n;->i:Z

    .line 86
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " cannot be less than "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, LD1/n;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/high16 v0, 0xc80000

    .line 8
    :cond_0
    iput v0, p0, LD1/n;->j:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LD1/n;->k:Z

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, LD1/n;->a:LG2/r;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, LG2/r;->a:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, LG2/r;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p1

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(FJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, LD1/n;->a:LG2/r;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LG2/r;->d:I

    .line 6
    iget v2, v0, LG2/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    mul-int v1, v1, v2

    .line 10
    monitor-exit v0

    .line 11
    iget v0, p0, LD1/n;->j:I

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-wide v4, p0, LD1/n;->c:J

    .line 22
    iget-wide v6, p0, LD1/n;->b:J

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    cmpl-float v1, p1, v1

    .line 28
    if-lez v1, :cond_1

    .line 30
    invoke-static {v6, v7, p1}, LI2/M;->x(JF)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v6

    .line 38
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long p1, p2, v6

    .line 47
    if-gez p1, :cond_4

    .line 49
    iget-boolean p1, p0, LD1/n;->g:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_1
    iput-boolean v2, p0, LD1/n;->k:Z

    .line 59
    if-nez v2, :cond_6

    .line 61
    cmp-long p1, p2, v8

    .line 63
    if-gez p1, :cond_6

    .line 65
    const-string p1, "DefaultLoadControl"

    .line 67
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 69
    invoke-static {p1, p2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    cmp-long p1, p2, v4

    .line 75
    if-gez p1, :cond_5

    .line 77
    if-eqz v0, :cond_6

    .line 79
    :cond_5
    iput-boolean v3, p0, LD1/n;->k:Z

    .line 81
    :cond_6
    :goto_2
    iget-boolean p1, p0, LD1/n;->k:Z

    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1
.end method
