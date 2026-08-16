.class public final Lp0/m;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/m;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp0/d;

    .line 3
    iget-object p1, p0, Lp0/m;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->z:Ljava/util/HashMap;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
