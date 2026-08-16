.class public final synthetic LK4/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/OpenVPNActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/OpenVPNActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/V0;->y:I

    .line 6
    iput-object p1, p0, LK4/V0;->z:Lcom/bx/xc7914/OpenVPNActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LK4/V0;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LK4/V0;->z:Lcom/bx/xc7914/OpenVPNActivity;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget p1, Lcom/bx/xc7914/OpenVPNActivity;->e0:I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 16
    const-class v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 18
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->J:Landroid/widget/FrameLayout;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-boolean p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->N:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/bx/xc7914/OpenVPNActivity;->g()V

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->a0:LL4/a;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v2}, LL4/a;->K(Z)Ljava/util/ArrayList;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LQ4/k;

    .line 60
    iget-object v3, v3, LQ4/k;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LQ4/k;

    .line 68
    iget-object v4, v4, LQ4/k;->i:Ljava/lang/String;

    .line 70
    const-string v5, "up"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    const-string v5, "Password is Empty!"

    .line 78
    if-eqz v4, :cond_2

    .line 80
    iget-object v4, v1, Lcom/bx/xc7914/OpenVPNActivity;->Q:Landroid/widget/EditText;

    .line 82
    invoke-static {v4}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->Q:Landroid/widget/EditText;

    .line 90
    const-string v0, "Username is Empty!"

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_1
    iget-object v4, v1, Lcom/bx/xc7914/OpenVPNActivity;->R:Landroid/widget/EditText;

    .line 99
    invoke-static {v4}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->R:Landroid/widget/EditText;

    .line 107
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LQ4/k;

    .line 118
    iget-object v4, v4, LQ4/k;->i:Ljava/lang/String;

    .line 120
    const-string v6, "noup"

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LQ4/k;

    .line 135
    iget-object v4, v4, LQ4/k;->i:Ljava/lang/String;

    .line 137
    const-string v6, "kp"

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 145
    iget-object v4, v1, Lcom/bx/xc7914/OpenVPNActivity;->R:Landroid/widget/EditText;

    .line 147
    invoke-static {v4}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 153
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->R:Landroid/widget/EditText;

    .line 155
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 158
    goto/16 :goto_3

    .line 160
    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/bx/xc7914/OpenVPNActivity;->a0:LL4/a;

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LQ4/k;

    .line 168
    iget-object p1, p1, LQ4/k;->b:Ljava/lang/String;

    .line 170
    iget-object v5, v1, Lcom/bx/xc7914/OpenVPNActivity;->S:Landroid/widget/EditText;

    .line 172
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v1, Lcom/bx/xc7914/OpenVPNActivity;->Q:Landroid/widget/EditText;

    .line 182
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v1, Lcom/bx/xc7914/OpenVPNActivity;->R:Landroid/widget/EditText;

    .line 192
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    move-result-object v4

    .line 204
    :try_start_0
    const-string v8, "UPDATE locations SET vpn_config=?, username_updated=?, password_updated=?, app_profile=? WHERE lid=?"

    .line 206
    const/4 v9, 0x5

    .line 207
    new-array v9, v9, [Ljava/lang/String;

    .line 209
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v9, v0

    .line 215
    invoke-static {v6}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v9, v2

    .line 221
    invoke-static {v7}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x2

    .line 226
    aput-object v0, v9, v2

    .line 228
    const-string v0, "active"

    .line 230
    const/4 v5, 0x3

    .line 231
    aput-object v0, v9, v5

    .line 233
    const/4 v0, 0x4

    .line 234
    aput-object p1, v9, v0

    .line 236
    invoke-virtual {v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_5

    .line 246
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 253
    :goto_1
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->S:Landroid/widget/EditText;

    .line 255
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    const-string v0, "http://"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_7

    .line 271
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->S:Landroid/widget/EditText;

    .line 273
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    const-string v0, "https://"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_6

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    invoke-virtual {v1}, Lcom/bx/xc7914/OpenVPNActivity;->d()V

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    :goto_2
    new-instance p1, Lcom/bx/xc7914/util/d;

    .line 296
    new-instance v0, LK4/W0;

    .line 298
    invoke-direct {v0, v1, v2}, LK4/W0;-><init>(Lcom/bx/xc7914/OpenVPNActivity;I)V

    .line 301
    new-instance v2, LK4/W0;

    .line 303
    invoke-direct {v2, v1, v5}, LK4/W0;-><init>(Lcom/bx/xc7914/OpenVPNActivity;I)V

    .line 306
    invoke-direct {p1, v3, v0, v2}, Lcom/bx/xc7914/util/d;-><init>(Ljava/lang/String;LP0/n;LP0/m;)V

    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    move-result-object v0

    .line 313
    new-instance v1, LQ0/g;

    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {v0, v1}, Ln3/f;->d(Landroid/content/Context;LQ0/g;)LP0/l;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, LP0/l;->a(LP0/k;)V

    .line 325
    :goto_3
    return-void

    .line 326
    :catchall_0
    const/4 p1, 0x0

    .line 327
    throw p1

    .line 328
    :pswitch_2
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->J:Landroid/widget/FrameLayout;

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->I:Landroid/widget/ListView;

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_8

    .line 341
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->I:Landroid/widget/ListView;

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 346
    iget-object p1, v1, Lcom/bx/xc7914/OpenVPNActivity;->I:Landroid/widget/ListView;

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 351
    :cond_8
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
