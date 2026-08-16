.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LT/d;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, LT/d;->a:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sub-float/2addr p1, v1

    .line 9
    mul-float v0, p1, p1

    .line 11
    mul-float v0, v0, p1

    .line 13
    mul-float v0, v0, p1

    .line 15
    mul-float v0, v0, p1

    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0

    .line 19
    :pswitch_0
    sub-float/2addr p1, v1

    .line 20
    mul-float v0, p1, p1

    .line 22
    mul-float v0, v0, p1

    .line 24
    mul-float v0, v0, p1

    .line 26
    mul-float v0, v0, p1

    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
