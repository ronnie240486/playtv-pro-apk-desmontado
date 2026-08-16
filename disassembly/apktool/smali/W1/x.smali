.class public final LW1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/i;

.field public final b:LI2/J;

.field public final c:LM1/B;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LW1/i;LI2/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/x;->a:LW1/i;

    .line 6
    iput-object p2, p0, LW1/x;->b:LI2/J;

    .line 8
    new-instance p1, LM1/B;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array p2, p2, [B

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v0, v1}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 19
    iput-object p1, p0, LW1/x;->c:LM1/B;

    .line 21
    return-void
.end method
