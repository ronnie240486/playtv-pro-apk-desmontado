.class public final synthetic LF1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF1/V;->y:I

    .line 6
    iput-object p2, p0, LF1/V;->z:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, LF1/V;->y:I

    .line 3
    iget-object v1, p0, LF1/V;->z:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
