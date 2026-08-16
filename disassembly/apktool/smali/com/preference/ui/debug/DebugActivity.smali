.class public Lcom/preference/ui/debug/DebugActivity;
.super Ld/n;
.source "SourceFile"

# interfaces
.implements LY4/g;
.implements LY4/c;
.implements LZ4/b;


# instance fields
.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:LY4/f;

.field public T:LW0/K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const v0, 0x7f15017e

    .line 4
    invoke-virtual {p0, v0}, Ld/n;->setTheme(I)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const p1, 0x7f0e0049

    .line 13
    invoke-virtual {p0, p1}, Ld/n;->setContentView(I)V

    .line 16
    const-string p1, "Debug"

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Ld/n;->l()Ll6/b;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ld/n;->l()Ll6/b;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld/L;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, p1, Ld/L;->e:Lj/s0;

    .line 40
    check-cast v2, Lj/z1;

    .line 42
    iget v3, v2, Lj/z1;->b:I

    .line 44
    iput-boolean v1, p1, Ld/L;->h:Z

    .line 46
    and-int/lit8 p1, v3, -0x5

    .line 48
    or-int/2addr p1, v0

    .line 49
    invoke-virtual {v2, p1}, Lj/z1;->a(I)V

    .line 52
    :cond_0
    const p1, 0x7f0b0420

    .line 55
    invoke-virtual {p0, p1}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p1, p0, Lcom/preference/ui/debug/DebugActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v2, Lo0/l;

    .line 65
    invoke-direct {v2, p0}, Lo0/l;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Lo0/J;)V

    .line 71
    new-instance p1, LW0/K;

    .line 73
    invoke-direct {p1, p0}, LW0/K;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_1

    .line 89
    const-string v4, "editable"

    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v2

    .line 95
    iput-boolean v2, p1, LW0/K;->y:Z

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {}, LV4/b;->b()LV4/b;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v5, Ljava/util/HashMap;

    .line 116
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v9, Ljava/io/File;

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-static {}, LV4/b;->b()LV4/b;

    .line 144
    move-result-object v11

    .line 145
    iget-object v11, v11, LV4/b;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    move-result-object v11

    .line 151
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 153
    const-string v12, "/shared_prefs"

    .line 155
    invoke-static {v10, v11, v12}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_2

    .line 168
    array-length v10, v9

    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_0
    if-ge v11, v10, :cond_2

    .line 172
    aget-object v12, v9, v11

    .line 174
    const-string v13, ".xml"

    .line 176
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 179
    move-result v13

    .line 180
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v8

    .line 194
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_3

    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 206
    iget-object v10, v4, LV4/b;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {v10, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_b

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/content/SharedPreferences;

    .line 235
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 242
    move-result v8

    .line 243
    if-lez v8, :cond_4

    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v7

    .line 258
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 276
    if-eqz v11, :cond_5

    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    instance-of v11, v10, Ljava/lang/String;

    .line 282
    const/4 v12, 0x2

    .line 283
    if-eqz v11, :cond_6

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    instance-of v11, v10, Ljava/lang/Integer;

    .line 288
    if-eqz v11, :cond_7

    .line 290
    const/4 v12, 0x5

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    instance-of v11, v10, Ljava/lang/Float;

    .line 294
    if-eqz v11, :cond_8

    .line 296
    const/4 v12, 0x4

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    instance-of v10, v10, Ljava/lang/Long;

    .line 300
    if-eqz v10, :cond_9

    .line 302
    const/4 v12, 0x3

    .line 303
    :cond_9
    :goto_4
    new-instance v10, LW4/b;

    .line 305
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 311
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/String;

    .line 321
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object v11, v10, LW4/b;->z:Ljava/lang/String;

    .line 326
    iput-object v9, v10, LW4/b;->A:Ljava/lang/Object;

    .line 328
    iput-object v13, v10, LW4/b;->y:Ljava/lang/String;

    .line 330
    iput v12, v10, LW4/b;->B:I

    .line 332
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    new-instance v7, LW4/a;

    .line 338
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object v4, v7, LW4/a;->a:Ljava/lang/String;

    .line 349
    iput-object v8, v7, LW4/a;->b:Ljava/util/List;

    .line 351
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    goto/16 :goto_2

    .line 356
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_c

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LW4/a;

    .line 372
    new-instance v3, LY4/b;

    .line 374
    iget-object v4, v1, LW4/a;->a:Ljava/lang/String;

    .line 376
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object v4, v3, Lb5/a;->y:Ljava/lang/String;

    .line 381
    iget-object v1, v1, LW4/a;->b:Ljava/util/List;

    .line 383
    iput-object v1, v3, Lb5/a;->z:Ljava/util/List;

    .line 385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    iget-object v0, p1, LW0/K;->z:Ljava/lang/Object;

    .line 391
    check-cast v0, LY4/g;

    .line 393
    iget-boolean p1, p1, LW0/K;->y:Z

    .line 395
    check-cast v0, Lcom/preference/ui/debug/DebugActivity;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance v1, LY4/f;

    .line 402
    invoke-direct {v1, v2, v0, p1}, LY4/f;-><init>(Ljava/util/ArrayList;Lcom/preference/ui/debug/DebugActivity;Z)V

    .line 405
    iput-object v1, v0, Lcom/preference/ui/debug/DebugActivity;->S:LY4/f;

    .line 407
    invoke-virtual {v1}, LY4/f;->g()V

    .line 410
    iget-object p1, v0, Lcom/preference/ui/debug/DebugActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    iget-object v0, v0, Lcom/preference/ui/debug/DebugActivity;->S:LY4/f;

    .line 414
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 417
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/n;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f100000

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 12
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, LY4/g;

    .line 16
    check-cast v0, Lcom/preference/ui/debug/DebugActivity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const v1, 0x7f0b020a

    .line 26
    if-ne v0, v1, :cond_5

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "expand"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 46
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 48
    check-cast v0, LY4/g;

    .line 50
    check-cast v0, Lcom/preference/ui/debug/DebugActivity;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v1, "collapse"

    .line 57
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    iget-object v0, v0, Lcom/preference/ui/debug/DebugActivity;->S:LY4/f;

    .line 62
    invoke-virtual {v0}, LY4/f;->g()V

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 68
    iget-object v0, v0, LW0/K;->z:Ljava/lang/Object;

    .line 70
    check-cast v0, LY4/g;

    .line 72
    check-cast v0, Lcom/preference/ui/debug/DebugActivity;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    iget-object v0, v0, Lcom/preference/ui/debug/DebugActivity;->S:LY4/f;

    .line 82
    iget-object v1, v0, La5/b;->B:LX2/e;

    .line 84
    iget-object v1, v1, LX2/e;->z:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lb5/a;

    .line 104
    iget-object v3, v0, La5/b;->C:La5/a;

    .line 106
    iget-object v4, v3, La5/a;->b:LX2/e;

    .line 108
    iget-object v5, v4, LX2/e;->z:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    move-result v5

    .line 116
    iget-object v4, v4, LX2/e;->A:Ljava/lang/Object;

    .line 118
    check-cast v4, [Z

    .line 120
    aget-boolean v4, v4, v5

    .line 122
    if-eqz v4, :cond_2

    .line 124
    iget-object v4, v3, La5/a;->b:LX2/e;

    .line 126
    iget-object v5, v4, LX2/e;->z:Ljava/lang/Object;

    .line 128
    check-cast v5, Ljava/util/List;

    .line 130
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_1
    if-ge v5, v2, :cond_3

    .line 138
    invoke-virtual {v4, v5}, LX2/e;->l(I)I

    .line 141
    move-result v7

    .line 142
    add-int/2addr v6, v7

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v4, v6}, LX2/e;->c(I)Lb5/b;

    .line 149
    move-result-object v2

    .line 150
    iget v4, v2, Lb5/b;->a:I

    .line 152
    iget-object v5, v3, La5/a;->b:LX2/e;

    .line 154
    invoke-virtual {v5, v4}, LX2/e;->c(I)Lb5/b;

    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v5, LX2/e;->A:Ljava/lang/Object;

    .line 160
    check-cast v5, [Z

    .line 162
    iget v4, v4, Lb5/b;->a:I

    .line 164
    aget-boolean v4, v5, v4

    .line 166
    if-eqz v4, :cond_4

    .line 168
    invoke-virtual {v3, v2}, La5/a;->a(Lb5/b;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v3, v2}, La5/a;->b(Lb5/b;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 179
    move-result p1

    .line 180
    return p1
.end method
