.class public final LS4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL0/n;

.field public final synthetic y:I

.field public final synthetic z:LS4/b;


# direct methods
.method public synthetic constructor <init>(LL0/n;LS4/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LS4/f;->y:I

    .line 6
    iput-object p1, p0, LS4/f;->A:LL0/n;

    .line 8
    iput-object p2, p0, LS4/f;->z:LS4/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LS4/f;->y:I

    .line 3
    const-string v1, " Mbps"

    .line 5
    iget-object v2, p0, LS4/f;->z:LS4/b;

    .line 7
    iget-object v3, p0, LS4/f;->A:LL0/n;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 14
    sget v4, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->C:I

    .line 16
    int-to-float v5, v4

    .line 17
    sget v4, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->B:I

    .line 19
    int-to-float v6, v4

    .line 20
    const/4 v9, 0x1

    .line 21
    const/high16 v10, 0x3f000000    # 0.5f

    .line 23
    const/4 v7, 0x1

    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 26
    move-object v4, v0

    .line 27
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 30
    iput-object v0, v3, LL0/n;->A:Ljava/lang/Object;

    .line 32
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 34
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    iget-object v0, v3, LL0/n;->A:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroid/view/animation/RotateAnimation;

    .line 44
    const-wide/16 v4, 0x64

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object v0, v3, LL0/n;->z:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v3, v3, LL0/n;->D:Ljava/lang/Object;

    .line 60
    check-cast v3, Ls4/a;

    .line 62
    iget-object v3, v3, Ls4/a;->A:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/text/DecimalFormat;

    .line 66
    invoke-virtual {v2}, LS4/b;->a()D

    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, v3, LL0/n;->z:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v3, v3, LL0/n;->D:Ljava/lang/Object;

    .line 99
    check-cast v3, Ls4/a;

    .line 101
    iget-object v3, v3, Ls4/a;->A:Ljava/lang/Object;

    .line 103
    check-cast v3, Ljava/text/DecimalFormat;

    .line 105
    iget-wide v5, v2, LS4/b;->A:D

    .line 107
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 109
    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v2, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 122
    move-result-wide v5

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-wide/16 v5, 0x0

    .line 126
    :goto_0
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
