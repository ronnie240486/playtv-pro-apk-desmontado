.class public final LK4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/CategoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/CategoriesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/m;->a:I

    .line 6
    iput-object p1, p0, LK4/m;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, LK4/m;->a:I

    .line 3
    iget-object v0, p0, LK4/m;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    .line 136
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->sb:Landroid/widget/ImageButton;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 146
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->sb:Landroid/widget/ImageButton;

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->sb:Landroid/widget/ImageButton;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 166
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 168
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->sb:Landroid/widget/ImageButton;

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :goto_0
    return-void

    .line 8
    .line 50
    :pswitch_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->K:I

    .line 62
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 66
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->H:I

    .line 82
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    if-eqz p2, :cond_2

    .line 94
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->O:I

    .line 104
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 108
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->N:I

    .line 124
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_2
    if-eqz p2, :cond_3

    .line 136
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->j0:Landroid/widget/ImageButton;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 146
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->j0:Landroid/widget/ImageButton;

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->j0:Landroid/widget/ImageButton;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 166
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 168
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->j0:Landroid/widget/ImageButton;

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :goto_3
    return-void

    :pswitch_3
    if-eqz p2, :cond_4

    .line 10
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->K:I

    .line 20
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    goto :goto_4

    .line 30
    :cond_4
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->H:I

    .line 40
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :goto_4
    return-void

    .line 176
    :pswitch_4
    if-eqz p2, :cond_5

    .line 178
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->i0:Landroid/widget/ImageButton;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 188
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 192
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->i0:Landroid/widget/ImageButton;

    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->i0:Landroid/widget/ImageButton;

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 208
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 212
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->i0:Landroid/widget/ImageButton;

    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :goto_5
    return-void

    .line 218
    :pswitch_5
    if-eqz p2, :cond_6

    .line 220
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 230
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 232
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 234
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 250
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 252
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 254
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :goto_6
    return-void

    .line 260
    :pswitch_6
    if-eqz p2, :cond_7

    .line 262
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->J:I

    .line 272
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 274
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 276
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 278
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->I:I

    .line 292
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 294
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 296
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 298
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :goto_7
    return-void

    .line 302
    :pswitch_7
    if-eqz p2, :cond_8

    .line 304
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 314
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 316
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 318
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 320
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 334
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 336
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 338
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 340
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :goto_8
    return-void

    .line 344
    :pswitch_8
    if-eqz p2, :cond_9

    .line 346
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 356
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 358
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 360
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 362
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    goto :goto_9

    .line 366
    :cond_9
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 376
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 378
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 380
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 382
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :goto_9
    return-void

    .line 386
    :pswitch_9
    if-eqz p2, :cond_a

    .line 388
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->G:I

    .line 398
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 400
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 402
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 404
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    goto :goto_a

    .line 408
    :cond_a
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->F:I

    .line 418
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 420
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 422
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 424
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    :goto_a
    return-void

    .line 428
    :pswitch_a
    if-eqz p2, :cond_b

    .line 430
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->M:I

    .line 440
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 442
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 444
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 446
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    goto :goto_b

    .line 450
    :cond_b
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->L:I

    .line 460
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 462
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 464
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 466
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    :goto_b
    return-void

    .line 470
    :pswitch_b
    if-eqz p2, :cond_c

    .line 472
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->M:I

    .line 482
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 484
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 486
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 488
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    goto :goto_c

    .line 492
    :cond_c
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->L:I

    .line 502
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 504
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 506
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 508
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    :goto_c
    return-void

    .line 512
    :pswitch_c
    if-eqz p2, :cond_d

    .line 514
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->M:I

    .line 524
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 526
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 528
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 530
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    goto :goto_d

    .line 534
    :cond_d
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->L:I

    .line 544
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 546
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 548
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 550
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    :goto_d
    return-void

    .line 554
    :pswitch_d
    if-eqz p2, :cond_e

    .line 556
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->M:I

    .line 566
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 568
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 570
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 572
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    goto :goto_e

    .line 576
    :cond_e
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->L:I

    .line 586
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 588
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 590
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 592
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    :goto_e
    return-void

    .line 596
    :pswitch_e
    if-eqz p2, :cond_f

    .line 598
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 606
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->M:I

    .line 608
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 610
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 612
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 614
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    goto :goto_f

    .line 618
    :cond_f
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->L:I

    .line 628
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 630
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 632
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 634
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    :goto_f
    return-void

    .line 638
    :pswitch_f
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 640
    if-eqz p2, :cond_10

    .line 642
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 650
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->K:I

    .line 652
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 654
    sget p2, Lcom/bx/xc7914/CategoriesActivity;->z0:I

    .line 656
    int-to-double v3, p2

    .line 657
    div-double/2addr v3, v1

    .line 658
    const-wide v1, 0x3ff2666666666666L    # 1.15

    .line 663
    mul-double v3, v3, v1

    .line 665
    double-to-int p2, v3

    .line 666
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 668
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 670
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    goto :goto_10

    .line 674
    :cond_10
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 682
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->H:I

    .line 684
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 686
    sget p2, Lcom/bx/xc7914/CategoriesActivity;->z0:I

    .line 688
    int-to-double v3, p2

    .line 689
    div-double/2addr v3, v1

    .line 690
    double-to-int p2, v3

    .line 691
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 693
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 695
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    :goto_10
    return-void

    .line 699
    :pswitch_10
    if-eqz p2, :cond_11

    .line 701
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 703
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 709
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->M:I

    .line 711
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 713
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 715
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 717
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    goto :goto_11

    .line 721
    :cond_11
    iget-object p1, v0, Lcom/bx/xc7914/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    iget p2, v0, Lcom/bx/xc7914/CategoriesActivity;->L:I

    .line 731
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 733
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 735
    iget-object p2, v0, Lcom/bx/xc7914/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 737
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    :goto_11
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
