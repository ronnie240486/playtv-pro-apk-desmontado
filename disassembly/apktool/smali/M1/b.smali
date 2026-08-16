.class public final LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LM1/b;->a:J

    .line 6
    iput-wide p3, p0, LM1/b;->b:J

    .line 8
    iput-wide p5, p0, LM1/b;->d:J

    .line 10
    iput-wide p7, p0, LM1/b;->e:J

    .line 12
    iput-wide p9, p0, LM1/b;->f:J

    .line 14
    iput-wide p11, p0, LM1/b;->g:J

    .line 16
    iput-wide p13, p0, LM1/b;->c:J

    .line 18
    invoke-static/range {p3 .. p14}, LM1/b;->a(JJJJJJ)J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LM1/b;->h:J

    .line 24
    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v4, v2, p8

    .line 7
    if-gez v4, :cond_1

    .line 9
    add-long v2, p2, v0

    .line 11
    cmp-long v4, v2, p4

    .line 13
    if-ltz v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long v2, p0, p2

    .line 18
    sub-long v4, p8, p6

    .line 20
    long-to-float v4, v4

    .line 21
    sub-long v5, p4, p2

    .line 23
    long-to-float v5, v5

    .line 24
    div-float/2addr v4, v5

    .line 25
    long-to-float v2, v2

    .line 26
    mul-float v2, v2, v4

    .line 28
    float-to-long v2, v2

    .line 29
    const-wide/16 v4, 0x14

    .line 31
    div-long v4, v2, v4

    .line 33
    add-long/2addr v2, p6

    .line 34
    sub-long v2, v2, p10

    .line 36
    sub-long/2addr v2, v4

    .line 37
    sub-long v0, p8, v0

    .line 39
    move-wide p0, v2

    .line 40
    move-wide p2, p6

    .line 41
    move-wide p4, v0

    .line 42
    invoke-static/range {p0 .. p5}, LI2/M;->k(JJJ)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    :goto_0
    return-wide p6
.end method
