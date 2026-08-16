.class public final LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/r;


# instance fields
.field public A:Z

.field public final synthetic B:LJ1/h;

.field public final y:LJ1/p;

.field public z:LJ1/m;


# direct methods
.method public constructor <init>(LJ1/h;LJ1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ1/g;->B:LJ1/h;

    .line 6
    iput-object p2, p0, LJ1/g;->y:LJ1/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/g;->B:LJ1/h;

    .line 3
    iget-object v0, v0, LJ1/h;->v:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v1}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
