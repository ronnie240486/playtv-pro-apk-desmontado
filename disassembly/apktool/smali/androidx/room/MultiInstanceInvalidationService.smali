.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final A:Lp0/m;

.field public final B:Lp0/n;

.field public y:I

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->y:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->z:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lp0/m;

    .line 16
    invoke-direct {v0, p0}, Lp0/m;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 21
    new-instance v0, Lp0/n;

    .line 23
    invoke-direct {v0, p0}, Lp0/n;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->B:Lp0/n;

    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->B:Lp0/n;

    .line 3
    return-object p1
.end method
