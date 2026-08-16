.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LM1/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LM1/d;

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LM1/d;-><init>(IJJ)V

    .line 15
    sput-object v6, LM1/d;->d:LM1/d;

    .line 17
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM1/d;->a:I

    .line 6
    iput-wide p2, p0, LM1/d;->b:J

    .line 8
    iput-wide p4, p0, LM1/d;->c:J

    .line 10
    return-void
.end method
