.class public final LK4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/bx/xc7914/ParentalControlActivity;

.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ParentalControlActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/a1;->y:I

    .line 6
    iput-object p1, p0, LK4/a1;->A:Lcom/bx/xc7914/ParentalControlActivity;

    .line 8
    iput-object p2, p0, LK4/a1;->z:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LK4/a1;->y:I

    .line 3
    iget-object v0, p0, LK4/a1;->z:Landroid/app/AlertDialog;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, LK4/a1;->A:Lcom/bx/xc7914/ParentalControlActivity;

    .line 18
    iget-object v1, p1, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 20
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "Master Parental Password is ---- "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "XCIPTV_TAG"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 45
    invoke-static {v2}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    sget-object p1, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 53
    const-string v0, "Old Password is Empty"

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_0
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->S:Landroid/widget/EditText;

    .line 62
    invoke-static {v2}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    sget-object p1, Lcom/bx/xc7914/ParentalControlActivity;->S:Landroid/widget/EditText;

    .line 70
    const-string v0, "New Password is Empty"

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p1, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 78
    const-string v3, "parental_contorl"

    .line 80
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    const-string v4, "ORT_PARENTAL_CONTROL"

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p1, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 102
    :cond_2
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 104
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 115
    move-result-object v5

    .line 116
    const-string v6, "0000"

    .line 118
    invoke-virtual {v5, v4, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 128
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 130
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "Old password is incorrect!"

    .line 147
    invoke-static {p1, v0}, Lcom/bx/xc7914/ParentalControlActivity;->a(Lcom/bx/xc7914/ParentalControlActivity;Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->S:Landroid/widget/EditText;

    .line 159
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string v2, "parental_recovery"

    .line 172
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    const-string v0, "Password has been changed successfully!"

    .line 186
    invoke-static {p1, v0}, Lcom/bx/xc7914/ParentalControlActivity;->a(Lcom/bx/xc7914/ParentalControlActivity;Ljava/lang/String;)V

    .line 189
    :goto_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
