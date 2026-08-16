.class public final LD1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/w;
.implements Lu2/o;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LD1/c;


# instance fields
.field public final synthetic y:LD1/I;


# direct methods
.method public constructor <init>(LD1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/F;->y:LD1/I;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/F;->y:LD1/I;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-virtual {v0, v1}, LD1/I;->U(Ljava/lang/Object;)V

    .line 14
    iput-object v1, v0, LD1/I;->Q:Landroid/view/Surface;

    .line 16
    invoke-virtual {v0, p2, p3}, LD1/I;->I(II)V

    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LD1/F;->y:LD1/I;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LD1/I;->U(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, LD1/I;->I(II)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LD1/F;->y:LD1/I;

    .line 3
    invoke-virtual {p1, p2, p3}, LD1/I;->I(II)V

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LD1/F;->y:LD1/I;

    .line 3
    invoke-virtual {p1, p3, p4}, LD1/I;->I(II)V

    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/F;->y:LD1/I;

    .line 3
    iget-boolean v1, v0, LD1/I;->T:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LD1/I;->U(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD1/F;->y:LD1/I;

    .line 3
    iget-boolean v0, p1, LD1/I;->T:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LD1/I;->U(Ljava/lang/Object;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, LD1/I;->I(II)V

    .line 15
    return-void
.end method
