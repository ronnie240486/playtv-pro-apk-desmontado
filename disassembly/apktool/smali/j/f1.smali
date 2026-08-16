.class public final Lj/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/f1;->y:I

    .line 6
    iput-object p1, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private a(Landroid/view/View;IJ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, LR3/r;

    .line 7
    if-gez p2, :cond_1

    .line 9
    iget-object v2, v2, LR3/r;->C:Lj/M0;

    .line 11
    iget-object v3, v2, Lj/M0;->X:Lj/E;

    .line 13
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v2, Lj/M0;->A:Lj/z0;

    .line 23
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    check-cast v1, LR3/r;

    .line 38
    invoke-static {v1, v2}, LR3/r;->a(LR3/r;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_7

    .line 47
    if-eqz p1, :cond_3

    .line 49
    if-gez p2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v5, p1

    .line 53
    move v6, p2

    .line 54
    move-wide v7, p3

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    :goto_2
    iget-object p1, v1, LR3/r;->C:Lj/M0;

    .line 58
    iget-object p2, p1, Lj/M0;->X:Lj/E;

    .line 60
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p1, p1, Lj/M0;->A:Lj/z0;

    .line 70
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    :goto_3
    iget-object p2, v1, LR3/r;->C:Lj/M0;

    .line 76
    iget-object p3, p2, Lj/M0;->X:Lj/E;

    .line 78
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_5

    .line 84
    const/4 p2, -0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object p2, p2, Lj/M0;->A:Lj/z0;

    .line 88
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 91
    move-result p2

    .line 92
    :goto_4
    iget-object p3, v1, LR3/r;->C:Lj/M0;

    .line 94
    iget-object p4, p3, Lj/M0;->X:Lj/E;

    .line 96
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_6

    .line 102
    const-wide/high16 p3, -0x8000000000000000L

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p3, p3, Lj/M0;->A:Lj/z0;

    .line 107
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 110
    move-result-wide p3

    .line 111
    goto :goto_1

    .line 112
    :goto_5
    iget-object p1, v1, LR3/r;->C:Lj/M0;

    .line 114
    iget-object v4, p1, Lj/M0;->A:Lj/z0;

    .line 116
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 119
    :cond_7
    iget-object p1, v1, LR3/r;->C:Lj/M0;

    .line 121
    invoke-virtual {p1}, Lj/M0;->dismiss()V

    .line 124
    return-void
.end method

.method private b(I)V
    .locals 10

    .line 1
    const-string v0, "end"

    .line 3
    const-string v1, "start"

    .line 5
    iget-object v2, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 7
    :try_start_0
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/bx/xc7914/CatchupActivity;

    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lcom/bx/xc7914/CatchupActivity;

    .line 13
    iget-object v4, v4, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/bx/xc7914/CatchupActivity;

    .line 18
    iget-object v5, v5, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    move-result-object v4

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lcom/bx/xc7914/CatchupActivity;

    .line 39
    iget-object v5, v5, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lcom/bx/xc7914/CatchupActivity;

    .line 44
    iget-object v6, v6, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/HashMap;

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    move-result-object v5

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lcom/bx/xc7914/CatchupActivity;

    .line 65
    iget-object v6, v6, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 67
    invoke-static {v4, v5, v6}, Lcom/bx/xc7914/util/Methods;->k(Ljava/util/Date;Ljava/util/Date;Ljava/text/SimpleDateFormat;)I

    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lcom/bx/xc7914/CatchupActivity;->M:Ljava/lang/String;

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lcom/bx/xc7914/CatchupActivity;

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lcom/bx/xc7914/CatchupActivity;

    .line 83
    iget-object v4, v4, Lcom/bx/xc7914/CatchupActivity;->M:Ljava/lang/String;

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x3

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lcom/bx/xc7914/CatchupActivity;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    nop

    .line 99
    :goto_0
    const-string v3, "12"

    .line 101
    const-string v4, "ORT_TIME_FORMAT"

    .line 103
    const-string v5, "24"

    .line 105
    invoke-static {v4, v3, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    const-string v4, ")"

    .line 111
    const-string v5, " - "

    .line 113
    const-string v6, " ("

    .line 115
    const-string v7, "title"

    .line 117
    if-eqz v3, :cond_0

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/bx/xc7914/CatchupActivity;

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v9, v3, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/HashMap;

    .line 135
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v6, v3, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/HashMap;

    .line 155
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 161
    invoke-static {v6}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v5, v3, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/HashMap;

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, Lcom/bx/xc7914/CatchupActivity;->N:Ljava/lang/String;

    .line 201
    goto :goto_1

    .line 202
    :cond_0
    move-object v3, v2

    .line 203
    check-cast v3, Lcom/bx/xc7914/CatchupActivity;

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v9, v3, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/util/HashMap;

    .line 218
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v6, v3, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/HashMap;

    .line 238
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 244
    invoke-static {v6}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v5, v3, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/HashMap;

    .line 262
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, Lcom/bx/xc7914/CatchupActivity;->N:Ljava/lang/String;

    .line 284
    :goto_1
    check-cast v2, Lcom/bx/xc7914/CatchupActivity;

    .line 286
    iget-object v0, v2, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/HashMap;

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 302
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 304
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 309
    const-string v4, "yyyy-MM-dd:HH-mm"

    .line 311
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 314
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 317
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_2

    .line 319
    :catch_1
    const/4 v0, 0x0

    .line 320
    :goto_2
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 326
    new-instance v0, Landroid/content/Intent;

    .line 328
    iget-object v1, v2, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

    .line 330
    const-class v3, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 332
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v1, "position"

    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object p1, v2, Lcom/bx/xc7914/CatchupActivity;->I:Ljava/lang/String;

    .line 346
    const-string v1, "stream_id"

    .line 348
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object p1, v2, Lcom/bx/xc7914/CatchupActivity;->M:Ljava/lang/String;

    .line 353
    const-string v1, "duration"

    .line 355
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    iget-object p1, v2, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 360
    const-string v1, "start_time"

    .line 362
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object p1, v2, Lcom/bx/xc7914/CatchupActivity;->N:Ljava/lang/String;

    .line 367
    const-string v1, "title_desc"

    .line 369
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object p1, v2, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    return-void
.end method

.method private c(I)V
    .locals 5

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORT_SELECTED_POS"

    .line 7
    invoke-virtual {v0, p1, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 10
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 15
    const-string v0, "ORT_CAT_NAME"

    .line 17
    iget-object v1, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 19
    if-nez p1, :cond_0

    .line 21
    move-object p1, v1

    .line 22
    check-cast p1, LK4/A;

    .line 24
    iget-object v2, p1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 26
    const-string v3, "99999"

    .line 28
    iput-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 30
    iget-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 32
    const v4, 0x7f140386

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 41
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 47
    iget-object v3, v3, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 52
    iget-object p1, p1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 54
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 56
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x1

    .line 67
    if-ne p1, v2, :cond_1

    .line 69
    move-object p1, v1

    .line 70
    check-cast p1, LK4/A;

    .line 72
    iget-object v2, p1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 74
    const-string v3, "00000"

    .line 76
    iput-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 78
    iget-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 80
    const v4, 0x7f1403c5

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 89
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 95
    iget-object v3, v3, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v0, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 100
    iget-object p1, p1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 102
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 104
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v0, v1

    .line 115
    check-cast v0, LK4/A;

    .line 117
    iget-object v2, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 119
    iget-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/HashMap;

    .line 127
    const-string v4, "category_name"

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    iput-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 137
    iget-object v2, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 139
    iget-object v3, v2, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/HashMap;

    .line 147
    const-string v3, "category_id"

    .line 149
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 155
    iput-object p1, v2, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 157
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 159
    iget-object v0, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 161
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    new-instance p1, LK4/A;

    .line 168
    check-cast v1, LK4/A;

    .line 170
    iget-object v0, v1, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, v0, v1}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/v;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [Ljava/lang/Void;

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    return-void
.end method

.method private d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LK4/A;

    .line 5
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 7
    iget-object v1, v1, Lcom/bx/xc7914/ChannelListActivity;->f0:Landroid/widget/FrameLayout;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ORT_SELECTED_POS"

    .line 20
    invoke-virtual {v1, p1, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 23
    sget-object v1, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 25
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 28
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ORT_WHICH_CAT"

    .line 34
    const-string v3, "TV"

    .line 36
    invoke-virtual {v1, v2, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v4, "CATCHUP"

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const-string v4, "category_name"

    .line 48
    const-string v5, "category_id"

    .line 50
    const-string v6, "ORT_CAT_NAME"

    .line 52
    if-nez v1, :cond_3

    .line 54
    const-string v1, "RADIO"

    .line 56
    invoke-static {v2, v3, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_0
    if-nez p1, :cond_1

    .line 66
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 68
    const-string v1, "99999"

    .line 70
    iput-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 74
    const v2, 0x7f140386

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 83
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 86
    move-result-object p1

    .line 87
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 89
    iget-object v1, v1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v6, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 94
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 96
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 98
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->y:Lcom/bx/xc7914/ChannelListActivity;

    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_1
    const/4 v1, 0x1

    .line 110
    if-ne p1, v1, :cond_2

    .line 112
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 114
    const-string v1, "99998"

    .line 116
    iput-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 118
    const-string v1, "RECENT SEARCH"

    .line 120
    iput-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 122
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 125
    move-result-object p1

    .line 126
    iget-object v2, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 128
    iget-object v2, v2, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v6, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 133
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 135
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 143
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/HashMap;

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 157
    iput-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 159
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 161
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/HashMap;

    .line 169
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    iput-object p1, v1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 177
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 180
    move-result-object p1

    .line 181
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 183
    iget-object v1, v1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, v6, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 188
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 190
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 192
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :goto_0
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 200
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/HashMap;

    .line 208
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 214
    iput-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 216
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 218
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/HashMap;

    .line 226
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 232
    iput-object p1, v1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 234
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 237
    move-result-object p1

    .line 238
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 240
    iget-object v1, v1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v6, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 245
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 247
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 249
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_1
    new-instance p1, LK4/A;

    .line 256
    iget-object v0, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 258
    const/4 v1, 0x6

    .line 259
    invoke-direct {p1, v0, v1}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;I)V

    .line 262
    const/4 v0, 0x0

    .line 263
    new-array v0, v0, [Ljava/lang/Void;

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORT_SELECTED_POS"

    .line 7
    invoke-virtual {v0, p1, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 10
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->q0:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 15
    iget-object v0, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 17
    check-cast v0, LK4/A;

    .line 19
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 21
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/HashMap;

    .line 29
    const-string v3, "category_name"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    iput-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 39
    iget-object v1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 41
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/HashMap;

    .line 49
    const-string v2, "category_id"

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iput-object p1, v1, Lcom/bx/xc7914/ChannelListActivity;->b0:Ljava/lang/String;

    .line 59
    iget-object p1, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 61
    iget-object v1, p1, Lcom/bx/xc7914/ChannelListActivity;->R:Landroid/widget/TextView;

    .line 63
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->a0:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance p1, LK4/A;

    .line 70
    iget-object v0, v0, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v0, v1}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/w;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Void;

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method

.method private f(I)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const-string v1, "ORT_PROFILE_USERNAME"

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v3, "ORT_PROFILE_PASSWORD"

    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    iget-object v0, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 29
    check-cast v0, LK4/D;

    .line 31
    iget-object v4, v0, LK4/D;->F:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/HashMap;

    .line 39
    iput-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 41
    sget-boolean v4, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "stream_id"

    .line 46
    if-eqz v4, :cond_2

    .line 48
    sput-boolean v5, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 50
    new-instance p1, LL4/d;

    .line 52
    iget-object v1, v0, LK4/D;->z:Landroid/content/Context;

    .line 54
    invoke-direct {p1, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "ORT_PROFILE_ID"

    .line 64
    const-string v4, "-"

    .line 66
    invoke-static {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    iget-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, LL4/d;->h0(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_0

    .line 90
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p1, v1}, LK4/D;->d(LL4/d;Ljava/lang/String;)V

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_0
    iget-object p1, v0, LK4/D;->C:Ljava/lang/Object;

    .line 105
    check-cast p1, LL4/d;

    .line 107
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    iget-object v4, v0, LK4/D;->E:Ljava/lang/Object;

    .line 117
    check-cast v4, LQ4/i;

    .line 119
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 121
    const-string v5, "_vod"

    .line 123
    invoke-virtual {p1, v1, v4, v5}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-string v1, "yes"

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 135
    iget-object p1, v0, LK4/D;->C:Ljava/lang/Object;

    .line 137
    check-cast p1, LL4/d;

    .line 139
    iget-object v0, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1, v5}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto/16 :goto_3

    .line 160
    :cond_1
    iget-object p1, v0, LK4/D;->C:Ljava/lang/Object;

    .line 162
    check-cast p1, LL4/d;

    .line 164
    iget-object v0, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0, v1}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto/16 :goto_3

    .line 200
    :cond_2
    iget-object v4, v0, LK4/D;->z:Landroid/content/Context;

    .line 202
    sget-object v7, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 204
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v0, LK4/D;->A:Ljava/lang/Object;

    .line 210
    const-string v4, "ORT_VOD_PORTAL"

    .line 212
    const-string v5, "no"

    .line 214
    invoke-static {v4, v5, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    move-result v7

    .line 218
    const-string v8, "ORT_PROFILE_SERVER"

    .line 220
    if-nez v7, :cond_3

    .line 222
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v4, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v4, "/movie/"

    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "/"

    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 269
    move-result-object v3

    .line 270
    const-string v4, "VOD"

    .line 272
    const-string v5, "ORT_WHICH_CAT"

    .line 274
    invoke-virtual {v3, v5, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 277
    iget-object v3, v0, LK4/D;->F:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/HashMap;

    .line 285
    iput-object v3, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 287
    new-instance v3, Landroid/content/Intent;

    .line 289
    iget-object v4, v0, LK4/D;->z:Landroid/content/Context;

    .line 291
    const-class v5, Lcom/bx/xc7914/MovieInfoActivity;

    .line 293
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    iget-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 298
    const-string v5, "name"

    .line 300
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 317
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 322
    const-string v5, "stream_icon"

    .line 324
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 330
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 335
    const-string v7, "direct_source"

    .line 337
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 343
    const-string v9, "http"

    .line 345
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v4

    .line 349
    const-string v9, "streamurl"

    .line 351
    if-eqz v4, :cond_4

    .line 353
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 355
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    goto :goto_2

    .line 365
    :cond_4
    invoke-static {v1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v1

    .line 369
    iget-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 371
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v4, "."

    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v4, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 387
    const-string v6, "container_extension"

    .line 389
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    :goto_2
    const-string v1, "ORT_WHICH_PANEL"

    .line 407
    const-string v4, "xtreamcodes"

    .line 409
    const-string v6, "ezserver"

    .line 411
    invoke-static {v1, v4, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_6

    .line 417
    iget-object v6, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 419
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/String;

    .line 425
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_5

    .line 431
    iget-object v6, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 433
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 439
    const-string v6, " "

    .line 441
    const-string v7, "%20"

    .line 443
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    const-string v6, "\\\\"

    .line 449
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6, v8, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    const-string v6, "http://:"

    .line 467
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    :cond_5
    const-string v5, "poster"

    .line 473
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    :cond_6
    const-string v2, "otr"

    .line 478
    invoke-static {v1, v4, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_7

    .line 484
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 486
    const-string v2, "custom_sid"

    .line 488
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 494
    const-string v2, "packageid"

    .line 496
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    :cond_7
    const-string v1, "position"

    .line 501
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    iget-object p1, v0, LK4/D;->z:Landroid/content/Context;

    .line 510
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 513
    :goto_3
    return-void
.end method

.method private g(I)V
    .locals 20

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const-string v1, "ORT_PROFILE_USERNAME"

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v3, "ORT_PROFILE_PASSWORD"

    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    move-object/from16 v0, p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, v0, Lj/f1;->z:Ljava/lang/Object;

    .line 32
    check-cast v4, LK4/D;

    .line 34
    iget-object v5, v4, LK4/D;->F:Ljava/util/ArrayList;

    .line 36
    move/from16 v6, p1

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/HashMap;

    .line 44
    iput-object v5, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 46
    iget-object v5, v4, LK4/D;->z:Landroid/content/Context;

    .line 48
    sget-object v7, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, LK4/D;->A:Ljava/lang/Object;

    .line 57
    sget-boolean v5, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 59
    const-string v7, "stream_id"

    .line 61
    if-eqz v5, :cond_1

    .line 63
    sput-boolean v8, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 65
    iget-object v1, v4, LK4/D;->C:Ljava/lang/Object;

    .line 67
    check-cast v1, LL4/d;

    .line 69
    iget-object v3, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    iget-object v5, v4, LK4/D;->E:Ljava/lang/Object;

    .line 79
    check-cast v5, LQ4/i;

    .line 81
    iget-object v5, v5, LQ4/i;->a:Ljava/lang/String;

    .line 83
    const-string v6, "_live"

    .line 85
    invoke-virtual {v1, v3, v5, v6}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v3, "yes"

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    const-string v3, "ORT_PROFILE_ID"

    .line 97
    if-eqz v1, :cond_0

    .line 99
    iget-object v1, v4, LK4/D;->C:Ljava/lang/Object;

    .line 101
    check-cast v1, LL4/d;

    .line 103
    iget-object v4, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v4, v2, v6}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_0
    iget-object v1, v4, LK4/D;->C:Ljava/lang/Object;

    .line 126
    check-cast v1, LL4/d;

    .line 128
    iget-object v4, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v4, v2}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_1
    const-string v5, "ORT_WHICH_CAT"

    .line 166
    const-string v8, "TV"

    .line 168
    invoke-static {v5, v8, v8}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    move-result v9

    .line 172
    const-string v10, "position"

    .line 174
    const-class v11, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 176
    const-string v13, "streamFormat"

    .line 178
    const-string v14, "."

    .line 180
    const-string v15, "/live/"

    .line 182
    const-string v12, "ORT_PROFILE_SERVER"

    .line 184
    const-string v0, "http"

    .line 186
    const-string v6, "streamurl"

    .line 188
    move-object/from16 v16, v5

    .line 190
    const-string v5, "/"

    .line 192
    move-object/from16 v17, v8

    .line 194
    const-string v8, "direct_source"

    .line 196
    move-object/from16 v18, v10

    .line 198
    const-string v10, "name"

    .line 200
    if-eqz v9, :cond_3

    .line 202
    new-instance v9, Landroid/content/Intent;

    .line 204
    move-object/from16 v19, v10

    .line 206
    iget-object v10, v4, LK4/D;->z:Landroid/content/Context;

    .line 208
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    iget-object v10, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 225
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v12, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {v0, v5, v3, v5}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 273
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, v4, LK4/D;->A:Ljava/lang/Object;

    .line 287
    check-cast v1, Landroid/content/SharedPreferences;

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v1, v13, v2, v0}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    :goto_2
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 299
    move-object/from16 v10, v19

    .line 301
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 312
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v1, v18

    .line 327
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, v4, LK4/D;->z:Landroid/content/Context;

    .line 332
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    goto/16 :goto_5

    .line 337
    :cond_3
    const-string v9, "FAV"

    .line 339
    move-object/from16 v19, v10

    .line 341
    move-object/from16 v10, v16

    .line 343
    move-object/from16 v16, v13

    .line 345
    move-object/from16 v13, v17

    .line 347
    invoke-static {v10, v13, v9}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_5

    .line 353
    new-instance v9, Lorg/json/JSONArray;

    .line 355
    iget-object v10, v4, LK4/D;->F:Ljava/util/ArrayList;

    .line 357
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 360
    new-instance v9, Landroid/content/Intent;

    .line 362
    iget-object v10, v4, LK4/D;->z:Landroid/content/Context;

    .line 364
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    iget-object v10, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 369
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/lang/String;

    .line 375
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 381
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 383
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 389
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    goto :goto_3

    .line 393
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8, v12, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {v0, v5, v3, v5}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 429
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v1, v4, LK4/D;->A:Ljava/lang/Object;

    .line 443
    check-cast v1, Landroid/content/SharedPreferences;

    .line 445
    move-object/from16 v11, v16

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {v1, v11, v2, v0}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    :goto_3
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 457
    move-object/from16 v6, v19

    .line 459
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 465
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 470
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v1, v18

    .line 485
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    iget-object v0, v4, LK4/D;->z:Landroid/content/Context;

    .line 490
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    goto/16 :goto_5

    .line 495
    :cond_5
    move-object/from16 v11, v16

    .line 497
    move-object/from16 v6, v19

    .line 499
    const-string v9, "CATCHUP"

    .line 501
    invoke-static {v10, v13, v9}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 504
    move-result v9

    .line 505
    const-string v11, "stream_icon"

    .line 507
    if-eqz v9, :cond_6

    .line 509
    new-instance v0, Landroid/content/Intent;

    .line 511
    iget-object v1, v4, LK4/D;->z:Landroid/content/Context;

    .line 513
    const-class v2, Lcom/bx/xc7914/CatchupActivity;

    .line 515
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    iget-object v1, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 520
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object v1, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 531
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 537
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v1, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 542
    const-string v2, "tv_archive_duration"

    .line 544
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/String;

    .line 550
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    iget-object v1, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 555
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/String;

    .line 561
    const-string v2, "icon"

    .line 563
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object v1, v4, LK4/D;->z:Landroid/content/Context;

    .line 568
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 571
    goto/16 :goto_5

    .line 573
    :cond_6
    const-string v9, "RADIO"

    .line 575
    invoke-static {v10, v13, v9}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_8

    .line 581
    new-instance v9, Landroid/content/Intent;

    .line 583
    iget-object v10, v4, LK4/D;->z:Landroid/content/Context;

    .line 585
    const-class v13, Lcom/bx/xc7914/RadioPlayerActivity;

    .line 587
    invoke-direct {v9, v10, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    iget-object v10, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 592
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Ljava/lang/String;

    .line 598
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v0

    .line 602
    const-string v10, "stream"

    .line 604
    if-eqz v0, :cond_7

    .line 606
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 608
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 614
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    goto :goto_4

    .line 618
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8, v12, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget-object v1, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 655
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/String;

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v1, v4, LK4/D;->A:Ljava/lang/Object;

    .line 669
    check-cast v1, Landroid/content/SharedPreferences;

    .line 671
    move-object/from16 v3, v16

    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    :goto_4
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 683
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 689
    const-string v1, "radioname"

    .line 691
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    iget-object v0, v4, LK4/D;->G:Ljava/util/HashMap;

    .line 696
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-virtual {v9, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    iget-object v0, v4, LK4/D;->z:Landroid/content/Context;

    .line 707
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 710
    :cond_8
    :goto_5
    return-void
.end method

.method private h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LK4/D;

    .line 5
    iget-object v1, v0, LK4/D;->F:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 13
    iput-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 15
    sget-boolean v1, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "name"

    .line 20
    const-string v4, "series_id"

    .line 22
    if-eqz v1, :cond_2

    .line 24
    sput-boolean v2, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 26
    new-instance p1, LL4/d;

    .line 28
    iget-object v1, v0, LK4/D;->z:Landroid/content/Context;

    .line 30
    invoke-direct {p1, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "ORT_PROFILE_ID"

    .line 40
    const-string v5, ""

    .line 42
    const-string v6, "-"

    .line 44
    invoke-static {v2, v5, v1, v6}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    iget-object v7, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, LL4/d;->i0(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {v2, v5, v1, v6}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, LK4/D;->d(LL4/d;Ljava/lang/String;)V

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_0
    iget-object p1, v0, LK4/D;->C:Ljava/lang/Object;

    .line 98
    check-cast p1, LL4/d;

    .line 100
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v3, v0, LK4/D;->E:Ljava/lang/Object;

    .line 110
    check-cast v3, LQ4/i;

    .line 112
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 114
    const-string v6, "_series"

    .line 116
    invoke-virtual {p1, v1, v3, v6}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string v1, "yes"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 128
    iget-object p1, v0, LK4/D;->C:Ljava/lang/Object;

    .line 130
    check-cast p1, LL4/d;

    .line 132
    iget-object v0, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1, v6}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_1
    iget-object p1, v0, LK4/D;->C:Ljava/lang/Object;

    .line 155
    check-cast p1, LL4/d;

    .line 157
    iget-object v0, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_2
    iget-object v1, v0, LK4/D;->z:Landroid/content/Context;

    .line 195
    sget-object v5, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, LK4/D;->A:Ljava/lang/Object;

    .line 203
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "SERIES"

    .line 209
    const-string v5, "ORT_WHICH_CAT"

    .line 211
    invoke-virtual {v1, v5, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 214
    iget-object v1, v0, LK4/D;->F:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/HashMap;

    .line 222
    iput-object p1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 224
    new-instance p1, Landroid/content/Intent;

    .line 226
    iget-object v1, v0, LK4/D;->z:Landroid/content/Context;

    .line 228
    const-class v2, Lcom/bx/xc7914/SeriesActivity;

    .line 230
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 246
    const-string v2, "cover"

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 254
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 270
    const-string v2, "episode_run_time"

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    iget-object v2, v0, LK4/D;->z:Landroid/content/Context;

    .line 288
    const v3, 0x7f1403c4

    .line 291
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, ": "

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v3, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 305
    const-string v4, "rating"

    .line 307
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v3, "  "

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v3, v0, LK4/D;->z:Landroid/content/Context;

    .line 323
    const v4, 0x7f14038a

    .line 326
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v3, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 338
    const-string v4, "genre"

    .line 340
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v3, " "

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v3, v0, LK4/D;->z:Landroid/content/Context;

    .line 356
    const v4, 0x7f140378

    .line 359
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v2, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 371
    const-string v3, "releaseDate"

    .line 373
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    const-string v2, "program_desc"

    .line 388
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v0, v0, LK4/D;->z:Landroid/content/Context;

    .line 393
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 5

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORT_SELECTED_POS"

    .line 7
    invoke-virtual {v0, p1, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 10
    iget-object v0, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LK4/G;

    .line 15
    iget-object v1, v1, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 17
    iget-object v1, v1, Lcom/bx/xc7914/ChannelPickerActivity;->I:Landroid/widget/ListView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 22
    const-string v1, "ORT_CAT_NAME"

    .line 24
    if-nez p1, :cond_0

    .line 26
    :try_start_0
    move-object p1, v0

    .line 27
    check-cast p1, LK4/G;

    .line 29
    iget-object p1, p1, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 31
    const-string v2, "99999"

    .line 33
    iput-object v2, p1, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;

    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, LK4/G;

    .line 38
    iget-object p1, p1, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LK4/G;

    .line 43
    iget-object v2, v2, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 45
    iget-object v2, v2, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 47
    const v3, 0x7f140386

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 56
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 59
    move-result-object p1

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, LK4/G;

    .line 63
    iget-object v2, v2, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 65
    iget-object v2, v2, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v0

    .line 72
    check-cast v2, LK4/G;

    .line 74
    iget-object v2, v2, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, LK4/G;

    .line 79
    iget-object v3, v3, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 81
    iget-object v3, v3, Lcom/bx/xc7914/ChannelPickerActivity;->B0:Lorg/json/JSONArray;

    .line 83
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "category_id"

    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, LK4/G;

    .line 98
    iget-object v2, v2, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, LK4/G;

    .line 103
    iget-object v3, v3, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 105
    iget-object v3, v3, Lcom/bx/xc7914/ChannelPickerActivity;->B0:Lorg/json/JSONArray;

    .line 107
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    move-result-object p1

    .line 111
    const-string v3, "category_name"

    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 119
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 122
    move-result-object p1

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, LK4/G;

    .line 126
    iget-object v2, v2, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 128
    iget-object v2, v2, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v1, v2}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 133
    :goto_0
    new-instance p1, LK4/G;

    .line 135
    check-cast v0, LK4/G;

    .line 137
    iget-object v0, v0, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {p1, v0, v1}, LK4/G;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 143
    const/4 v0, 0x0

    .line 144
    new-array v0, v0, [Ljava/lang/Void;

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    return-void
.end method

.method private j(I)V
    .locals 9

    .line 1
    const-string v0, "/"

    .line 3
    const-string v1, "direct_source"

    .line 5
    const-string v2, "UTF-8"

    .line 7
    iget-object v3, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 9
    :try_start_0
    move-object v4, v3

    .line 10
    check-cast v4, LK4/G;

    .line 12
    iget-object v4, v4, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 14
    iget-object v4, v4, Lcom/bx/xc7914/ChannelPickerActivity;->G:LQ4/i;

    .line 16
    iget-object v4, v4, LQ4/i;->c:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LK4/G;

    .line 25
    iget-object v5, v5, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 27
    iget-object v5, v5, Lcom/bx/xc7914/ChannelPickerActivity;->G:LQ4/i;

    .line 29
    iget-object v5, v5, LQ4/i;->d:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 47
    :catch_1
    :goto_0
    :try_start_2
    move-object v2, v3

    .line 48
    check-cast v2, LK4/G;

    .line 50
    iget-object v2, v2, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 52
    iget-object v2, v2, Lcom/bx/xc7914/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 54
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    const-string v6, "stream_id"

    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, LK4/G;

    .line 67
    iget-object v6, v6, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, LK4/G;

    .line 72
    iget-object v7, v7, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 74
    iget-object v7, v7, Lcom/bx/xc7914/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 76
    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    move-result-object v7

    .line 80
    const-string v8, "name"

    .line 82
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lcom/bx/xc7914/ChannelPickerActivity;->e0:Ljava/lang/String;

    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, LK4/G;

    .line 91
    iget-object v6, v6, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 93
    iget-object v6, v6, Lcom/bx/xc7914/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 95
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    const-string v7, ""

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 111
    move-object p1, v3

    .line 112
    check-cast p1, LK4/G;

    .line 114
    iget-object p1, p1, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, LK4/G;

    .line 124
    iget-object v6, v6, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 126
    iget-object v6, v6, Lcom/bx/xc7914/ChannelPickerActivity;->G:LQ4/i;

    .line 128
    iget-object v6, v6, LQ4/i;->e:Ljava/lang/String;

    .line 130
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v6, "/live/"

    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "."

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, LK4/G;

    .line 165
    iget-object v0, v0, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 167
    iget-object v0, v0, Lcom/bx/xc7914/ChannelPickerActivity;->D:Landroid/content/SharedPreferences;

    .line 169
    const-string v2, "streamFormat"

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, Lcom/bx/xc7914/ChannelPickerActivity;->f0:Ljava/lang/String;

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    move-object v0, v3

    .line 187
    check-cast v0, LK4/G;

    .line 189
    iget-object v0, v0, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 191
    move-object v2, v3

    .line 192
    check-cast v2, LK4/G;

    .line 194
    iget-object v2, v2, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 196
    iget-object v2, v2, Lcom/bx/xc7914/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 198
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Lcom/bx/xc7914/ChannelPickerActivity;->f0:Ljava/lang/String;

    .line 208
    :goto_1
    check-cast v3, LK4/G;

    .line 210
    iget-object p1, v3, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 212
    invoke-static {p1}, Lcom/bx/xc7914/ChannelPickerActivity;->a(Lcom/bx/xc7914/ChannelPickerActivity;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    :goto_3
    return-void
.end method

.method private k(I)V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 3
    const-string v1, "direct_source"

    .line 5
    const-string v2, "UTF-8"

    .line 7
    iget-object v3, p0, Lj/f1;->z:Ljava/lang/Object;

    .line 9
    :try_start_0
    move-object v4, v3

    .line 10
    check-cast v4, LK4/Y;

    .line 12
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 14
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 16
    iget-object v4, v4, LQ4/i;->c:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LK4/Y;

    .line 25
    iget-object v5, v5, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 27
    iget-object v5, v5, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 29
    iget-object v5, v5, LQ4/i;->d:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 47
    :catch_1
    :goto_0
    :try_start_2
    move-object v2, v3

    .line 48
    check-cast v2, LK4/Y;

    .line 50
    iget-object v2, v2, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 52
    iget-object v2, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->H1:Lorg/json/JSONArray;

    .line 54
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    const-string v6, "stream_id"

    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, LK4/Y;

    .line 67
    iget-object v6, v6, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 69
    iget-object v6, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->H1:Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    const-string v7, ""

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, LK4/Y;

    .line 95
    iget-object v6, v6, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 97
    iget-object v6, v6, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 99
    iget-object v6, v6, LQ4/i;->e:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, "/live/"

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "."

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-object v0, v3

    .line 134
    check-cast v0, LK4/Y;

    .line 136
    iget-object v0, v0, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 138
    iget-object v0, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->z:Landroid/content/SharedPreferences;

    .line 140
    const-string v2, "streamFormat"

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move-object v0, v3

    .line 156
    check-cast v0, LK4/Y;

    .line 158
    iget-object v0, v0, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 160
    iget-object v0, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->H1:Lorg/json/JSONArray;

    .line 162
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    :goto_1
    move-object v1, v3

    .line 171
    check-cast v1, LK4/Y;

    .line 173
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 175
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->H1:Lorg/json/JSONArray;

    .line 177
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180
    move-result-object p1

    .line 181
    const-string v1, "name"

    .line 183
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    move-object v1, v3

    .line 188
    check-cast v1, LK4/Y;

    .line 190
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 192
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 194
    const-string v2, "p1"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    const v2, 0x7f0807dc

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v1, :cond_3

    .line 207
    move-object v1, v3

    .line 208
    check-cast v1, LK4/Y;

    .line 210
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 212
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->S0:F

    .line 214
    move-object v1, v3

    .line 215
    check-cast v1, LK4/Y;

    .line 217
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 219
    iput-object v0, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 221
    move-object v1, v3

    .line 222
    check-cast v1, LK4/Y;

    .line 224
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 226
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->x1:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    move-object v1, v3

    .line 232
    check-cast v1, LK4/Y;

    .line 234
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 236
    iget v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 238
    if-nez v1, :cond_1

    .line 240
    move-object v1, v3

    .line 241
    check-cast v1, LK4/Y;

    .line 243
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 245
    move-object v4, v3

    .line 246
    check-cast v4, LK4/Y;

    .line 248
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 250
    iget v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 252
    add-int/2addr v4, v5

    .line 253
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 255
    :cond_1
    move-object v1, v3

    .line 256
    check-cast v1, LK4/Y;

    .line 258
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 260
    iput v5, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->a1:I

    .line 262
    move-object v1, v3

    .line 263
    check-cast v1, LK4/Y;

    .line 265
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 267
    iget-boolean v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 269
    if-eqz v1, :cond_2

    .line 271
    move-object v1, v3

    .line 272
    check-cast v1, LK4/Y;

    .line 274
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 276
    move-object v4, v3

    .line 277
    check-cast v4, LK4/Y;

    .line 279
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 281
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->d(Ljava/lang/String;)V

    .line 286
    goto :goto_2

    .line 287
    :cond_2
    move-object v1, v3

    .line 288
    check-cast v1, LK4/Y;

    .line 290
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, LK4/Y;

    .line 295
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 297
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->h(Ljava/lang/String;)V

    .line 302
    :goto_2
    move-object v1, v3

    .line 303
    check-cast v1, LK4/Y;

    .line 305
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 307
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, LK4/Y;

    .line 312
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    goto/16 :goto_6

    .line 327
    :cond_3
    move-object v1, v3

    .line 328
    check-cast v1, LK4/Y;

    .line 330
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 332
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 334
    const-string v6, "p2"

    .line 336
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 342
    move-object v1, v3

    .line 343
    check-cast v1, LK4/Y;

    .line 345
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 347
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->T0:F

    .line 349
    move-object v1, v3

    .line 350
    check-cast v1, LK4/Y;

    .line 352
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 354
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->y1:Landroid/widget/TextView;

    .line 356
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    move-object v1, v3

    .line 360
    check-cast v1, LK4/Y;

    .line 362
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 364
    iput-object v0, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 366
    move-object v1, v3

    .line 367
    check-cast v1, LK4/Y;

    .line 369
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 371
    iget v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 373
    if-nez v1, :cond_4

    .line 375
    move-object v1, v3

    .line 376
    check-cast v1, LK4/Y;

    .line 378
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, LK4/Y;

    .line 383
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 385
    iget v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 387
    add-int/2addr v4, v5

    .line 388
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 390
    :cond_4
    move-object v1, v3

    .line 391
    check-cast v1, LK4/Y;

    .line 393
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 395
    iput v5, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->b1:I

    .line 397
    move-object v1, v3

    .line 398
    check-cast v1, LK4/Y;

    .line 400
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 402
    iget-boolean v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 404
    if-eqz v1, :cond_5

    .line 406
    move-object v1, v3

    .line 407
    check-cast v1, LK4/Y;

    .line 409
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 411
    move-object v4, v3

    .line 412
    check-cast v4, LK4/Y;

    .line 414
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 416
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 418
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->e(Ljava/lang/String;)V

    .line 421
    goto :goto_3

    .line 422
    :cond_5
    move-object v1, v3

    .line 423
    check-cast v1, LK4/Y;

    .line 425
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 427
    move-object v4, v3

    .line 428
    check-cast v4, LK4/Y;

    .line 430
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 432
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->i(Ljava/lang/String;)V

    .line 437
    :goto_3
    move-object v1, v3

    .line 438
    check-cast v1, LK4/Y;

    .line 440
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 442
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 444
    move-object v4, v3

    .line 445
    check-cast v4, LK4/Y;

    .line 447
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 449
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    goto/16 :goto_6

    .line 462
    :cond_6
    move-object v1, v3

    .line 463
    check-cast v1, LK4/Y;

    .line 465
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 467
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 469
    const-string v6, "p3"

    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_9

    .line 477
    move-object v1, v3

    .line 478
    check-cast v1, LK4/Y;

    .line 480
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 482
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->U0:F

    .line 484
    move-object v1, v3

    .line 485
    check-cast v1, LK4/Y;

    .line 487
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 489
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->z1:Landroid/widget/TextView;

    .line 491
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    move-object v1, v3

    .line 495
    check-cast v1, LK4/Y;

    .line 497
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 499
    iput-object v0, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 501
    move-object v1, v3

    .line 502
    check-cast v1, LK4/Y;

    .line 504
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 506
    iget v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 508
    if-nez v1, :cond_7

    .line 510
    move-object v1, v3

    .line 511
    check-cast v1, LK4/Y;

    .line 513
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 515
    move-object v4, v3

    .line 516
    check-cast v4, LK4/Y;

    .line 518
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 520
    iget v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 522
    add-int/2addr v4, v5

    .line 523
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 525
    :cond_7
    move-object v1, v3

    .line 526
    check-cast v1, LK4/Y;

    .line 528
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 530
    iput v5, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->c1:I

    .line 532
    move-object v1, v3

    .line 533
    check-cast v1, LK4/Y;

    .line 535
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 537
    iget-boolean v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 539
    if-eqz v1, :cond_8

    .line 541
    move-object v1, v3

    .line 542
    check-cast v1, LK4/Y;

    .line 544
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 546
    move-object v4, v3

    .line 547
    check-cast v4, LK4/Y;

    .line 549
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 551
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 553
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->f(Ljava/lang/String;)V

    .line 556
    goto :goto_4

    .line 557
    :cond_8
    move-object v1, v3

    .line 558
    check-cast v1, LK4/Y;

    .line 560
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 562
    move-object v4, v3

    .line 563
    check-cast v4, LK4/Y;

    .line 565
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 567
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 569
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->j(Ljava/lang/String;)V

    .line 572
    :goto_4
    move-object v1, v3

    .line 573
    check-cast v1, LK4/Y;

    .line 575
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 577
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 579
    move-object v4, v3

    .line 580
    check-cast v4, LK4/Y;

    .line 582
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 584
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    goto/16 :goto_6

    .line 597
    :cond_9
    move-object v1, v3

    .line 598
    check-cast v1, LK4/Y;

    .line 600
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 602
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 604
    const-string v6, "p4"

    .line 606
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_c

    .line 612
    move-object v1, v3

    .line 613
    check-cast v1, LK4/Y;

    .line 615
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 617
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->V0:F

    .line 619
    move-object v1, v3

    .line 620
    check-cast v1, LK4/Y;

    .line 622
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 624
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->A1:Landroid/widget/TextView;

    .line 626
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    move-object v1, v3

    .line 630
    check-cast v1, LK4/Y;

    .line 632
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 634
    iput-object v0, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->D:Ljava/lang/String;

    .line 636
    move-object v1, v3

    .line 637
    check-cast v1, LK4/Y;

    .line 639
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 641
    iget v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 643
    if-nez v1, :cond_a

    .line 645
    move-object v1, v3

    .line 646
    check-cast v1, LK4/Y;

    .line 648
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 650
    move-object v4, v3

    .line 651
    check-cast v4, LK4/Y;

    .line 653
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 655
    iget v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 657
    add-int/2addr v4, v5

    .line 658
    iput v4, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->e1:I

    .line 660
    :cond_a
    move-object v1, v3

    .line 661
    check-cast v1, LK4/Y;

    .line 663
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 665
    iput v5, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->d1:I

    .line 667
    move-object v1, v3

    .line 668
    check-cast v1, LK4/Y;

    .line 670
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 672
    iget-boolean v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->I1:Z

    .line 674
    if-eqz v1, :cond_b

    .line 676
    move-object v1, v3

    .line 677
    check-cast v1, LK4/Y;

    .line 679
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 681
    move-object v4, v3

    .line 682
    check-cast v4, LK4/Y;

    .line 684
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 686
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D:Ljava/lang/String;

    .line 688
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->g(Ljava/lang/String;)V

    .line 691
    goto :goto_5

    .line 692
    :cond_b
    move-object v1, v3

    .line 693
    check-cast v1, LK4/Y;

    .line 695
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 697
    move-object v4, v3

    .line 698
    check-cast v4, LK4/Y;

    .line 700
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 702
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->D:Ljava/lang/String;

    .line 704
    invoke-virtual {v1, v4}, Lcom/bx/xc7914/MultiScreenActivityEXO;->k(Ljava/lang/String;)V

    .line 707
    :goto_5
    move-object v1, v3

    .line 708
    check-cast v1, LK4/Y;

    .line 710
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 712
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 714
    move-object v4, v3

    .line 715
    check-cast v4, LK4/Y;

    .line 717
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 719
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 730
    :cond_c
    :goto_6
    move-object v1, v3

    .line 731
    check-cast v1, LK4/Y;

    .line 733
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 735
    invoke-virtual {v1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->o()V

    .line 738
    move-object v1, v3

    .line 739
    check-cast v1, LK4/Y;

    .line 741
    iget-object v1, v1, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 743
    iget-object v1, v1, Lcom/bx/xc7914/MultiScreenActivityEXO;->m1:LL4/a;

    .line 745
    move-object v2, v3

    .line 746
    check-cast v2, LK4/Y;

    .line 748
    iget-object v2, v2, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 750
    iget-object v2, v2, Lcom/bx/xc7914/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 752
    move-object v4, v3

    .line 753
    check-cast v4, LK4/Y;

    .line 755
    iget-object v4, v4, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 757
    iget-object v4, v4, Lcom/bx/xc7914/MultiScreenActivityEXO;->n1:LQ4/i;

    .line 759
    iget-object v4, v4, LQ4/i;->b:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v2, v4, p1, v0}, LL4/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    check-cast v3, LK4/Y;

    .line 766
    iget-object p1, v3, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 768
    iget-object v0, p1, Lcom/bx/xc7914/MultiScreenActivityEXO;->k0:Landroid/widget/FrameLayout;

    .line 770
    const/16 v1, 0x8

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    invoke-virtual {p1}, Lcom/bx/xc7914/MultiScreenActivityEXO;->o()V

    .line 778
    new-instance v0, LK4/Y;

    .line 780
    invoke-direct {v0, p1}, LK4/Y;-><init>(Lcom/bx/xc7914/MultiScreenActivityEXO;)V

    .line 783
    const/4 p1, 0x0

    .line 784
    new-array p1, p1, [Ljava/lang/Void;

    .line 786
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 789
    goto :goto_8

    .line 790
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 793
    :goto_8
    return-void
.end method

.method private l(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lj/f1;->z:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/bx/xc7914/OtherSettingsActivity;

    .line 9
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 11
    aget-object v3, v3, p2

    .line 13
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 15
    const v5, 0x7f140366

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const v4, 0x7f1403aa

    .line 29
    const-string v5, "off"

    .line 31
    const-string v6, "on"

    .line 33
    const v7, -0xff0100

    .line 36
    const/4 v8, 0x0

    .line 37
    const/high16 v9, -0x10000

    .line 39
    const v10, 0x7f1403a7

    .line 42
    const v11, 0x7f0b0572

    .line 45
    if-eqz v3, :cond_2

    .line 47
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 49
    const-string v12, "sleep_mode"

    .line 51
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    const-string v13, "ORT_SLEEP_MODE"

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 77
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 79
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v13, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 95
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 97
    invoke-static {v0, v12, v5}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_0
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 108
    iget-object v5, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 110
    invoke-static {v5, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v13, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 126
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 128
    invoke-static {v0, v12, v6}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 139
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 141
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v13, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 157
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 159
    invoke-static {v0, v12, v5}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_2
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 166
    aget-object v3, v3, p2

    .line 168
    const-string v12, "Load EPG"

    .line 170
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    const-string v12, "24"

    .line 176
    if-eqz v3, :cond_6

    .line 178
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 180
    const-string v3, "epg_load_day"

    .line 182
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    const-string v4, "48"

    .line 188
    if-eqz v0, :cond_5

    .line 190
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 192
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 202
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_3
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 218
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    const-string v4, "72"

    .line 228
    if-eqz v0, :cond_4

    .line 230
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_4
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 246
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1e

    .line 256
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_5
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 272
    invoke-static {v0, v3, v4}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_6
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 279
    aget-object v3, v3, p2

    .line 281
    const v13, 0x7f14004e

    .line 284
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    const-string v13, "no"

    .line 294
    const-string v14, "yes"

    .line 296
    if-eqz v3, :cond_9

    .line 298
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 300
    const-string v5, "auto_start"

    .line 302
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 308
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 310
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 320
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/widget/TextView;

    .line 326
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 328
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 339
    invoke-static {v0, v5, v14}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_7
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/widget/TextView;

    .line 350
    iget-object v6, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 352
    invoke-static {v6, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/TextView;

    .line 358
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 363
    invoke-static {v0, v5, v13}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_8
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Landroid/widget/TextView;

    .line 374
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 376
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 382
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 387
    invoke-static {v0, v5, v14}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_9
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 394
    aget-object v3, v3, p2

    .line 396
    const v15, 0x7f1402b0

    .line 399
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_a

    .line 409
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    move-result-object v0

    .line 415
    const-string v3, "last_volume"

    .line 417
    const-string v4, "100"

    .line 419
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 428
    const v0, 0x7f140340

    .line 431
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 437
    invoke-static {v3, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    goto/16 :goto_1

    .line 442
    :cond_a
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 444
    aget-object v3, v3, p2

    .line 446
    const v15, 0x7f1401c1

    .line 449
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v15

    .line 453
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_d

    .line 459
    const/4 v3, 0x1

    .line 460
    sput-boolean v3, Lcom/bx/xc7914/CategoriesActivity;->y0:Z

    .line 462
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 464
    const-string v5, "load_last_channel"

    .line 466
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_c

    .line 472
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 474
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_b

    .line 484
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/widget/TextView;

    .line 490
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 492
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/widget/TextView;

    .line 498
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 503
    invoke-static {v0, v5, v13}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    goto/16 :goto_1

    .line 508
    :cond_b
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/widget/TextView;

    .line 514
    iget-object v6, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 516
    invoke-static {v6, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 522
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 527
    invoke-static {v0, v5, v14}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    goto/16 :goto_1

    .line 532
    :cond_c
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/widget/TextView;

    .line 538
    iget-object v6, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 540
    invoke-static {v6, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/widget/TextView;

    .line 546
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 551
    invoke-static {v0, v5, v14}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    goto/16 :goto_1

    .line 556
    :cond_d
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 558
    aget-object v3, v3, p2

    .line 560
    const v15, 0x7f1401c0

    .line 563
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_10

    .line 573
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 575
    const-string v12, "livetv_mediacontrol"

    .line 577
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 580
    move-result v3

    .line 581
    const-string v13, "ORT_LIVETV_MEDIACONTORL"

    .line 583
    if-eqz v3, :cond_f

    .line 585
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 587
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_e

    .line 597
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Landroid/widget/TextView;

    .line 603
    iget-object v5, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 605
    invoke-static {v5, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/widget/TextView;

    .line 611
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v13, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 621
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 623
    invoke-static {v0, v12, v6}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    goto/16 :goto_1

    .line 628
    :cond_e
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Landroid/widget/TextView;

    .line 634
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 636
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroid/widget/TextView;

    .line 642
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v13, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 652
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 654
    invoke-static {v0, v12, v5}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    goto/16 :goto_1

    .line 659
    :cond_f
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Landroid/widget/TextView;

    .line 665
    iget-object v5, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 667
    invoke-static {v5, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroid/widget/TextView;

    .line 673
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v13, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 683
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 685
    invoke-static {v0, v12, v6}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    goto/16 :goto_1

    .line 690
    :cond_10
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 692
    aget-object v3, v3, p2

    .line 694
    const v15, 0x7f140160

    .line 697
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    move-result-object v15

    .line 701
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_13

    .line 707
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 709
    const-string v12, "cutout"

    .line 711
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_12

    .line 717
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 719
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_11

    .line 729
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Landroid/widget/TextView;

    .line 735
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 737
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Landroid/widget/TextView;

    .line 743
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 748
    invoke-static {v0, v12, v5}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    goto/16 :goto_1

    .line 753
    :cond_11
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Landroid/widget/TextView;

    .line 759
    iget-object v5, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 761
    invoke-static {v5, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/widget/TextView;

    .line 767
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 772
    invoke-static {v0, v12, v6}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    goto/16 :goto_1

    .line 777
    :cond_12
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Landroid/widget/TextView;

    .line 783
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 785
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/widget/TextView;

    .line 791
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 796
    invoke-static {v0, v12, v5}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    goto/16 :goto_1

    .line 801
    :cond_13
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 803
    aget-object v3, v3, p2

    .line 805
    const v5, 0x7f140312

    .line 808
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_16

    .line 818
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Landroid/widget/TextView;

    .line 824
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 829
    const-string v4, "time_format"

    .line 831
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 834
    move-result v3

    .line 835
    const-string v5, "24 Hr"

    .line 837
    const-string v6, "ORT_TIME_FORMAT"

    .line 839
    if-eqz v3, :cond_15

    .line 841
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 843
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    const-string v7, "12"

    .line 849
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_14

    .line 855
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroid/widget/TextView;

    .line 861
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v6, v12}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 871
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 873
    invoke-static {v0, v4, v12}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    goto/16 :goto_1

    .line 878
    :cond_14
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Landroid/widget/TextView;

    .line 884
    const-string v3, "12 Hr"

    .line 886
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0, v6, v7}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 896
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 898
    invoke-static {v0, v4, v7}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    goto/16 :goto_1

    .line 903
    :cond_15
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Landroid/widget/TextView;

    .line 909
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v6, v12}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 919
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 921
    invoke-static {v0, v4, v12}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    goto/16 :goto_1

    .line 926
    :cond_16
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 928
    aget-object v3, v3, p2

    .line 930
    const-string v5, "Catchup EPG Timeshift"

    .line 932
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_19

    .line 938
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 940
    const-string v5, "catchup_epg_timeshift"

    .line 942
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_18

    .line 948
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 950
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_17

    .line 960
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Landroid/widget/TextView;

    .line 966
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 968
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/widget/TextView;

    .line 974
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 979
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 989
    goto/16 :goto_1

    .line 991
    :cond_17
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Landroid/widget/TextView;

    .line 997
    iget-object v6, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 999
    invoke-static {v6, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/widget/TextView;

    .line 1005
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1008
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 1010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1017
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1020
    goto/16 :goto_1

    .line 1022
    :cond_18
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Landroid/widget/TextView;

    .line 1028
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1030
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Landroid/widget/TextView;

    .line 1036
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 1041
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1051
    goto/16 :goto_1

    .line 1053
    :cond_19
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 1055
    aget-object v3, v3, p2

    .line 1057
    const-string v5, "OTR Layout"

    .line 1059
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_1b

    .line 1065
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1067
    sget-object v5, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 1069
    const-string v5, "jobscheduler"

    .line 1071
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 1077
    const/16 v5, 0x7b

    .line 1079
    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1082
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1084
    invoke-static {v3}, Lcom/bx/xc7914/CategoriesActivity;->m(Landroid/app/Activity;)V

    .line 1087
    new-instance v3, Landroid/content/Intent;

    .line 1089
    const-string v5, "finish_alert"

    .line 1091
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1097
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1099
    const-class v6, Lcom/bx/xc7914/services/OTRServices;

    .line 1101
    invoke-static {v3, v6}, Lcom/bx/xc7914/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1104
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1106
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 1109
    move-result v3

    .line 1110
    const-string v6, "new_layout"

    .line 1112
    if-eqz v3, :cond_1a

    .line 1114
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Landroid/widget/TextView;

    .line 1120
    iget-object v4, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1122
    invoke-static {v4, v10, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Landroid/widget/TextView;

    .line 1128
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 1133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1146
    new-instance v0, Landroid/content/Intent;

    .line 1148
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1154
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1157
    goto :goto_0

    .line 1158
    :cond_1a
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Landroid/widget/TextView;

    .line 1164
    iget-object v8, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1166
    invoke-static {v8, v4, v3, v0, v11}, Lf5/e;->h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Landroid/widget/TextView;

    .line 1172
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1175
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 1177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1190
    new-instance v0, Landroid/content/Intent;

    .line 1192
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1198
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1201
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 1203
    const-class v3, Lcom/bx/xc7914/SplashActivity;

    .line 1205
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1208
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1211
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1214
    goto :goto_1

    .line 1215
    :cond_1b
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 1217
    aget-object v0, v0, p2

    .line 1219
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1221
    const v4, 0x7f140363

    .line 1224
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_1c

    .line 1234
    new-instance v0, Landroid/content/Intent;

    .line 1236
    const-class v3, Lcom/bx/xc7914/LogViewActivity;

    .line 1238
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1241
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1244
    goto :goto_1

    .line 1245
    :cond_1c
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 1247
    aget-object v0, v0, p2

    .line 1249
    const v3, 0x7f1402dc

    .line 1252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_1d

    .line 1262
    new-instance v0, Landroid/content/Intent;

    .line 1264
    const-class v3, Lcom/bx/xc7914/ServiceStatusActivity;

    .line 1266
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1272
    goto :goto_1

    .line 1273
    :cond_1d
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 1275
    aget-object v0, v0, p2

    .line 1277
    const-string v3, "Open Source Licenses"

    .line 1279
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_1e

    .line 1285
    new-instance v0, Landroid/content/Intent;

    .line 1287
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 1289
    const-class v4, Lcom/bx/xc7914/OpenSourceLicenseActivity;

    .line 1291
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1297
    :cond_1e
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    new-instance v0, LK4/J;

    .line 1302
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 1304
    const/4 v4, 0x2

    .line 1305
    invoke-direct {v0, v2, v3, v4}, LK4/J;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 1308
    iget-object v3, v2, Lcom/bx/xc7914/OtherSettingsActivity;->B:Landroid/widget/ListView;

    .line 1310
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1313
    iget-object v0, v2, Lcom/bx/xc7914/OtherSettingsActivity;->B:Landroid/widget/ListView;

    .line 1315
    new-instance v3, Lj/f1;

    .line 1317
    const/16 v4, 0x11

    .line 1319
    invoke-direct {v3, v2, v4}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 1322
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1325
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    iget v3, v1, Lj/f1;->y:I

    const-string v4, "SERIES"

    const-string v6, "ORT_CAT_NAME"

    const-string v7, "direct_source"

    const-string v8, "stream_id"

    const-string v9, "category_name"

    const-string v10, "no"

    const-string v11, "name"

    const v13, 0x7f0b0291

    const-string v14, "id"

    const-string v15, "yes"

    const-string v5, "category_id"

    iget-object v12, v1, Lj/f1;->z:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 2
    check-cast v12, Lj/w;

    iget-object v0, v12, Lj/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v12, Lj/w;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v12, Lj/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v12, Lj/w;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v12, v0}, Lj/w;->m(Ljava/io/File;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v12, Lj/w;->f:Ljava/lang/Object;

    check-cast v2, Lm2/g;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, v2, Lm2/g;->z:Ljava/lang/Object;

    check-cast v2, Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    iget-object v2, v2, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, v12, Lj/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void

    .line 14
    :pswitch_0
    check-cast v12, LK4/L1;

    iget-object v0, v12, LK4/L1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v2

    const-string v3, "ORT_PROFILE"

    const-string v4, "Default (XC)"

    invoke-virtual {v2, v3, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v12, LK4/L1;->D:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 16
    check-cast v2, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v12, LK4/L1;->z:Landroid/content/Context;

    const v3, 0x7f1403c1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bx/xc7914/UsersHistoryActivity;->b(Lcom/bx/xc7914/UsersHistoryActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "PANEL 1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-class v4, Lcom/bx/xc7914/services/OTRServices;

    const-string v5, "server"

    const-string v6, "password"

    const-string v7, "username"

    const-string v8, "PANEL 5"

    const-string v9, "PANEL 4"

    const-string v13, "PANEL 3"

    const-string v1, "PANEL 2"

    if-nez v0, :cond_6

    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v1, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bx/xc7914/UsersHistoryActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v1, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bx/xc7914/UsersHistoryActivity;->Q:Ljava/lang/String;

    .line 20
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v1, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bx/xc7914/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 21
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v1, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v1, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v12, LK4/L1;->z:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bx/xc7914/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v1, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v2, v2, Lcom/bx/xc7914/UsersHistoryActivity;->P:Ljava/lang/String;

    invoke-static {v0, v1, v2, v15}, Lcom/bx/xc7914/UsersHistoryActivity;->c(Lcom/bx/xc7914/UsersHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v15, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v14, Lcom/bx/xc7914/UsersHistoryActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v14, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v14, v0, Lcom/bx/xc7914/UsersHistoryActivity;->Q:Ljava/lang/String;

    .line 27
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v14, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/bx/xc7914/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 28
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v7, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v6, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v5, v12, LK4/L1;->C:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "XCIPTV_WHICH_PORTAL_SELECTED"

    if-eqz v0, :cond_7

    .line 32
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    const-string v1, "1"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    const-string v1, "2"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    const-string v1, "3"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    const-string v1, "4"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 39
    :cond_a
    iget-object v0, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    const-string v1, "5"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 41
    :cond_b
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v0, v0, Lcom/bx/xc7914/UsersHistoryActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iget-object v0, v12, LK4/L1;->z:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bx/xc7914/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    move-object v0, v2

    check-cast v0, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v1, v12, LK4/L1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/bx/xc7914/UsersHistoryActivity;

    iget-object v2, v2, Lcom/bx/xc7914/UsersHistoryActivity;->P:Ljava/lang/String;

    invoke-static {v0, v1, v2, v10}, Lcom/bx/xc7914/UsersHistoryActivity;->c(Lcom/bx/xc7914/UsersHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 45
    :pswitch_1
    const-string v0, "channel_name"

    :try_start_0
    move-object v1, v12

    check-cast v1, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v1, v1, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v12

    check-cast v4, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v12

    check-cast v4, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "show_name"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    move-object v4, v12

    check-cast v4, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 48
    move-object v0, v12

    check-cast v0, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v0, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 49
    move-object v0, v12

    check-cast v0, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v0, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    move-object v4, v12

    check-cast v4, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 51
    move-object v4, v12

    check-cast v4, Lcom/bx/xc7914/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 52
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 53
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 54
    move-object v2, v12

    check-cast v2, Lcom/bx/xc7914/ProgramRemindersActivity;

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bx/xc7914/ProgramRemindersActivity;->G:[Ljava/lang/String;

    .line 55
    check-cast v12, Lcom/bx/xc7914/ProgramRemindersActivity;

    invoke-static {v12, v3, v1}, Lcom/bx/xc7914/ProgramRemindersActivity;->a(Lcom/bx/xc7914/ProgramRemindersActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    .line 57
    :pswitch_2
    const-string v1, "VOD"

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    :try_start_1
    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->N:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    move-object v4, v12

    check-cast v4, LK4/b1;

    iget-object v4, v4, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ParentalControlActivity;->A:LQ4/i;

    .line 60
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2, v1, v4}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 62
    check-cast v12, LK4/b1;

    iget-object v3, v12, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    invoke-virtual {v3, v2, v1}, LL4/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 64
    :cond_c
    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    move-object v4, v12

    check-cast v4, LK4/b1;

    iget-object v4, v4, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ParentalControlActivity;->A:LQ4/i;

    .line 65
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v2, v1, v4}, LL4/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    check-cast v12, LK4/b1;

    iget-object v0, v12, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v0, v0, Lcom/bx/xc7914/ParentalControlActivity;->G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    return-void

    .line 69
    :pswitch_3
    const-string v1, "TV"

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    :try_start_2
    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->M:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    move-object v4, v12

    check-cast v4, LK4/b1;

    iget-object v4, v4, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ParentalControlActivity;->A:LQ4/i;

    .line 72
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v2, v1, v4}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 74
    check-cast v12, LK4/b1;

    iget-object v3, v12, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    invoke-virtual {v3, v2, v1}, LL4/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    .line 76
    :cond_d
    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    move-object v4, v12

    check-cast v4, LK4/b1;

    iget-object v4, v4, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v4, v4, Lcom/bx/xc7914/ParentalControlActivity;->A:LQ4/i;

    .line 77
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v2, v1, v4}, LL4/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    check-cast v12, LK4/b1;

    iget-object v0, v12, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v0, v0, Lcom/bx/xc7914/ParentalControlActivity;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    goto :goto_7

    .line 81
    :goto_8
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 82
    :pswitch_4
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    :try_start_3
    move-object v1, v12

    check-cast v1, LK4/b1;

    iget-object v1, v1, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v1, v1, Lcom/bx/xc7914/ParentalControlActivity;->O:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    move-object v2, v12

    check-cast v2, LK4/b1;

    iget-object v2, v2, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v2, v2, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->A:LQ4/i;

    .line 85
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v1, v4, v3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 87
    check-cast v12, LK4/b1;

    iget-object v2, v12, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v2, v2, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    invoke-virtual {v2, v1, v4}, LL4/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 89
    :cond_e
    move-object v2, v12

    check-cast v2, LK4/b1;

    iget-object v2, v2, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v2, v2, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    move-object v3, v12

    check-cast v3, LK4/b1;

    iget-object v3, v3, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v3, v3, Lcom/bx/xc7914/ParentalControlActivity;->A:LQ4/i;

    .line 90
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v1, v4, v3}, LL4/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    check-cast v12, LK4/b1;

    iget-object v0, v12, LK4/b1;->b:Lcom/bx/xc7914/ParentalControlActivity;

    iget-object v0, v0, Lcom/bx/xc7914/ParentalControlActivity;->H:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_9
    return-void

    .line 94
    :pswitch_5
    invoke-direct {v1, v0, v2}, Lj/f1;->l(Landroid/view/View;I)V

    return-void

    .line 95
    :pswitch_6
    check-cast v12, Lcom/bx/xc7914/OpenVPNCountryListActivity;

    iget-object v0, v12, Lcom/bx/xc7914/OpenVPNCountryListActivity;->B:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->S:Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    .line 97
    :pswitch_7
    check-cast v12, Lcom/bx/xc7914/OpenVPNActivity;

    iget-object v0, v12, Lcom/bx/xc7914/OpenVPNActivity;->J:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, v12, Lcom/bx/xc7914/OpenVPNActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "vpn_country"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Lcom/bx/xc7914/OpenVPNActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LY3/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/bx/xc7914/OpenVPNActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "vpn_state"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lcom/bx/xc7914/OpenVPNActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v12, Lcom/bx/xc7914/OpenVPNActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "lid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/bx/xc7914/OpenVPNActivity;->h(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v12}, Lcom/bx/xc7914/OpenVPNActivity;->k()V

    return-void

    .line 101
    :pswitch_8
    invoke-direct {v1, v2}, Lj/f1;->k(I)V

    return-void

    .line 102
    :pswitch_9
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v0

    const-string v3, "ORT_SELECTED_POS"

    invoke-virtual {v0, v2, v3}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 103
    check-cast v12, LK4/Y;

    iget-object v0, v12, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    iget-object v0, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->h1:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 104
    iget-object v0, v12, LK4/Y;->b:Lcom/bx/xc7914/MultiScreenActivityEXO;

    if-nez v2, :cond_f

    .line 105
    const-string v2, "99999"

    iput-object v2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->v1:Ljava/lang/String;

    .line 106
    iget-object v2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->y:Lcom/bx/xc7914/MultiScreenActivityEXO;

    const v3, 0x7f140386

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 107
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    goto :goto_a

    .line 108
    :cond_f
    iget-object v3, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->v1:Ljava/lang/String;

    .line 109
    iget-object v3, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->q1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 110
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bx/xc7914/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 111
    :goto_a
    new-instance v2, LK4/Y;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LK4/Y;-><init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 112
    :pswitch_a
    check-cast v12, Lcom/bx/xc7914/LanguagePickerActivity;

    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "ENGLISH (US)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "language"

    if-eqz v3, :cond_10

    .line 113
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    const-string v2, "en"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 117
    :cond_10
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u0639\u0631\u0628\u0649 (AR)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 118
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    const-string v2, "ar"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 122
    :cond_11
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u09ac\u09be\u0982\u09b2\u09be (BN)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 123
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    const-string v2, "bn"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 127
    :cond_12
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u4e2d\u6587 (ZH)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 128
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    const-string v2, "zh"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 132
    :cond_13
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "FRAN\u00c7AISE (FR)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 133
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string v2, "fr"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 137
    :cond_14
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "DEUTSCHE (DE)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 138
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    const-string v2, "de"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 142
    :cond_15
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u0939\u093f\u0928\u094d\u0926\u0940 (HI)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 143
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    const-string v2, "hi"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 147
    :cond_16
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "ITALIANA (IT)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, -0xff0100

    const-string v6, "SELECTED"

    const v7, 0x7f0b0572

    if-eqz v3, :cond_17

    .line 148
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    const-string v2, "it"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 154
    :cond_17
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "HRVATSKI (HR)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    const-string v2, "hr"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 161
    :cond_18
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02 (ML)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 162
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    const-string v2, "ml"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 168
    :cond_19
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "POLSKI (PL)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 169
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    const-string v2, "pl"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 175
    :cond_1a
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "PORTUGUESA (PT)(BR)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    const-string v2, "pt"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 182
    :cond_1b
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "ESPA\u00d1OLA (ES)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    const-string v2, "es"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 189
    :cond_1c
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "ROM\u00c2N\u0102 (RO)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    const-string v2, "ro"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto/16 :goto_b

    .line 196
    :cond_1d
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "RUSSAIN (RU)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    const-string v2, "ru"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto :goto_b

    .line 203
    :cond_1e
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "SVENSKA (SV)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 204
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string v2, "sv"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    goto :goto_b

    .line 210
    :cond_1f
    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    aget-object v2, v3, v2

    const-string v3, "TURKISH (TR)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 211
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    const-string v2, "tr"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    invoke-virtual {v12}, Lcom/bx/xc7914/LanguagePickerActivity;->a()V

    .line 217
    :cond_20
    :goto_b
    new-instance v0, LK4/J;

    iget-object v2, v12, Lcom/bx/xc7914/LanguagePickerActivity;->z:Lcom/bx/xc7914/LanguagePickerActivity;

    iget-object v3, v12, Lcom/bx/xc7914/LanguagePickerActivity;->A:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, LK4/J;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 218
    iget-object v2, v12, Lcom/bx/xc7914/LanguagePickerActivity;->B:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    iget-object v0, v12, Lcom/bx/xc7914/LanguagePickerActivity;->B:Landroid/widget/ListView;

    new-instance v2, Lj/f1;

    const/16 v3, 0xc

    invoke-direct {v2, v12, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 220
    :pswitch_b
    check-cast v12, LK4/r;

    iget-object v0, v12, LK4/r;->z:Landroid/content/Context;

    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v12, LK4/r;->A:Landroid/content/SharedPreferences;

    .line 221
    iget-object v0, v12, LK4/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v12, LK4/r;->C:Ljava/util/HashMap;

    .line 222
    const-string v0, "ORT_SERIES_PORTAL"

    .line 223
    invoke-static {v0, v10, v10}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 224
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 225
    :cond_21
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 226
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_c
    const-string v3, "/series/"

    .line 229
    invoke-static {v0, v3}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    sget-object v3, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 231
    iget-object v3, v3, LQ4/i;->c:Ljava/lang/String;

    .line 232
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 233
    iget-object v5, v5, LQ4/i;->d:Ljava/lang/String;

    .line 234
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v3, v12, LK4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 236
    iget-object v0, v12, LK4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 237
    :cond_22
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    iget-object v3, v12, LK4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LK4/r;->C:Ljava/util/HashMap;

    const-string v5, "container_extension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "EPISODE URL "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "XCIPTV_TAG"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v3

    const-string v5, "ORT_WHICH_CAT"

    invoke-virtual {v3, v5, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 241
    iget-object v3, v12, LK4/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v12, LK4/r;->C:Ljava/util/HashMap;

    .line 242
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v12, LK4/r;->z:Landroid/content/Context;

    const-class v5, Lcom/bx/xc7914/PlayStreamEPGActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    iget-object v4, v12, LK4/r;->C:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v4, v12, LK4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v4, "streamurl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v0, "position"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LK4/r;->z:Landroid/content/Context;

    const v4, 0x7f1403cd

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LK4/r;->C:Ljava/util/HashMap;

    const-string v5, "season"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LK4/r;->z:Landroid/content/Context;

    const v5, 0x7f140383

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LK4/r;->C:Ljava/util/HashMap;

    const-string v4, "episode_num"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "program_desc"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, v12, LK4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v0, "movie_poster_from_list"

    sget-object v2, Lcom/bx/xc7914/SeriesActivity;->x0:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v0, v12, LK4/r;->z:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 251
    :pswitch_c
    invoke-direct {v1, v2}, Lj/f1;->j(I)V

    return-void

    :pswitch_d
    invoke-direct {v1, v2}, Lj/f1;->i(I)V

    return-void

    :pswitch_e
    invoke-direct {v1, v2}, Lj/f1;->h(I)V

    return-void

    :pswitch_f
    invoke-direct {v1, v2}, Lj/f1;->g(I)V

    return-void

    :pswitch_10
    invoke-direct {v1, v2}, Lj/f1;->f(I)V

    return-void

    :pswitch_11
    invoke-direct {v1, v2}, Lj/f1;->e(I)V

    return-void

    :pswitch_12
    invoke-direct {v1, v2}, Lj/f1;->d(I)V

    return-void

    :pswitch_13
    invoke-direct {v1, v2}, Lj/f1;->c(I)V

    return-void

    :pswitch_14
    invoke-direct {v1, v2}, Lj/f1;->b(I)V

    return-void

    :pswitch_15
    move-wide/from16 v3, p4

    invoke-direct {v1, v0, v2, v3, v4}, Lj/f1;->a(Landroid/view/View;IJ)V

    return-void

    .line 252
    :pswitch_16
    check-cast v12, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/SearchView;->p(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
