.class public final Lj/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/e1;->a:I

    .line 6
    iput-object p1, p0, Lj/e1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget p3, p0, Lj/e1;->a:I

    .line 3
    const-string v0, "search"

    .line 5
    const-string v1, "input_method"

    .line 7
    const v2, 0x7f1403cc

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Lj/e1;->b:Ljava/lang/Object;

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 18
    if-ne p2, v4, :cond_1

    .line 20
    check-cast v6, LK4/U0;

    .line 22
    iget-object p2, v6, LK4/U0;->F0:Landroid/widget/EditText;

    .line 24
    invoke-static {p2}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object p1, v6, LK4/U0;->F0:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v3, v6, LK4/U0;->Y0:Z

    .line 46
    iput-object v0, v6, LK4/U0;->T0:Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    iget-object p3, v6, LK4/U0;->F0:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    iget-object p2, v6, LK4/U0;->F0:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v6, p2}, LK4/U0;->V(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, p1, v5}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 83
    :goto_0
    const/4 v3, 0x1

    .line 84
    :cond_1
    return v3

    .line 85
    :pswitch_0
    if-ne p2, v4, :cond_3

    .line 87
    check-cast v6, LK4/N0;

    .line 89
    iget-object p2, v6, LK4/N0;->F0:Landroid/widget/EditText;

    .line 91
    invoke-static {p2}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 97
    iget-object p1, v6, LK4/N0;->F0:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    iget-object p3, v6, LK4/N0;->F0:Landroid/widget/EditText;

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    iget-object p2, v6, LK4/N0;->F0:Landroid/widget/EditText;

    .line 132
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v6, v0, p2}, LK4/N0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v6, p1, v5}, LK4/N0;->U(Landroid/view/View;Z)V

    .line 146
    :goto_1
    const/4 v3, 0x1

    .line 147
    :cond_3
    return v3

    .line 148
    :pswitch_1
    if-ne p2, v4, :cond_5

    .line 150
    check-cast v6, LK4/I0;

    .line 152
    iget-object p2, v6, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 154
    invoke-static {p2}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 160
    iget-object p1, v6, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 162
    invoke-virtual {v6}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iput-boolean v3, v6, LK4/I0;->d1:Z

    .line 176
    iput-object v0, v6, LK4/I0;->e1:Ljava/lang/String;

    .line 178
    invoke-virtual {v6}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    iget-object p3, v6, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 190
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 197
    iget-object p2, v6, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 199
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v6, p2}, LK4/I0;->T(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6, p1, v5}, LK4/I0;->V(Landroid/view/View;Z)V

    .line 213
    :goto_2
    const/4 v3, 0x1

    .line 214
    :cond_5
    return v3

    .line 215
    :pswitch_2
    if-ne p2, v4, :cond_b

    .line 217
    check-cast v6, Lcom/bx/xc7914/ChannelListActivity;

    .line 219
    iget-object p1, v6, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 221
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 227
    iget-object p1, v6, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 229
    iget-object p2, v6, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 231
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    iget-object p2, v6, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 254
    const-string p1, "yes"

    .line 256
    iput-object p1, v6, Lcom/bx/xc7914/ChannelListActivity;->X:Ljava/lang/String;

    .line 258
    const-string p1, "ORT_WHICH_CAT"

    .line 260
    const-string p2, "TV"

    .line 262
    invoke-static {p1, p2, p2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_9

    .line 268
    const-string p3, "FAV"

    .line 270
    invoke-static {p1, p2, p3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_7

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const-string p3, "VOD"

    .line 279
    invoke-static {p1, p2, p3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    move-result p3

    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz p3, :cond_8

    .line 286
    new-instance p1, LK4/A;

    .line 288
    invoke-direct {p1, v6, v0}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/w;)V

    .line 291
    new-array p2, v3, [Ljava/lang/Void;

    .line 293
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    const-string p3, "SERIES"

    .line 299
    invoke-static {p1, p2, p3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_a

    .line 305
    new-instance p1, LK4/A;

    .line 307
    invoke-direct {p1, v6, v0}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/v;)V

    .line 310
    new-array p2, v3, [Ljava/lang/Void;

    .line 312
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    :goto_3
    new-instance p1, LK4/A;

    .line 318
    const/4 p2, 0x6

    .line 319
    invoke-direct {p1, v6, p2}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 322
    new-array p2, v3, [Ljava/lang/Void;

    .line 324
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    :cond_a
    :goto_4
    iget-object p1, v6, Lcom/bx/xc7914/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 329
    const/16 p2, 0x8

    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_5
    const/4 v3, 0x1

    .line 335
    :cond_b
    return v3

    .line 336
    :pswitch_3
    if-eq v4, p2, :cond_c

    .line 338
    if-nez p2, :cond_d

    .line 340
    :cond_c
    move-object p1, v6

    .line 341
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    :cond_d
    if-ne v5, p2, :cond_e

    .line 348
    move-object p1, v6

    .line 349
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    :cond_e
    const/4 p1, 0x2

    .line 355
    if-ne p1, p2, :cond_f

    .line 357
    check-cast v6, Landroidx/leanback/widget/SearchBar;

    .line 359
    iget-object p1, v6, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 364
    move-result-object p1

    .line 365
    iget-object p2, v6, Landroidx/leanback/widget/SearchBar;->G:Landroid/view/inputmethod/InputMethodManager;

    .line 367
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 370
    iget-object p1, v6, Landroidx/leanback/widget/SearchBar;->F:Landroid/os/Handler;

    .line 372
    new-instance p2, Landroidx/leanback/widget/F;

    .line 374
    invoke-direct {p2, p0}, Landroidx/leanback/widget/F;-><init>(Lj/e1;)V

    .line 377
    const-wide/16 v0, 0x1f4

    .line 379
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    const/4 v3, 0x1

    .line 383
    :cond_f
    return v3

    .line 384
    :pswitch_4
    check-cast v6, Landroidx/appcompat/widget/SearchView;

    .line 386
    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 389
    return v5

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
