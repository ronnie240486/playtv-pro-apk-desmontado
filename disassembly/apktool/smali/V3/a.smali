.class public final synthetic LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LV3/a;->y:I

    .line 6
    iput-object p1, p0, LV3/a;->z:Landroid/animation/AnimatorSet;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LV3/a;->y:I

    .line 3
    iget-object v0, p0, LV3/a;->z:Landroid/animation/AnimatorSet;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->u0:I

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->t0:I

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
