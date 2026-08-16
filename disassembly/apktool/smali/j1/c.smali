.class public abstract Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/i;


# instance fields
.field public A:Li1/c;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v0, v0}, Lm1/o;->j(II)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, Lj1/c;->y:I

    .line 14
    iput v0, p0, Lj1/c;->z:I

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final a(Lj1/h;)V
    .locals 2

    .line 1
    check-cast p1, Li1/h;

    .line 3
    iget v0, p0, Lj1/c;->y:I

    .line 5
    iget v1, p0, Lj1/c;->z:I

    .line 7
    invoke-virtual {p1, v0, v1}, Li1/h;->n(II)V

    .line 10
    return-void
.end method

.method public final b(Li1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c;->A:Li1/c;

    .line 3
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lj1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Li1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c;->A:Li1/c;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
