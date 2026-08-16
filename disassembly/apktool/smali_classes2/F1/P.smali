.class public final LF1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF1/i;

.field public c:Landroidx/activity/result/d;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:LF1/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/P;->a:Landroid/content/Context;

    .line 6
    sget-object p1, LF1/i;->c:LF1/i;

    .line 8
    iput-object p1, p0, LF1/P;->b:LF1/i;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LF1/P;->f:I

    .line 13
    sget-object p1, LF1/O;->a:LF1/Z;

    .line 15
    iput-object p1, p0, LF1/P;->g:LF1/Z;

    .line 17
    return-void
.end method
