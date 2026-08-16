.class public final LY1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LY1/q;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/activity/result/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY1/q;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, LY1/q;-><init>(JJ)V

    .line 11
    sput-object v0, LY1/q;->d:LY1/q;

    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LY1/q;->a:J

    .line 6
    iput-wide p3, p0, LY1/q;->b:J

    .line 8
    new-instance p1, Landroidx/activity/result/h;

    .line 10
    invoke-direct {p1}, Landroidx/activity/result/h;-><init>()V

    .line 13
    iput-object p1, p0, LY1/q;->c:Landroidx/activity/result/h;

    .line 15
    return-void
.end method
