.class public final Lcom/bx/xc7914/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bx/xc7914/util/f;->a:Landroid/app/Activity;

    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1e

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {p1}, LM/A0;->b(Landroid/app/Activity;)Landroid/view/Display;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v1, p1

    .line 61
    iput v1, p0, Lcom/bx/xc7914/util/f;->c:F

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/bx/xc7914/util/f;->b:F

    .line 69
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/util/f;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    return v0
.end method
