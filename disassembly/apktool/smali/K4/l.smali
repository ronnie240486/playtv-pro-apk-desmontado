.class public final LK4/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/l;->y:I

    .line 3
    iput-object p1, p0, LK4/l;->z:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, LK4/l;->y:I

    .line 3
    const-string v0, "onDoubleTap: "

    .line 5
    const-string v1, "XCIPTV_TAG"

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    return v2

    .line 12
    :pswitch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v2

    .line 16
    :pswitch_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, LK4/l;->y:I

    .line 3
    const-string v0, "onDown: "

    .line 5
    const-string v1, "XCIPTV_TAG"

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    return v2

    .line 12
    :pswitch_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v2

    .line 16
    :pswitch_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, LK4/l;->y:I

    .line 3
    const-string p2, "onFling: "

    .line 5
    const-string p3, "XCIPTV_TAG"

    .line 7
    const/4 p4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    return p4

    .line 12
    :pswitch_0
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return p4

    .line 16
    :pswitch_1
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return p4

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget p1, p0, LK4/l;->y:I

    .line 3
    const-string v0, "onLongPress-----: "

    .line 5
    const-string v1, "XCIPTV_TAG"

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, LK4/l;->y:I

    .line 3
    const-string p2, "onScroll: "

    .line 5
    const-string p3, "XCIPTV_TAG"

    .line 7
    const/4 p4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    return p4

    .line 12
    :pswitch_0
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return p4

    .line 16
    :pswitch_1
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return p4

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/16 p1, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, LK4/l;->y:I

    .line 6
    const-string v2, "onSingleTapConfirmed: "

    .line 8
    const-string v3, "XCIPTV_TAG"

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, LK4/l;->z:Landroid/app/Activity;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    const-string p1, "ORT_WHICH_CAT"

    .line 18
    const-string v0, "TV"

    .line 20
    const-string v1, "VOD"

    .line 22
    invoke-static {p1, v0, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "1"

    .line 28
    if-nez v1, :cond_3

    .line 30
    const-string v1, "SERIES"

    .line 32
    invoke-static {p1, v0, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "ORT_LIVE_TV_EPG_MODE"

    .line 41
    const-string v0, "yes"

    .line 43
    invoke-static {p1, v0, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    check-cast v5, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 51
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->E:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->K()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->o()V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast v5, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 69
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->K()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast v5, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 77
    iget-object p1, v5, Lcom/bx/xc7914/PlayStreamEPGActivity;->E:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->K()V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->o()V

    .line 92
    :goto_1
    return v4

    .line 93
    :pswitch_0
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    check-cast v5, Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 98
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 100
    const-string v2, "p1"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 131
    const-string v2, "p2"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 139
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 162
    const-string v2, "p3"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 170
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 172
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 177
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->R0:Ljava/lang/String;

    .line 193
    const-string v2, "p4"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 203
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 208
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 213
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object p1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v1, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_2
    return v4

    .line 243
    :pswitch_1
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    check-cast v5, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 248
    iget-object v1, v5, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_a

    .line 256
    iget-object v1, v5, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 264
    iget-object v0, v5, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 266
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget-object p1, v5, Lcom/bx/xc7914/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :goto_3
    iget-object p1, v5, Lcom/bx/xc7914/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 280
    invoke-virtual {v5}, Lcom/bx/xc7914/CatchupPlayerActivity;->a()V

    .line 283
    :cond_a
    return v4

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
