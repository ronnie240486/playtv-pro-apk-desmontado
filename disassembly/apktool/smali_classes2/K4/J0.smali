.class public final LK4/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/N0;


# direct methods
.method public synthetic constructor <init>(LK4/N0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/J0;->y:I

    .line 6
    iput-object p1, p0, LK4/J0;->z:LK4/N0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LK4/J0;->y:I

    .line 3
    const-string v1, "none"

    .line 5
    const/high16 v2, 0x4000000

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LK4/J0;->z:LK4/N0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p1, v5, LK4/N0;->F0:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "fav"

    .line 26
    invoke-virtual {v5, v0, p1}, LK4/N0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v5, p1, v4}, LK4/N0;->U(Landroid/view/View;Z)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v5, LK4/N0;->F0:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "search"

    .line 46
    invoke-virtual {v5, v1, v0}, LK4/N0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, v5, LK4/N0;->G0:Z

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v5, p1, v4}, LK4/N0;->U(Landroid/view/View;Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5, p1, v3}, LK4/N0;->U(Landroid/view/View;Z)V

    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 69
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v5, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p1, v5, LK4/N0;->P0:Landroid/widget/FrameLayout;

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, v5, LK4/N0;->r0:Landroid/widget/GridView;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 98
    return-void

    .line 99
    :pswitch_4
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f0e0137

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    const-string v3, "#99000000"

    .line 136
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    const v3, 0x7f0b03d4

    .line 146
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/EditText;

    .line 152
    const v2, 0x7f0b009b

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/Button;

    .line 161
    const v3, 0x7f0b00a8

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/Button;

    .line 170
    new-instance v3, Ls4/a;

    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v3, p0, v1, v0, v4}, Ls4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v1, Lj/c;

    .line 181
    const/16 v2, 0xa

    .line 183
    invoke-direct {v1, v2, p0, v0}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 192
    return-void

    .line 193
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LK4/N0;->U0:Ljava/lang/String;

    .line 203
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 206
    move-result-object v0

    .line 207
    check-cast p1, Landroid/widget/Button;

    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v2, "ORT_CAT_NAME"

    .line 219
    invoke-virtual {v0, v2, p1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 222
    :goto_1
    iget-object p1, v5, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result p1

    .line 228
    if-ge v3, p1, :cond_2

    .line 230
    iget-object p1, v5, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/util/HashMap;

    .line 238
    const-string v0, "category_id"

    .line 240
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 246
    sget-object v2, LK4/N0;->U0:Ljava/lang/String;

    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_1

    .line 254
    iget-object p1, v5, LK4/N0;->u0:Landroid/widget/LinearLayout;

    .line 256
    iget-object v2, v5, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/HashMap;

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/Button;

    .line 274
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 277
    move-result-object v0

    .line 278
    const v2, 0x7f090001

    .line 281
    invoke-static {v0, v2}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    goto :goto_2

    .line 289
    :cond_1
    iget-object p1, v5, LK4/N0;->u0:Landroid/widget/LinearLayout;

    .line 291
    iget-object v2, v5, LK4/N0;->s0:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/HashMap;

    .line 299
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/Button;

    .line 309
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 312
    move-result-object v0

    .line 313
    const v2, 0x7f090002

    .line 316
    invoke-static {v0, v2}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    iget-object p1, v5, LK4/N0;->F0:Landroid/widget/EditText;

    .line 328
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v5, v1, p1}, LK4/N0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 342
    invoke-virtual {v5}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 345
    move-result-object v0

    .line 346
    const-class v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 348
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    invoke-virtual {v5}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    invoke-virtual {v5, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object p1, v5, LK4/N0;->F0:Landroid/widget/EditText;

    .line 367
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v5, v1, p1}, LK4/N0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
