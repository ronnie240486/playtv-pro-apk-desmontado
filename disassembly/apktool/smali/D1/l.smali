.class public final LD1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LD1/l;->a:J

    .line 6
    iput-wide p3, p0, LD1/l;->b:J

    .line 8
    iput p5, p0, LD1/l;->c:F

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LD1/l;->d:J

    .line 17
    iput-wide p1, p0, LD1/l;->e:J

    .line 19
    iput-wide p1, p0, LD1/l;->g:J

    .line 21
    iput-wide p1, p0, LD1/l;->h:J

    .line 23
    const p3, 0x3f7851ec    # 0.97f

    .line 26
    iput p3, p0, LD1/l;->k:F

    .line 28
    const p3, 0x3f83d70a    # 1.03f

    .line 31
    iput p3, p0, LD1/l;->j:F

    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    iput p3, p0, LD1/l;->l:F

    .line 37
    iput-wide p1, p0, LD1/l;->m:J

    .line 39
    iput-wide p1, p0, LD1/l;->f:J

    .line 41
    iput-wide p1, p0, LD1/l;->i:J

    .line 43
    iput-wide p1, p0, LD1/l;->n:J

    .line 45
    iput-wide p1, p0, LD1/l;->o:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, LD1/l;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p0, LD1/l;->e:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_0

    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, LD1/l;->g:J

    .line 21
    cmp-long v6, v4, v2

    .line 23
    if-eqz v6, :cond_1

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, LD1/l;->h:J

    .line 32
    cmp-long v6, v4, v2

    .line 34
    if-eqz v6, :cond_3

    .line 36
    cmp-long v6, v0, v4

    .line 38
    if-lez v6, :cond_3

    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, LD1/l;->f:J

    .line 45
    cmp-long v6, v4, v0

    .line 47
    if-nez v6, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, LD1/l;->f:J

    .line 52
    iput-wide v0, p0, LD1/l;->i:J

    .line 54
    iput-wide v2, p0, LD1/l;->n:J

    .line 56
    iput-wide v2, p0, LD1/l;->o:J

    .line 58
    iput-wide v2, p0, LD1/l;->m:J

    .line 60
    return-void
.end method
