.class public final synthetic LK4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/app/AlertDialog;

.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/M;->y:I

    .line 6
    iput-object p1, p0, LK4/M;->z:Lcom/bx/xc7914/LoginActivity;

    .line 8
    iput-object p2, p0, LK4/M;->A:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LK4/M;->y:I

    .line 3
    const-string v0, "4"

    .line 5
    const-string v1, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 7
    iget-object v2, p0, LK4/M;->A:Landroid/app/AlertDialog;

    .line 9
    iget-object v3, p0, LK4/M;->z:Lcom/bx/xc7914/LoginActivity;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->A0:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->p(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 30
    const-class v0, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 32
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 44
    const-string p1, "m3u"

    .line 46
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->l(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->q()V

    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 55
    return-void

    .line 56
    :pswitch_2
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 58
    const-string p1, "ezserver"

    .line 60
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->l(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->q()V

    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 69
    return-void

    .line 70
    :pswitch_3
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 72
    const-string p1, "xtreamcodes"

    .line 74
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->l(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->q()V

    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 83
    return-void

    .line 84
    :pswitch_4
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "PANEL 5 "

    .line 90
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v4, v3, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->m(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->h()V

    .line 108
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 132
    return-void

    .line 133
    :pswitch_5
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    const-string v4, "PANEL 4 "

    .line 139
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v4, v3, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->m(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->h()V

    .line 157
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 181
    return-void

    .line 182
    :pswitch_6
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "PANEL 3 "

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->m(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->h()V

    .line 206
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v0, "3"

    .line 216
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 232
    return-void

    .line 233
    :pswitch_7
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "PANEL 2 "

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->m(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->h()V

    .line 257
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    move-result-object p1

    .line 263
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 265
    const-string v0, "2"

    .line 267
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 283
    return-void

    .line 284
    :pswitch_8
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    const-string v0, "PANEL 1 "

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v0, v3, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v3, p1}, Lcom/bx/xc7914/LoginActivity;->m(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v3}, Lcom/bx/xc7914/LoginActivity;->h()V

    .line 308
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 310
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 316
    const-string v0, "1"

    .line 318
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    iget-object p1, v3, Lcom/bx/xc7914/LoginActivity;->C:Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
