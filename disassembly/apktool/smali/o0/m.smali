.class public final Lo0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo0/m;->y:I

    .line 6
    iput-object p1, p0, Lo0/m;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lo0/m;->y:I

    .line 5
    iget-object v3, p0, Lo0/m;->z:Ljava/lang/Object;

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lo0/q;

    .line 18
    iget v2, v3, Lo0/q;->A:I

    .line 20
    iget-object v4, v3, Lo0/q;->z:Landroid/animation/ValueAnimator;

    .line 22
    if-eq v2, v1, :cond_0

    .line 24
    if-eq v2, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    iput v2, v3, Lo0/q;->A:I

    .line 33
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v2

    .line 43
    new-array v0, v0, [F

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v0, v3

    .line 48
    const/4 v2, 0x0

    .line 49
    aput v2, v0, v1

    .line 51
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 54
    const/16 v0, 0x1f4

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
