.class public final Landroidx/leanback/transition/d;
.super LY5/t;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/leanback/transition/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/transition/d;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    add-float/2addr v0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr v0, p1

    .line 62
    :goto_1
    return v0

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    add-float/2addr v0, p1

    .line 73
    return v0

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
