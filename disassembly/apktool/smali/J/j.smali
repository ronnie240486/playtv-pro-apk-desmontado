.class public final LJ/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    iput p3, p0, LJ/j;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LJ/j;->y:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    return-void
.end method
