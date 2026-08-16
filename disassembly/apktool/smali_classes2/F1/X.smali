.class public final LF1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LF1/W;

.field public final synthetic c:LF1/Y;


# direct methods
.method public constructor <init>(LF1/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/X;->c:LF1/Y;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, LF1/X;->a:Landroid/os/Handler;

    .line 17
    new-instance p1, LF1/W;

    .line 19
    invoke-direct {p1, p0}, LF1/W;-><init>(LF1/X;)V

    .line 22
    iput-object p1, p0, LF1/X;->b:LF1/W;

    .line 24
    return-void
.end method
