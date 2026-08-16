.class public final LK4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/MultiScreenActivityEXO;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/U;->a:I

    .line 6
    iput-object p1, p0, LK4/U;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, LK4/U;->a:I

    .line 3
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 8
    iget-object v4, p0, LK4/U;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 25
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 45
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    if-eqz p2, :cond_1

    .line 57
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 67
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 69
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 87
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_1
    if-eqz p2, :cond_2

    .line 99
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->H0:Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 109
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 113
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->H0:Landroid/widget/ImageButton;

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->H0:Landroid/widget/ImageButton;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 129
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 131
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->H0:Landroid/widget/ImageButton;

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_2
    if-eqz p2, :cond_3

    .line 141
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->G0:Landroid/widget/ImageButton;

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 151
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->G0:Landroid/widget/ImageButton;

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->G0:Landroid/widget/ImageButton;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 171
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 173
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->G0:Landroid/widget/ImageButton;

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_3
    if-eqz p2, :cond_4

    .line 183
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->F0:Landroid/widget/ImageButton;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 193
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 195
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 197
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->F0:Landroid/widget/ImageButton;

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->F0:Landroid/widget/ImageButton;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 213
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 215
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 217
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->F0:Landroid/widget/ImageButton;

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :goto_4
    return-void

    .line 223
    :pswitch_4
    if-eqz p2, :cond_5

    .line 225
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E0:Landroid/widget/ImageButton;

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 235
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 237
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 239
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E0:Landroid/widget/ImageButton;

    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E0:Landroid/widget/ImageButton;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 255
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 257
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 259
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E0:Landroid/widget/ImageButton;

    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :goto_5
    return-void

    .line 265
    :pswitch_5
    if-eqz p2, :cond_6

    .line 267
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->I0:Landroid/widget/ImageButton;

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 277
    mul-int/lit8 p2, p2, 0x64

    .line 279
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 281
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->I0:Landroid/widget/ImageButton;

    .line 285
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->I0:Landroid/widget/ImageButton;

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->P0:I

    .line 299
    mul-int/lit8 p2, p2, 0x50

    .line 301
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 303
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 305
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->I0:Landroid/widget/ImageButton;

    .line 307
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :goto_6
    return-void

    .line 311
    :pswitch_6
    if-eqz p2, :cond_7

    .line 313
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 323
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 325
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 327
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 329
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    goto :goto_7

    .line 333
    :cond_7
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 343
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 345
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 349
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :goto_7
    return-void

    .line 353
    :pswitch_7
    if-eqz p2, :cond_8

    .line 355
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 360
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 372
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 377
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_8
    return-void

    .line 381
    :pswitch_8
    if-eqz p2, :cond_9

    .line 383
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 388
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 390
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 395
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 400
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 405
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_9
    return-void

    .line 409
    :pswitch_9
    if-eqz p2, :cond_a

    .line 411
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 416
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 418
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 423
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 428
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 433
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :cond_a
    return-void

    .line 437
    :pswitch_a
    if-eqz p2, :cond_b

    .line 439
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 444
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 446
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 451
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 456
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 461
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_b
    return-void

    .line 465
    :pswitch_b
    if-eqz p2, :cond_c

    .line 467
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D0:Landroid/widget/ImageButton;

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B1:I

    .line 477
    div-int/lit8 p2, p2, 0x3

    .line 479
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 481
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 483
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D0:Landroid/widget/ImageButton;

    .line 485
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    goto :goto_8

    .line 489
    :cond_c
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D0:Landroid/widget/ImageButton;

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B1:I

    .line 499
    int-to-double v2, p2

    .line 500
    div-double/2addr v2, v0

    .line 501
    double-to-int p2, v2

    .line 502
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 504
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 506
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D0:Landroid/widget/ImageButton;

    .line 508
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    :goto_8
    return-void

    .line 512
    :pswitch_c
    if-eqz p2, :cond_d

    .line 514
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 524
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 526
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 528
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 530
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    goto :goto_9

    .line 534
    :cond_d
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 544
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 546
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 548
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 550
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    :goto_9
    return-void

    .line 554
    :pswitch_d
    if-eqz p2, :cond_e

    .line 556
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B1:I

    .line 566
    div-int/lit8 p2, p2, 0x3

    .line 568
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 570
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 572
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 574
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    goto :goto_a

    .line 578
    :cond_e
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B1:I

    .line 588
    int-to-double v2, p2

    .line 589
    div-double/2addr v2, v0

    .line 590
    double-to-int p2, v2

    .line 591
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 593
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 595
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 597
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    :goto_a
    return-void

    .line 601
    :pswitch_e
    if-eqz p2, :cond_f

    .line 603
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B1:I

    .line 613
    div-int/lit8 p2, p2, 0x3

    .line 615
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 617
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 619
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 621
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    goto :goto_b

    .line 625
    :cond_f
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 633
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B1:I

    .line 635
    int-to-double v2, p2

    .line 636
    div-double/2addr v2, v0

    .line 637
    double-to-int p2, v2

    .line 638
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 640
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 642
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 644
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    :goto_b
    return-void

    .line 648
    :pswitch_f
    if-eqz p2, :cond_10

    .line 650
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 658
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 660
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 662
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 664
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 666
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    goto :goto_c

    .line 670
    :cond_10
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 678
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 680
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 682
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 684
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 686
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    :goto_c
    return-void

    .line 690
    :pswitch_10
    if-eqz p2, :cond_11

    .line 692
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 702
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 704
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 706
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 708
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    goto :goto_d

    .line 712
    :cond_11
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 720
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 722
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 724
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 726
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 728
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    :goto_d
    return-void

    .line 732
    :pswitch_11
    if-eqz p2, :cond_12

    .line 734
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 742
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 744
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 746
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 748
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 750
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    goto :goto_e

    .line 754
    :cond_12
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 762
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 764
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 766
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 768
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 770
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    :goto_e
    return-void

    .line 774
    :pswitch_12
    if-eqz p2, :cond_13

    .line 776
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 784
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 786
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 788
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 790
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 792
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    goto :goto_f

    .line 796
    :cond_13
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 806
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 808
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 810
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 812
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    :goto_f
    return-void

    .line 816
    :pswitch_13
    if-eqz p2, :cond_14

    .line 818
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 823
    move-result-object p1

    .line 824
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 826
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 828
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 830
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 832
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 834
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    goto :goto_10

    .line 838
    :cond_14
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 846
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 848
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 850
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 852
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 854
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    :goto_10
    return-void

    .line 858
    :pswitch_14
    if-eqz p2, :cond_15

    .line 860
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 868
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 870
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 872
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 874
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 876
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    goto :goto_11

    .line 880
    :cond_15
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 888
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 890
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 892
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 894
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 896
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    :goto_11
    return-void

    .line 900
    :pswitch_15
    if-eqz p2, :cond_16

    .line 902
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 910
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 912
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 914
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 916
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 918
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    goto :goto_12

    .line 922
    :cond_16
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 930
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 932
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 934
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 936
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 938
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    :goto_12
    return-void

    .line 942
    :pswitch_16
    if-eqz p2, :cond_17

    .line 944
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 952
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 954
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 956
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 958
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 960
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    goto :goto_13

    .line 964
    :cond_17
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 966
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 972
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 974
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 976
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 978
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 980
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    :goto_13
    return-void

    .line 984
    :pswitch_17
    if-eqz p2, :cond_18

    .line 986
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 991
    move-result-object p1

    .line 992
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 994
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 996
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 998
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1000
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 1002
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    goto :goto_14

    .line 1006
    :cond_18
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1011
    move-result-object p1

    .line 1012
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1014
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 1016
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1018
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1020
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 1022
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    :goto_14
    return-void

    .line 1026
    :pswitch_18
    if-eqz p2, :cond_19

    .line 1028
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1036
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 1038
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1040
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1042
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1044
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    goto :goto_15

    .line 1048
    :cond_19
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1053
    move-result-object p1

    .line 1054
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1056
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 1058
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1060
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1062
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1064
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    :goto_15
    return-void

    .line 1068
    :pswitch_19
    if-eqz p2, :cond_1a

    .line 1070
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1072
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1078
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D1:I

    .line 1080
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1082
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1084
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1086
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    goto :goto_16

    .line 1090
    :cond_1a
    iget-object p1, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1095
    move-result-object p1

    .line 1096
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1098
    iget p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->E1:I

    .line 1100
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1102
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1104
    iget-object p2, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1106
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    :goto_16
    return-void

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
