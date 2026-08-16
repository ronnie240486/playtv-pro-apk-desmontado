.class public final synthetic LF2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF2/q;->y:I

    .line 6
    iput-object p1, p0, LF2/q;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LF2/q;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1d

    .line 6
    iget-object v2, p0, LF2/q;->z:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 13
    sget-object p1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

    .line 21
    sget p1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->J:I

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, LR3/s;

    .line 29
    iget-object p1, v2, LR3/s;->f:Landroid/widget/EditText;

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 37
    move-result p1

    .line 38
    iget-object v0, v2, LR3/s;->f:Landroid/widget/EditText;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v2, LR3/s;->f:Landroid/widget/EditText;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v2, LR3/s;->f:Landroid/widget/EditText;

    .line 59
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 66
    :goto_0
    if-ltz p1, :cond_2

    .line 68
    iget-object v0, v2, LR3/s;->f:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    :cond_2
    invoke-virtual {v2}, LR3/m;->q()V

    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_2
    check-cast v2, LR3/i;

    .line 79
    invoke-virtual {v2}, LR3/i;->u()V

    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast v2, LR3/d;

    .line 85
    iget-object p1, v2, LR3/d;->e:Landroid/widget/EditText;

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 99
    :cond_4
    invoke-virtual {v2}, LR3/m;->q()V

    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_4
    check-cast v2, LF2/r;

    .line 105
    iget-object p1, v2, LF2/r;->E:LF2/D;

    .line 107
    iget-object v0, p1, LF2/D;->F0:LD1/L0;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    check-cast v0, LD1/e;

    .line 113
    invoke-virtual {v0, v1}, LD1/e;->b(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p1, LF2/D;->F0:LD1/L0;

    .line 121
    check-cast v0, LD1/I;

    .line 123
    invoke-virtual {v0}, LD1/I;->E()LE2/i;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p1, LF2/D;->F0:LD1/L0;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v2, LE2/h;

    .line 134
    invoke-direct {v2, v0}, LE2/h;-><init>(LE2/i;)V

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v2, v0}, LE2/h;->a(I)V

    .line 141
    const/4 v0, -0x3

    .line 142
    iput v0, v2, LE2/y;->u:I

    .line 144
    invoke-virtual {v2}, LE2/h;->f()LE2/i;

    .line 147
    move-result-object v0

    .line 148
    check-cast v1, LD1/I;

    .line 150
    invoke-virtual {v1, v0}, LD1/I;->T(LE2/z;)V

    .line 153
    iget-object p1, p1, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 155
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_5
    check-cast v2, LF2/x;

    .line 161
    sget p1, LF2/x;->W:I

    .line 163
    invoke-virtual {v2}, Lo0/e0;->c()I

    .line 166
    move-result p1

    .line 167
    iget-object v1, v2, LF2/x;->V:LF2/D;

    .line 169
    iget-object v2, v1, LF2/D;->a0:Landroid/view/View;

    .line 171
    if-nez p1, :cond_6

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object p1, v1, LF2/D;->E:LF2/v;

    .line 178
    invoke-virtual {v1, p1, v2}, LF2/D;->e(Lo0/E;Landroid/view/View;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-ne p1, v0, :cond_7

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object p1, v1, LF2/D;->G:LF2/r;

    .line 189
    invoke-virtual {v1, p1, v2}, LF2/D;->e(Lo0/E;Landroid/view/View;)V

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object p1, v1, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 195
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 198
    :goto_3
    return-void

    .line 199
    :pswitch_6
    check-cast v2, LF2/r;

    .line 201
    iget-object p1, v2, LF2/r;->E:LF2/D;

    .line 203
    iget-object v2, p1, LF2/D;->F0:LD1/L0;

    .line 205
    if-eqz v2, :cond_9

    .line 207
    check-cast v2, LD1/e;

    .line 209
    invoke-virtual {v2, v1}, LD1/e;->b(I)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    iget-object v1, p1, LF2/D;->F0:LD1/L0;

    .line 218
    check-cast v1, LD1/I;

    .line 220
    invoke-virtual {v1}, LD1/I;->E()LE2/i;

    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p1, LF2/D;->F0:LD1/L0;

    .line 226
    sget v3, LI2/M;->a:I

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v3, LE2/h;

    .line 233
    invoke-direct {v3, v1}, LE2/h;-><init>(LE2/i;)V

    .line 236
    invoke-virtual {v3, v0}, LE2/h;->a(I)V

    .line 239
    invoke-virtual {v3, v0}, LE2/h;->j(I)LE2/y;

    .line 242
    invoke-virtual {v3}, LE2/h;->f()LE2/i;

    .line 245
    move-result-object v1

    .line 246
    check-cast v2, LD1/I;

    .line 248
    invoke-virtual {v2, v1}, LD1/I;->T(LE2/z;)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f140127

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p1, LF2/D;->D:LF2/y;

    .line 264
    invoke-virtual {v2, v0, v1}, LF2/y;->g(ILjava/lang/String;)V

    .line 267
    iget-object p1, p1, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 269
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 272
    :cond_9
    :goto_4
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
