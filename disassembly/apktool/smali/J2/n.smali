.class public final LJ2/n;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LJ2/o;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:LJ2/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LJ2/m;

    .line 7
    invoke-direct {p1, p0}, LJ2/m;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 10
    iput-object p1, p0, LJ2/n;->y:LJ2/m;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LJ2/o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(LI1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/n;->y:LJ2/m;

    .line 3
    iget-object v1, v0, LJ2/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v0, LJ2/m;->y:Landroid/opengl/GLSurfaceView;

    .line 14
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 17
    return-void
.end method
