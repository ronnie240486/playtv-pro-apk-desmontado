.class public final Lj/o1;
.super LQ/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final F:I

.field public final G:I

.field public final H:Landroid/view/LayoutInflater;

.field public final I:Landroidx/appcompat/widget/SearchView;

.field public final J:Landroid/app/SearchableInfo;

.field public final K:Landroid/content/Context;

.field public final L:Ljava/util/WeakHashMap;

.field public final M:I

.field public N:I

.field public O:Landroid/content/res/ColorStateList;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LQ/b;->z:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LQ/b;->A:Landroid/database/Cursor;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LQ/b;->y:Z

    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, LQ/b;->B:I

    .line 20
    new-instance v3, LQ/a;

    .line 22
    invoke-direct {v3, p0}, LQ/a;-><init>(LQ/b;)V

    .line 25
    iput-object v3, p0, LQ/b;->C:LQ/a;

    .line 27
    new-instance v3, Lj/J0;

    .line 29
    invoke-direct {v3, p0, v1}, Lj/J0;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v3, p0, LQ/b;->D:Lj/J0;

    .line 34
    iput v0, p0, Lj/o1;->G:I

    .line 36
    iput v0, p0, Lj/o1;->F:I

    .line 38
    const-string v0, "layout_inflater"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    iput-object v0, p0, Lj/o1;->H:Landroid/view/LayoutInflater;

    .line 48
    iput v1, p0, Lj/o1;->N:I

    .line 50
    iput v2, p0, Lj/o1;->P:I

    .line 52
    iput v2, p0, Lj/o1;->Q:I

    .line 54
    iput v2, p0, Lj/o1;->R:I

    .line 56
    iput v2, p0, Lj/o1;->S:I

    .line 58
    iput v2, p0, Lj/o1;->T:I

    .line 60
    iput v2, p0, Lj/o1;->U:I

    .line 62
    iput-object p2, p0, Lj/o1;->I:Landroidx/appcompat/widget/SearchView;

    .line 64
    iput-object p3, p0, Lj/o1;->J:Landroid/app/SearchableInfo;

    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lj/o1;->M:I

    .line 72
    iput-object p1, p0, Lj/o1;->K:Landroid/content/Context;

    .line 74
    iput-object p4, p0, Lj/o1;->L:Ljava/util/WeakHashMap;

    .line 76
    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 14
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lj/n1;

    .line 12
    iget v0, v1, Lj/o1;->U:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v3, Lj/n1;->a:Landroid/widget/TextView;

    .line 27
    const/16 v8, 0x8

    .line 29
    if-eqz v7, :cond_2

    .line 31
    iget v0, v1, Lj/o1;->P:I

    .line 33
    invoke-static {v2, v0}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    iget-object v11, v1, Lj/o1;->K:Landroid/content/Context;

    .line 57
    iget-object v0, v3, Lj/n1;->b:Landroid/widget/TextView;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    iget v12, v1, Lj/o1;->R:I

    .line 63
    invoke-static {v2, v12}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_4

    .line 69
    iget-object v13, v1, Lj/o1;->O:Landroid/content/res/ColorStateList;

    .line 71
    if-nez v13, :cond_3

    .line 73
    new-instance v13, Landroid/util/TypedValue;

    .line 75
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 78
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v14

    .line 82
    const v15, 0x7f040522

    .line 85
    invoke-virtual {v14, v15, v13, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v14

    .line 92
    iget v13, v13, Landroid/util/TypedValue;->resourceId:I

    .line 94
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v1, Lj/o1;->O:Landroid/content/res/ColorStateList;

    .line 100
    :cond_3
    new-instance v13, Landroid/text/SpannableString;

    .line 102
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 107
    iget-object v14, v1, Lj/o1;->O:Landroid/content/res/ColorStateList;

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    move-object/from16 v20, v14

    .line 119
    move-object v14, v15

    .line 120
    move-object v5, v15

    .line 121
    move-object/from16 v15, v16

    .line 123
    move/from16 v16, v17

    .line 125
    move/from16 v17, v18

    .line 127
    move-object/from16 v18, v20

    .line 129
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 135
    move-result v12

    .line 136
    const/16 v14, 0x21

    .line 138
    invoke-virtual {v13, v5, v4, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v5, v1, Lj/o1;->Q:I

    .line 144
    invoke-static {v2, v5}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 154
    if-eqz v7, :cond_6

    .line 156
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz v7, :cond_6

    .line 165
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    :cond_6
    :goto_3
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 180
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_8
    :goto_4
    iget-object v12, v3, Lj/n1;->c:Landroid/widget/ImageView;

    .line 189
    if-eqz v12, :cond_12

    .line 191
    iget v0, v1, Lj/o1;->S:I

    .line 193
    const/4 v13, -0x1

    .line 194
    if-ne v0, v13, :cond_9

    .line 196
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_9

    .line 199
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lj/o1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 209
    goto/16 :goto_9

    .line 211
    :cond_a
    iget-object v0, v1, Lj/o1;->J:Landroid/app/SearchableInfo;

    .line 213
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 220
    move-result-object v13

    .line 221
    iget-object v14, v1, Lj/o1;->L:Ljava/util/WeakHashMap;

    .line 223
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_c

    .line 229
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 235
    if-nez v0, :cond_b

    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const-string v15, "SuggestionsAdapter"

    .line 250
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    move-result-object v5

    .line 254
    const/16 v10, 0x80

    .line 256
    :try_start_0
    invoke-virtual {v5, v0, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 259
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    invoke-virtual {v10}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_d

    .line 266
    :goto_5
    const/4 v0, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 274
    invoke-virtual {v5, v9, v8, v10}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 277
    move-result-object v5

    .line 278
    if-nez v5, :cond_e

    .line 280
    const-string v5, "Invalid icon resource "

    .line 282
    const-string v9, " for "

    .line 284
    invoke-static {v5, v8, v9}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    goto :goto_5

    .line 303
    :cond_e
    move-object v0, v5

    .line 304
    goto :goto_6

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object v5, v0

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    if-nez v0, :cond_f

    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 322
    move-result-object v5

    .line 323
    :goto_7
    invoke-virtual {v14, v13, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_8
    if-eqz v0, :cond_10

    .line 328
    goto :goto_9

    .line 329
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 336
    move-result-object v0

    .line 337
    :goto_9
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    if-nez v0, :cond_11

    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    goto :goto_a

    .line 347
    :cond_11
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 353
    const/4 v5, 0x1

    .line 354
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 357
    :cond_12
    :goto_a
    iget-object v0, v3, Lj/n1;->d:Landroid/widget/ImageView;

    .line 359
    if-eqz v0, :cond_15

    .line 361
    iget v5, v1, Lj/o1;->T:I

    .line 363
    const/4 v8, -0x1

    .line 364
    if-ne v5, v8, :cond_13

    .line 366
    const/4 v5, 0x0

    .line 367
    goto :goto_b

    .line 368
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lj/o1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 375
    move-result-object v5

    .line 376
    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    if-nez v5, :cond_14

    .line 381
    const/16 v2, 0x8

    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    goto :goto_c

    .line 387
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    invoke-virtual {v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 397
    goto :goto_d

    .line 398
    :cond_15
    :goto_c
    const/4 v2, 0x1

    .line 399
    :goto_d
    iget v0, v1, Lj/o1;->N:I

    .line 401
    iget-object v3, v3, Lj/n1;->e:Landroid/widget/ImageView;

    .line 403
    const/4 v5, 0x2

    .line 404
    if-eq v0, v5, :cond_17

    .line 406
    if-ne v0, v2, :cond_16

    .line 408
    and-int/lit8 v0, v6, 0x1

    .line 410
    if-eqz v0, :cond_16

    .line 412
    goto :goto_e

    .line 413
    :cond_16
    const/16 v2, 0x8

    .line 415
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    goto :goto_f

    .line 419
    :cond_17
    :goto_e
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    :goto_f
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LQ/b;->b(Landroid/database/Cursor;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "suggest_text_1"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lj/o1;->P:I

    .line 14
    const-string v0, "suggest_text_2"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lj/o1;->Q:I

    .line 22
    const-string v0, "suggest_text_2_url"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lj/o1;->R:I

    .line 30
    const-string v0, "suggest_icon_1"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lj/o1;->S:I

    .line 38
    const-string v0, "suggest_icon_2"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lj/o1;->T:I

    .line 46
    const-string v0, "suggest_flags"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lj/o1;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "SuggestionsAdapter"

    .line 58
    const-string v1, "error changing cursor and caching columns"

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lj/o1;->J:Landroid/app/SearchableInfo;

    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v2, "suggest_intent_data"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v1, "suggest_text_1"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Lj/o1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    return-object p1

    .line 58
    :cond_3
    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/o1;->H:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p0, Lj/o1;->F:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lj/n1;

    .line 12
    invoke-direct {v0, p1}, Lj/n1;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    const v0, 0x7f0b01c5

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iget v1, p0, Lj/o1;->M:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    iget-object v1, p0, Lj/o1;->K:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Single path segment is not a resource ID: "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_0
    const/4 v6, 0x2

    .line 67
    if-ne v3, v6, :cond_2

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "No resource found for: "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "More than two path segments: "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "No path: "

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "No package found for authority: "

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "No authority: "

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const-string v0, "android.resource://"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_8

    .line 12
    const-string v2, "0"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lj/o1;->K:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "/"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lj/o1;->L:Ljava/util/WeakHashMap;

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    if-nez v3, :cond_1

    .line 62
    move-object v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v3

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object v3, p0, Lj/o1;->K:Landroid/content/Context;

    .line 73
    sget-object v4, LB/i;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v3, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    iget-object v3, p0, Lj/o1;->L:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :cond_3
    return-object v2

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    const-string v0, "SuggestionsAdapter"

    .line 95
    const-string v2, "Icon resource not found: "

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-object v1

    .line 105
    :goto_1
    iget-object v0, p0, Lj/o1;->L:Ljava/util/WeakHashMap;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 113
    if-nez v0, :cond_4

    .line 115
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    :goto_2
    if-eqz v0, :cond_5

    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v0

    .line 128
    const-string v2, "SuggestionsAdapter"

    .line 130
    const-string v3, "Error closing icon stream for "

    .line 132
    const-string v4, "Failed to open "

    .line 134
    const-string v5, "Resource does not exist: "

    .line 136
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    const-string v7, "android.resource"

    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    if-eqz v6, :cond_6

    .line 148
    :try_start_2
    invoke-virtual {p0, v0}, Lj/o1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    goto/16 :goto_6

    .line 154
    :catch_2
    move-exception v3

    .line 155
    goto :goto_5

    .line 156
    :catch_3
    :try_start_3
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v3

    .line 174
    :cond_6
    iget-object v5, p0, Lj/o1;->K:Landroid/content/Context;

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 183
    move-result-object v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    if-eqz v5, :cond_7

    .line 186
    :try_start_4
    invoke-static {v5, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 193
    goto :goto_3

    .line 194
    :catch_4
    move-exception v5

    .line 195
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 210
    :goto_3
    move-object v1, v4

    .line 211
    goto :goto_6

    .line 212
    :catchall_0
    move-exception v4

    .line 213
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 216
    goto :goto_4

    .line 217
    :catch_5
    move-exception v5

    .line 218
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :goto_4
    throw v4

    .line 234
    :cond_7
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 252
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    const-string v5, "Icon not found: "

    .line 256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", "

    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :goto_6
    if-eqz v1, :cond_8

    .line 283
    iget-object v0, p0, Lj/o1;->L:Ljava/util/WeakHashMap;

    .line 285
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_8
    :goto_7
    return-object v1
.end method

.method public final g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const-string p1, "limit"

    .line 69
    const/16 p2, 0x32

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p0, Lj/o1;->K:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LQ/b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p2, p0, Lj/o1;->H:Landroid/view/LayoutInflater;

    .line 16
    iget v0, p0, Lj/o1;->G:I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lj/n1;

    .line 31
    iget-object p3, p3, Lj/n1;->a:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LQ/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0, p3}, Lj/o1;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lj/n1;

    .line 24
    iget-object p3, p3, Lj/n1;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, LQ/b;->A:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    iget-object v0, p0, LQ/b;->A:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lj/o1;->I:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
