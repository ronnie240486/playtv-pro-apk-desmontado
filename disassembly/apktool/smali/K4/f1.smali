.class public final synthetic LK4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/app/AlertDialog;

.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/f1;->y:I

    .line 6
    iput-object p1, p0, LK4/f1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 8
    iput-object p2, p0, LK4/f1;->A:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LK4/f1;->y:I

    .line 3
    const-string v0, "VLC"

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "EXO"

    .line 8
    const-string v3, "ORT_WHICH_PLAYER"

    .line 10
    iget-object v4, p0, LK4/f1;->A:Landroid/app/AlertDialog;

    .line 12
    iget-object v5, p0, LK4/f1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, LK4/r1;

    .line 24
    invoke-direct {p1, v5}, LK4/r1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Void;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 59
    const-wide/16 v2, 0x1

    .line 61
    invoke-virtual {p1, v1, v2, v3}, LD1/e;->i(IJ)V

    .line 64
    iput-boolean v6, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->t2:Z

    .line 66
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->m()V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 83
    iput-boolean v6, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->t2:Z

    .line 85
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->m()V

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 91
    return-void

    .line 92
    :pswitch_1
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 113
    iget v0, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->o1:I

    .line 115
    int-to-long v2, v0

    .line 116
    invoke-virtual {p1, v1, v2, v3}, LD1/e;->i(IJ)V

    .line 119
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 121
    iget v0, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->o1:I

    .line 123
    div-int/lit16 v0, v0, 0x3e8

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->m()V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v3, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 138
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 140
    iget v0, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->o1:I

    .line 142
    int-to-long v0, v0

    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 146
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 148
    iget v0, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->o1:I

    .line 150
    div-int/lit16 v0, v0, 0x3e8

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->m()V

    .line 158
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
