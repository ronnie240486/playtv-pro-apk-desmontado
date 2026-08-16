.class public final LF1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF1/D;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, LI2/M;->a:I

    .line 6
    const/16 v1, 0x13

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, LF1/D;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, LF1/D;-><init>(Landroid/media/AudioTrack;I)V

    .line 16
    iput-object v0, p0, LF1/E;->a:LF1/D;

    .line 18
    invoke-virtual {p0}, LF1/E;->a()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LF1/E;->a:LF1/D;

    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, LF1/E;->b(I)V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/E;->a:LF1/D;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LF1/E;->b(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iput p1, p0, LF1/E;->b:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const-wide/32 v0, 0x7a120

    .line 22
    iput-wide v0, p0, LF1/E;->d:J

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 34
    iput-wide v0, p0, LF1/E;->d:J

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-wide v0, p0, LF1/E;->d:J

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, LF1/E;->e:J

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, LF1/E;->f:J

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, LF1/E;->c:J

    .line 57
    iput-wide v0, p0, LF1/E;->d:J

    .line 59
    :goto_0
    return-void
.end method
