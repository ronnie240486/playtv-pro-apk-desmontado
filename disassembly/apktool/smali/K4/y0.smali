.class public final LK4/y0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/ORPlayerMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ORPlayerMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/y0;->a:I

    .line 3
    iput-object p1, p0, LK4/y0;->b:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p1, p0, LK4/y0;->a:I

    .line 3
    iget-object v0, p0, LK4/y0;->b:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "FirstReceiver"

    .line 10
    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "finish_alert"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "load_tv_fragment"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    sget-object p1, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "ORT_WHICH_CAT"

    .line 51
    const-string v1, "TV"

    .line 53
    invoke-virtual {p1, p2, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 56
    iget-object p1, v0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p2, Landroidx/fragment/app/a;

    .line 67
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 70
    iput-object p2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->b0:Landroidx/fragment/app/a;

    .line 72
    new-instance p1, LK4/N0;

    .line 74
    invoke-direct {p1}, LK4/N0;-><init>()V

    .line 77
    const v1, 0x7f0b02d4

    .line 80
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/p;)V

    .line 83
    iget-object p1, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->b0:Landroidx/fragment/app/a;

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->d(Z)I

    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_0
    const-string p1, "what"

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "msg"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    const-string p1, "success"

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "1"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_2
    const-string v1, "pr"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 137
    const-string p1, "title"

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "desc"

    .line 145
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "time"

    .line 151
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    iget-object v2, v0, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 157
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    move-result-object v3

    .line 161
    const v4, 0x7f0e013e

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 171
    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    const-string v6, "#99000000"

    .line 186
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    move-result v6

    .line 190
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 193
    const v6, 0x7f0b0582

    .line 196
    invoke-static {v4, v5, v2, v3, v6}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/widget/TextView;

    .line 202
    const v5, 0x7f0b0524

    .line 205
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/TextView;

    .line 211
    const v6, 0x7f0b057c

    .line 214
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroid/widget/TextView;

    .line 220
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const p1, 0x7f0b0145

    .line 232
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/Button;

    .line 238
    new-instance p2, LK4/w0;

    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-direct {p2, v0, v2, v1}, LK4/w0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const p2, 0x7f0b0142

    .line 250
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/Button;

    .line 256
    new-instance v1, LK4/w0;

    .line 258
    const/4 v3, 0x4

    .line 259
    invoke-direct {v1, v0, v2, v3}, LK4/w0;-><init>(Lcom/bx/xc7914/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

    .line 262
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const/4 p2, 0x1

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 272
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 275
    :cond_3
    :goto_0
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
