.class public final LK4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/bx/xc7914/ChannelPickerActivity;

.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelPickerActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/F;->y:I

    .line 6
    iput-object p1, p0, LK4/F;->A:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 8
    iput-object p2, p0, LK4/F;->z:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LK4/F;->y:I

    .line 3
    iget-object v0, p0, LK4/F;->z:Landroid/app/AlertDialog;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/bx/xc7914/ChannelPickerActivity;->D0:Landroid/widget/EditText;

    .line 10
    invoke-static {p1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/bx/xc7914/ChannelPickerActivity;->D0:Landroid/widget/EditText;

    .line 18
    const-string v0, "Lenght must be greater than 1. "

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LK4/F;->A:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 27
    iget-object v1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->U:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "00:00"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const-string v2, ""

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object p1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->U:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_1
    iget-object v1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->T:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v3, "00 000 0000"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object p1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->T:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->D:Landroid/content/SharedPreferences;

    .line 81
    const-string v3, "rec_path"

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->d0:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->e0:Ljava/lang/String;

    .line 92
    const-string v3, "[^a-zA-Z0-9]"

    .line 94
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v3, " "

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iget-object v5, p1, Lcom/bx/xc7914/ChannelPickerActivity;->B:LL4/a;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v3, p1, Lcom/bx/xc7914/ChannelPickerActivity;->d0:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "/"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ".mp4"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p1, Lcom/bx/xc7914/ChannelPickerActivity;->e0:Ljava/lang/String;

    .line 142
    iget-object v8, p1, Lcom/bx/xc7914/ChannelPickerActivity;->f0:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/bx/xc7914/ChannelPickerActivity;->D0:Landroid/widget/EditText;

    .line 146
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v2, p1, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "-"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v3, p1, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v3, p1, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v3, p1, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object p1, p1, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 204
    const-string v2, "yyyy-MM-dd-HH-mm"

    .line 206
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 211
    const-string v3, "MMM dd, yyyy HH:mm"

    .line 213
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 219
    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    const-string v9, "Scheduled"

    .line 226
    invoke-virtual/range {v5 .. v11}, LL4/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 232
    :goto_0
    return-void

    .line 233
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 236
    return-void

    .line 237
    :pswitch_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 240
    return-void

    .line 241
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
