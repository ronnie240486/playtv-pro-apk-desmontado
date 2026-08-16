.class public final LK4/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/OpenVPNAddConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/OpenVPNAddConfigActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/X0;->y:I

    .line 6
    iput-object p1, p0, LK4/X0;->z:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LK4/X0;->y:I

    .line 3
    iget-object v0, p0, LK4/X0;->z:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->S:Ljava/lang/String;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x21

    .line 14
    if-lt p1, v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->a()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 v1, 0x17

    .line 25
    const-string v2, "Permission is granted2"

    .line 27
    const-string v3, "ContentValues"

    .line 29
    if-lt p1, v1, :cond_2

    .line 31
    invoke-static {v0}, LI3/a;->g(Lcom/bx/xc7914/OpenVPNAddConfigActivity;)I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v0}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->a()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Permission is revoked2"

    .line 46
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v0, p1, v1}, LA/e;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v0}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->a()V

    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->N:Landroid/widget/EditText;

    .line 73
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->N:Landroid/widget/EditText;

    .line 81
    const-string v0, "Location Name is Empty!"

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_3
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 90
    const-string v1, "noup"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    const-string v1, "OpenVPN Config is Empty!"

    .line 98
    if-eqz p1, :cond_4

    .line 100
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 102
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 108
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_4
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 117
    const-string v2, "up"

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    const-string v2, "Password is Empty!"

    .line 125
    if-eqz p1, :cond_7

    .line 127
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 129
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_5
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->K:Landroid/widget/EditText;

    .line 144
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 150
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->K:Landroid/widget/EditText;

    .line 152
    const-string v0, "Username is Empty!"

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_6
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->L:Landroid/widget/EditText;

    .line 161
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 167
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->L:Landroid/widget/EditText;

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_7
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 176
    const-string v3, "kp"

    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 184
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 186
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 192
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_8
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->L:Landroid/widget/EditText;

    .line 201
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 207
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->L:Landroid/widget/EditText;

    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 212
    :cond_9
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->K:Landroid/widget/EditText;

    .line 214
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->G:Ljava/lang/String;

    .line 224
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->L:Landroid/widget/EditText;

    .line 226
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->H:Ljava/lang/String;

    .line 236
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 238
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->I:Ljava/lang/String;

    .line 248
    sget-object p1, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->S:Ljava/lang/String;

    .line 250
    invoke-static {p1}, LY3/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->E:Ljava/lang/String;

    .line 256
    iget-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->N:Landroid/widget/EditText;

    .line 258
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->F:Ljava/lang/String;

    .line 268
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v1, Ljava/util/HashMap;

    .line 275
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    iget-object v3, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->I:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v3, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->F:Ljava/lang/String;

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    const-string v3, "id"

    .line 299
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v2, "userid"

    .line 304
    const-string v3, "0"

    .line 306
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v2, "vpn_appid"

    .line 311
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v2, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->E:Ljava/lang/String;

    .line 316
    const-string v4, "vpn_country"

    .line 318
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v2, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->F:Ljava/lang/String;

    .line 323
    const-string v4, "vpn_state"

    .line 325
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v2, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->I:Ljava/lang/String;

    .line 330
    const-string v4, "vpn_config"

    .line 332
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v2, "vpn_status"

    .line 337
    const-string v4, "ACTIVE"

    .line 339
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v2, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 344
    const-string v4, "auth_type"

    .line 346
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v2, "auth_embedded"

    .line 351
    const-string v4, ""

    .line 353
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v2, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->G:Ljava/lang/String;

    .line 358
    const-string v5, "username"

    .line 360
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v2, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->H:Ljava/lang/String;

    .line 365
    const-string v5, "password"

    .line 367
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v2, "username_updated"

    .line 372
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v2, "password_updated"

    .line 377
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v2, "app_profile"

    .line 382
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v2, "date"

    .line 387
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v1, Lorg/json/JSONArray;

    .line 395
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 398
    new-instance p1, LL4/a;

    .line 400
    iget-object v2, v0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->y:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-direct {p1, v2, v3}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 406
    invoke-virtual {p1, v1, v2}, LL4/a;->x(Lorg/json/JSONArray;Landroid/app/Activity;)V

    .line 409
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 412
    :goto_1
    return-void

    .line 413
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 415
    const-class v1, Lcom/bx/xc7914/OpenVPNCountryListActivity;

    .line 417
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
