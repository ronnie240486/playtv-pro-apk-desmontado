.class public final LW1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LI2/J;

.field public final c:LI2/B;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x1b8a0

    .line 7
    iput v0, p0, LW1/B;->a:I

    .line 9
    new-instance v0, LI2/J;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LI2/J;-><init>(J)V

    .line 16
    iput-object v0, p0, LW1/B;->b:LI2/J;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, LW1/B;->g:J

    .line 25
    iput-wide v0, p0, LW1/B;->h:J

    .line 27
    iput-wide v0, p0, LW1/B;->i:J

    .line 29
    new-instance v0, LI2/B;

    .line 31
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 34
    iput-object v0, p0, LW1/B;->c:LI2/B;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(LM1/n;)V
    .locals 3

    .line 1
    sget-object v0, LI2/M;->f:[B

    .line 3
    iget-object v1, p0, LW1/B;->c:LI2/B;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, LI2/B;->E(I[B)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LW1/B;->d:Z

    .line 15
    invoke-interface {p1}, LM1/n;->h()V

    .line 18
    return-void
.end method
