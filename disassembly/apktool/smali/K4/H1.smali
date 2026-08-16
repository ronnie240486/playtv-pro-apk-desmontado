.class public final LK4/H1;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Ljava/util/HashMap;

.field public final synthetic E:LK4/M1;


# direct methods
.method public constructor <init>(LK4/M1;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iput p3, p0, LK4/H1;->B:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 6
    iput-object p1, p0, LK4/H1;->E:LK4/M1;

    .line 8
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 18
    iput-object p2, p0, LK4/H1;->C:Ljava/util/ArrayList;

    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, LK4/H1;->E:LK4/M1;

    .line 23
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 33
    iput-object p2, p0, LK4/H1;->C:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK4/H1;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/H1;->C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/H1;->C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo0/e0;I)V
    .locals 6

    .line 1
    iget v0, p0, LK4/H1;->B:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LK4/H1;->E:LK4/M1;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, LK4/K1;

    .line 12
    iget-object v0, p0, LK4/H1;->C:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/HashMap;

    .line 20
    iput-object p2, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 22
    iget-object v0, p1, LK4/K1;->S:Landroid/widget/TextView;

    .line 24
    const-string v4, "category_name"

    .line 26
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "XCIPTV_TAG"

    .line 53
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p2, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 58
    const-string v0, "category_id"

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 66
    const-string v4, "0000001"

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    iget-object p1, p1, LK4/K1;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    if-eqz p2, :cond_0

    .line 76
    new-instance p2, LK4/k0;

    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 81
    iget-object v0, v2, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 83
    invoke-direct {p2, v2, v0}, LK4/k0;-><init>(LK4/M1;Ljava/util/ArrayList;)V

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 89
    new-instance p2, LK4/J1;

    .line 91
    invoke-direct {p2, v3}, LK4/J1;-><init>(I)V

    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p2, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 106
    const-string v4, "0000004"

    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 114
    new-instance p2, LK4/H1;

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 119
    iget-object v0, v2, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 121
    invoke-direct {p2, v2, v0, v3}, LK4/H1;-><init>(LK4/M1;Ljava/util/ArrayList;I)V

    .line 124
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 127
    new-instance p2, LK4/J1;

    .line 129
    invoke-direct {p2, v1}, LK4/J1;-><init>(I)V

    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 138
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 144
    const-string v0, "0000005"

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_2

    .line 152
    new-instance p2, LF2/y;

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 157
    iget-object v0, v2, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p2, v2, v0}, LF2/y;-><init>(LK4/M1;Ljava/util/ArrayList;)V

    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 165
    new-instance p2, LK4/J1;

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {p2, v0}, LK4/J1;-><init>(I)V

    .line 171
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 174
    :cond_2
    :goto_0
    return-void

    .line 175
    :pswitch_0
    check-cast p1, LK4/I1;

    .line 177
    iget-object v0, p0, LK4/H1;->C:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/HashMap;

    .line 185
    iput-object v0, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 187
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 190
    move-result-object v0

    .line 191
    const-string v4, "ORT_isDemo"

    .line 193
    invoke-virtual {v0, v4, v3}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 196
    move-result v0

    .line 197
    const-string v3, "stream_icon"

    .line 199
    if-nez v0, :cond_3

    .line 201
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 208
    move-result-object v0

    .line 209
    iget-object v4, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 211
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 220
    move-result-object v0

    .line 221
    const v3, 0x7f080887

    .line 224
    invoke-virtual {v0, v3}, Li1/a;->f(I)Li1/a;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/bumptech/glide/n;

    .line 230
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/bumptech/glide/n;

    .line 236
    iget-object v3, p1, LK4/I1;->T:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 249
    move-result-object v0

    .line 250
    iget-object v4, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 252
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 261
    move-result-object v0

    .line 262
    const/4 v3, 0x6

    .line 263
    const/16 v4, 0x9

    .line 265
    invoke-virtual {v0, v3, v4}, Li1/a;->k(II)Li1/a;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/bumptech/glide/n;

    .line 271
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/bumptech/glide/n;

    .line 277
    iget-object v3, p1, LK4/I1;->T:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 282
    :goto_1
    iget-object v0, p1, LK4/I1;->U:Landroid/widget/ImageView;

    .line 284
    iget-object v3, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 286
    const-string v4, "stream_id"

    .line 288
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p1, LK4/I1;->U:Landroid/widget/ImageView;

    .line 297
    const/16 v3, 0x8

    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p1, LK4/I1;->V:Landroidx/cardview/widget/CardView;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    iget v5, v2, LK4/M1;->K0:I

    .line 312
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 314
    iget v2, v2, LK4/M1;->J0:I

    .line 316
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 318
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    const v2, 0x7f0807f4

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object p2, p1, LK4/I1;->S:Landroid/widget/TextView;

    .line 339
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v1, p0, LK4/H1;->D:Ljava/util/HashMap;

    .line 344
    const-string v2, "name"

    .line 346
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    new-instance p2, LK4/j0;

    .line 357
    const/16 v1, 0xa

    .line 359
    invoke-direct {p2, v1, p0, p1}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 365
    new-instance p1, Ld/b;

    .line 367
    const/16 p2, 0x18

    .line 369
    invoke-direct {p1, p0, p2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 372
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 3

    .line 1
    iget p2, p0, LK4/H1;->B:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    const p2, 0x7f0e0111

    .line 10
    invoke-static {p1, p2, p1, v0}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LK4/K1;

    .line 16
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 19
    const v1, 0x7f0b050c

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 28
    iput-object v1, p2, LK4/K1;->S:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f0b0424

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p1, p2, LK4/K1;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance v1, Lcom/bx/xc7914/util/ORPlayerLinearLayoutManager;

    .line 43
    iget-object v2, p0, LK4/H1;->E:LK4/M1;

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 48
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 54
    return-object p2

    .line 55
    :pswitch_0
    const p2, 0x7f0e0112

    .line 58
    invoke-static {p1, p2, p1, v0}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LK4/I1;

    .line 64
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 67
    const v0, 0x7f0b0551

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 76
    iput-object v0, p2, LK4/I1;->S:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b029d

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iput-object v0, p2, LK4/I1;->T:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0b028e

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    iput-object v0, p2, LK4/I1;->U:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b014d

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 109
    iput-object p1, p2, LK4/I1;->V:Landroidx/cardview/widget/CardView;

    .line 111
    return-object p2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
