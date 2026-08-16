.class public final LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/CatchupPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/CatchupPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/h;->y:I

    .line 6
    iput-object p1, p0, LK4/h;->z:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LK4/h;->y:I

    .line 3
    iget-object v0, p0, LK4/h;->z:Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 10
    add-int/lit8 p1, p1, -0x3c

    .line 12
    iput p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 14
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Lcom/bx/xc7914/CatchupPlayerActivity;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/bx/xc7914/CatchupPlayerActivity;->a()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 30
    add-int/lit8 p1, p1, 0x3c

    .line 32
    iput p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 34
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bx/xc7914/CatchupPlayerActivity;->d(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/bx/xc7914/CatchupPlayerActivity;->a()V

    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->e0:Ljava/lang/String;

    .line 50
    const-string v1, "paused"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "VLC"

    .line 59
    const-string v4, "EXO"

    .line 61
    const-string v5, "ORT_WHICH_PLAYER"

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-static {v5, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 73
    invoke-virtual {p1, v2}, LD1/I;->R(Z)V

    .line 76
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 78
    invoke-virtual {p1}, LD1/I;->C()I

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v5, v4, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 90
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 96
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 98
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 101
    :cond_1
    :goto_0
    const-string p1, "playing"

    .line 103
    iput-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->e0:Ljava/lang/String;

    .line 105
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 107
    const v1, 0x7f080583

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->k0:LK4/j;

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object v0, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->i0:Landroid/os/Handler;

    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v5, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 129
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 131
    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1, v2}, LD1/I;->R(Z)V

    .line 136
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 138
    invoke-virtual {p1}, LD1/I;->C()I

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v5, v4, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 148
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 150
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 156
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/MediaPlayer;

    .line 158
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 161
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->e0:Ljava/lang/String;

    .line 163
    iget-object p1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 165
    const v1, 0x7f080584

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    invoke-virtual {v0}, Lcom/bx/xc7914/CatchupPlayerActivity;->a()V

    .line 174
    :cond_5
    :goto_2
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
