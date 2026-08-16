.class public final synthetic LJ1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:LJ1/E;

.field public final synthetic b:Lb/a;


# direct methods
.method public synthetic constructor <init>(LJ1/E;Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ1/C;->a:LJ1/E;

    .line 6
    iput-object p2, p0, LJ1/C;->b:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ1/C;->a:LJ1/E;

    .line 3
    iget-object p4, p0, LJ1/C;->b:Lb/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p4, Lb/a;->z:Ljava/lang/Object;

    .line 10
    check-cast p1, LJ1/h;

    .line 12
    iget-object p1, p1, LJ1/h;->z:LJ1/e;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method
