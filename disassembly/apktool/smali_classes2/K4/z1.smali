.class public final synthetic LK4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/RecordsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/RecordsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/z1;->y:I

    .line 6
    iput-object p1, p0, LK4/z1;->z:Lcom/bx/xc7914/RecordsActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/z1;->y:I

    .line 5
    iget-object v8, v0, LK4/z1;->z:Lcom/bx/xc7914/RecordsActivity;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    sget-object v1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    const-class v2, Lcom/bx/xc7914/ChannelPickerActivity;

    .line 19
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    const/high16 v2, 0x4000000

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v1, "Scheduled"

    .line 36
    iput-object v1, v8, Lcom/bx/xc7914/RecordsActivity;->K:Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v1}, Lcom/bx/xc7914/RecordsActivity;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v1, "Recorded"

    .line 44
    iput-object v1, v8, Lcom/bx/xc7914/RecordsActivity;->K:Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v1}, Lcom/bx/xc7914/RecordsActivity;->a(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, v8, Lcom/bx/xc7914/RecordsActivity;->y:Lcom/bx/xc7914/RecordsActivity;

    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0e0148

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    const-string v6, "#99000000"

    .line 81
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    const v6, 0x7f0b0582

    .line 91
    invoke-static {v3, v5, v9, v2, v6}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Landroid/widget/TextView;

    .line 98
    const v3, 0x7f0b0577

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v3

    .line 105
    move-object v11, v3

    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 108
    const-string v3, "Select Storage"

    .line 110
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const-string v3, "Total: 0 MB  Free: 0"

    .line 115
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v3, 0x7f0b00a7

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    move-object v12, v3

    .line 126
    check-cast v12, Landroid/widget/Button;

    .line 128
    const v3, 0x7f0b00d5

    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/Button;

    .line 137
    const v5, 0x7f0b00c6

    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v5

    .line 144
    move-object v13, v5

    .line 145
    check-cast v13, Landroid/widget/Button;

    .line 147
    const v5, 0x7f0b00c7

    .line 150
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object v14, v2

    .line 155
    check-cast v14, Landroid/widget/Button;

    .line 157
    const/16 v2, 0x8

    .line 159
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    sget-object v2, LB/i;->a:Ljava/lang/Object;

    .line 170
    invoke-static {v1, v4}, LB/b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, ""

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v6, v2

    .line 178
    move-object v15, v6

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_0
    array-length v7, v1

    .line 181
    if-ge v2, v7, :cond_6

    .line 183
    if-nez v2, :cond_1

    .line 185
    sget-object v7, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 187
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    new-instance v4, Ljava/io/File;

    .line 197
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_0

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 209
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_1
    const/4 v4, 0x1

    .line 213
    const-string v7, "/Movies"

    .line 215
    if-ne v2, v4, :cond_3

    .line 217
    aget-object v4, v1, v4

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    new-instance v4, Ljava/io/File;

    .line 229
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 235
    move-result v16

    .line 236
    if-nez v16, :cond_2

    .line 238
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 241
    :cond_2
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_3
    const/4 v4, 0x2

    .line 245
    if-ne v2, v4, :cond_5

    .line 247
    aget-object v4, v1, v4

    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 257
    new-instance v4, Ljava/io/File;

    .line 259
    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_4

    .line 268
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 271
    :cond_4
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_0

    .line 278
    :cond_6
    iget-object v2, v8, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 280
    const-string v4, "rec_path"

    .line 282
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 288
    iget-object v2, v8, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 290
    const-string v5, "rec_path_storage"

    .line 292
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 298
    iget-object v2, v8, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    goto :goto_1

    .line 309
    :cond_7
    const/4 v7, 0x0

    .line 310
    const-string v2, "INTERNAL STORAGE"

    .line 312
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_1
    iget-object v2, v8, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 317
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_8
    new-instance v2, LK4/c;

    .line 330
    const/4 v4, 0x4

    .line 331
    invoke-direct {v2, v8, v10, v11, v4}, LK4/c;-><init>(Landroid/app/Activity;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 334
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    new-instance v7, LK4/A1;

    .line 339
    move-object v2, v7

    .line 340
    move-object v3, v11

    .line 341
    move-object v4, v10

    .line 342
    move-object v5, v8

    .line 343
    move-object v0, v7

    .line 344
    move-object v7, v1

    .line 345
    invoke-direct/range {v2 .. v7}, LK4/A1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bx/xc7914/RecordsActivity;Ljava/lang/String;[Ljava/io/File;)V

    .line 348
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    new-instance v0, LK4/C1;

    .line 353
    move-object v2, v0

    .line 354
    move-object v3, v10

    .line 355
    move-object v4, v11

    .line 356
    move-object v6, v15

    .line 357
    invoke-direct/range {v2 .. v7}, LK4/C1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bx/xc7914/RecordsActivity;Ljava/lang/String;[Ljava/io/File;)V

    .line 360
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    new-instance v0, LK4/b;

    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-direct {v0, v9, v1}, LK4/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 369
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
