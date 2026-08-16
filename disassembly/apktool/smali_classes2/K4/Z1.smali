.class public final LK4/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/bx/xc7914/UsersHistoryActivity;

.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/UsersHistoryActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/Z1;->y:I

    .line 6
    iput-object p1, p0, LK4/Z1;->A:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 8
    iput-object p2, p0, LK4/Z1;->z:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LK4/Z1;->y:I

    .line 3
    iget-object v0, p0, LK4/Z1;->z:Landroid/app/AlertDialog;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 14
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 22
    const-string v0, "Name is Empty"

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 31
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 39
    const-string v0, "Username is Empty"

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 48
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 56
    const-string v0, "Password is Empty"

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_2
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 65
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    sget-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 73
    const-string v0, "Server name is Empty"

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, LK4/Z1;->A:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 82
    iget-object v1, p1, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 84
    const-string v2, "xtreamcodes"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    const-string v2, "XC"

    .line 92
    if-eqz v1, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p1, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 97
    const-string v3, "m3u"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    const-string v2, "M3U"

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v1, p1, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 110
    const-string v3, "ezserver"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    const-string v2, "EZS"

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v1, p1, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 123
    const-string v3, "otr"

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 131
    const-string v2, "OTR"

    .line 133
    :cond_7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    sget-object v3, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 140
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " ("

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, ")"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p1, Lcom/bx/xc7914/UsersHistoryActivity;->B:LL4/b;

    .line 170
    sget-object v3, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 172
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 186
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 200
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v1, v3, v4, v5}, LL4/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 218
    invoke-virtual {p1}, Lcom/bx/xc7914/UsersHistoryActivity;->d()V

    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 225
    return-void

    .line 226
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
