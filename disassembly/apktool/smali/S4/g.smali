.class public final LS4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LL0/n;


# direct methods
.method public synthetic constructor <init>(LL0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LS4/g;->y:I

    .line 6
    iput-object p1, p0, LS4/g;->z:LL0/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LS4/g;->y:I

    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LS4/g;->z:LL0/n;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 13
    check-cast v0, Ls4/a;

    .line 15
    iget-object v0, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 26
    check-cast v0, Ls4/a;

    .line 28
    iget-object v1, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/widget/Button;

    .line 32
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 36
    iget-object v0, v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->y:Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 38
    const v2, 0x7f1403c0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 51
    check-cast v0, Ls4/a;

    .line 53
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    const-string v4, "No Connection..."

    .line 63
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 72
    check-cast v0, Ls4/a;

    .line 74
    iget-object v3, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroid/widget/Button;

    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    iget-object v2, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroid/widget/Button;

    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    iget-object v1, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroid/widget/Button;

    .line 92
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 96
    iget-object v0, v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->y:Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 98
    const v2, 0x7f1403c8

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 111
    check-cast v0, Ls4/a;

    .line 113
    iget-object v1, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/widget/Button;

    .line 117
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 121
    iget-object v0, v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->y:Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 123
    const v2, 0x7f14036b

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 136
    check-cast v0, Ls4/a;

    .line 138
    iget-object v0, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 140
    check-cast v0, Landroid/widget/Button;

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 147
    check-cast v0, Ls4/a;

    .line 149
    iget-object v2, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 151
    check-cast v2, Landroid/widget/Button;

    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    iget-object v0, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/widget/Button;

    .line 160
    const-string v1, "Restart Test"

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
