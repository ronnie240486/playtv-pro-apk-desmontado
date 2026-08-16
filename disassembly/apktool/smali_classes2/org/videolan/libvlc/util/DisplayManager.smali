.class public Lorg/videolan/libvlc/util/DisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;,
        Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VLC/DisplayManager"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field private mMediaRouter:Landroid/media/MediaRouter;

.field private mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

.field private mPresentationId:I

.field private mRendererItem:Lorg/videolan/libvlc/RendererItem;

.field private mRendererObs:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x;"
        }
    .end annotation
.end field

.field private mSelectedRenderer:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u;"
        }
    .end annotation
.end field

.field private mTextureView:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/u;ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/u;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 7
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$1;

    .line 9
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$1;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 12
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Landroidx/lifecycle/x;

    .line 14
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$2;

    .line 16
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$2;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 19
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 21
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/u;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LB/i;->a:Ljava/lang/Object;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v2, Landroid/media/MediaRouter;

    .line 36
    const/16 v3, 0x17

    .line 38
    if-lt v0, v3, :cond_0

    .line 40
    invoke-static {p1, v2}, LB/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-lt v0, v3, :cond_1

    .line 47
    invoke-static {p1, v2}, LB/d;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LB/h;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    :goto_1
    check-cast p1, Landroid/media/MediaRouter;

    .line 70
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 72
    iput-boolean p3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mTextureView:Z

    .line 74
    if-nez p4, :cond_4

    .line 76
    if-nez p5, :cond_4

    .line 78
    if-eqz p2, :cond_4

    .line 80
    iget-object p1, p2, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    .line 82
    sget-object p2, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    .line 84
    if-eq p1, p2, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, v1

    .line 88
    :goto_2
    if-nez p1, :cond_4

    .line 90
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    :goto_3
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 98
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/u;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    iget-object p1, p1, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    .line 104
    sget-object p2, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    .line 106
    if-eq p1, p2, :cond_5

    .line 108
    move-object v1, p1

    .line 109
    :cond_5
    check-cast v1, Lorg/videolan/libvlc/RendererItem;

    .line 111
    iput-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 113
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/u;

    .line 115
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Landroidx/lifecycle/x;

    .line 117
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/x;)V

    .line 120
    :cond_6
    if-eqz p5, :cond_7

    .line 122
    sget-object p1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 128
    move-result-object p1

    .line 129
    :goto_4
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 131
    return-void
.end method

.method public static synthetic access$000(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/RendererItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/RendererItem;)Lorg/videolan/libvlc/RendererItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/videolan/libvlc/util/DisplayManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/videolan/libvlc/util/DisplayManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/videolan/libvlc/util/DisplayManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->removePresentation()V

    .line 4
    return-void
.end method

.method private createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    new-instance v2, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 24
    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 26
    invoke-direct {v2, p0, v3, v0}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;-><init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;)V

    .line 29
    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v2

    .line 44
    :catch_0
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 47
    :cond_2
    return-object v1
.end method

.method private getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 2

    .line 1
    iget v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 18
    return-object v0
.end method

.method private removePresentation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    .line 19
    return-void
.end method

.method private updateDisplayType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v1, Lorg/videolan/libvlc/util/DisplayManager$3;

    .line 16
    invoke-direct {v1, p0}, Lorg/videolan/libvlc/util/DisplayManager$3;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 19
    const-wide/16 v2, 0x64

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 3
    return-object v0
.end method

.method public getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 3
    return-object v0
.end method

.method public isOnRenderer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPrimary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSecondary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/u;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Landroidx/lifecycle/x;

    .line 17
    const-string v2, "removeObserver"

    .line 19
    invoke-static {v2}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Landroidx/lifecycle/u;->b:Ll/g;

    .line 24
    invoke-virtual {v0, v1}, Ll/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/t;

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/t;->d()V

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Z)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public removeMediaRouterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 13
    return-void
.end method

.method public setMediaRouterCallback()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$4;

    .line 12
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$4;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 15
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 17
    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
