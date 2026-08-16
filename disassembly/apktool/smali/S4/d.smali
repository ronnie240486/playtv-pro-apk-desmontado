.class public final LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL0/n;

.field public final synthetic y:I

.field public final synthetic z:LS4/a;


# direct methods
.method public synthetic constructor <init>(LL0/n;LS4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LS4/d;->y:I

    .line 6
    iput-object p1, p0, LS4/d;->A:LL0/n;

    .line 8
    iput-object p2, p0, LS4/d;->z:LS4/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LS4/d;->y:I

    .line 3
    const-string v1, " Mbps"

    .line 5
    iget-object v2, p0, LS4/d;->z:LS4/a;

    .line 7
    iget-object v3, p0, LS4/d;->A:LL0/n;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v3, LL0/n;->C:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v3, v3, LL0/n;->D:Ljava/lang/Object;

    .line 23
    check-cast v3, Ls4/a;

    .line 25
    iget-object v3, v3, Ls4/a;->A:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/text/DecimalFormat;

    .line 29
    iget-wide v5, v2, LS4/a;->C:D

    .line 31
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 33
    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v2, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-wide/16 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 68
    :pswitch_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 70
    sget v4, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->C:I

    .line 72
    int-to-float v5, v4

    .line 73
    sget v4, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->B:I

    .line 75
    int-to-float v6, v4

    .line 76
    const/4 v9, 0x1

    .line 77
    const/high16 v10, 0x3f000000    # 0.5f

    .line 79
    const/4 v7, 0x1

    .line 80
    const/high16 v8, 0x3f000000    # 0.5f

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 86
    iput-object v0, v3, LL0/n;->A:Ljava/lang/Object;

    .line 88
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 90
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    iget-object v0, v3, LL0/n;->A:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroid/view/animation/RotateAnimation;

    .line 100
    const-wide/16 v4, 0x64

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    iget-object v0, v3, LL0/n;->C:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v3, v3, LL0/n;->D:Ljava/lang/Object;

    .line 116
    check-cast v3, Ls4/a;

    .line 118
    iget-object v3, v3, Ls4/a;->A:Ljava/lang/Object;

    .line 120
    check-cast v3, Ljava/text/DecimalFormat;

    .line 122
    iget-wide v5, v2, LS4/a;->E:D

    .line 124
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
