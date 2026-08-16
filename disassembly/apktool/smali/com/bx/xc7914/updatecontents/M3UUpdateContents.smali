.class public Lcom/bx/xc7914/updatecontents/M3UUpdateContents;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:LL4/d;

.field public B:LQ4/i;

.field public final C:Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

.field public D:Landroid/widget/Button;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Lorg/json/JSONArray;

.field public H:[Ljava/lang/String;

.field public I:I

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ProgressBar;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public y:Landroid/content/SharedPreferences;

.field public z:LL4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->C:Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->I:I

    .line 9
    const-string v0, "yes"

    .line 11
    iput-object v0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->L:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->C:Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0135

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    const-string v5, "#99000000"

    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    const v5, 0x7f0b0584

    .line 42
    invoke-static {v3, v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const p1, 0x7f0b0145

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 60
    const v1, 0x7f1403a8

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lj/c;

    .line 72
    const/16 v1, 0x14

    .line 74
    invoke-direct {v0, v1, p0, v2}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 83
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->L:Ljava/lang/String;

    .line 3
    const-string v1, "yes"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ORT_PROCESS_STATUS"

    .line 18
    invoke-virtual {v0, v1, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e005a

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const p1, 0x7f0b0286

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->C:Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

    .line 21
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const v1, 0x7f0805d2

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x7f080557

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_0
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 49
    new-instance p1, LL4/b;

    .line 51
    invoke-direct {p1, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->z:LL4/b;

    .line 56
    new-instance p1, LL4/d;

    .line 58
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->A:LL4/d;

    .line 63
    new-instance p1, LL4/c;

    .line 65
    invoke-direct {p1, v0, v1}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 68
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->z:LL4/b;

    .line 70
    const-string v2, "Default (XC)"

    .line 72
    const-string v3, "ORT_PROFILE"

    .line 74
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->B:LQ4/i;

    .line 80
    const p1, 0x7f0b0588

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 89
    const p1, 0x7f0b053f

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 98
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->J:Landroid/widget/TextView;

    .line 100
    const p1, 0x7f0b00a7

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 109
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->D:Landroid/widget/Button;

    .line 111
    const p1, 0x7f0b03d5

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ProgressBar;

    .line 120
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->K:Landroid/widget/ProgressBar;

    .line 122
    const/16 v2, 0x8

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 130
    move-result p1

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz p1, :cond_4

    .line 134
    const-string p1, "no"

    .line 136
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->L:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->D:Landroid/widget/Button;

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->D:Landroid/widget/Button;

    .line 145
    const v3, 0x7f1403bc

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->K:Landroid/widget/ProgressBar;

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 163
    move-result-object p1

    .line 164
    const-string v3, "ORT_PROCESS_STATUS"

    .line 166
    invoke-virtual {p1, v3}, LV4/a;->b(Ljava/lang/String;)I

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 180
    const-string v4, "tvvodseries_dl_time"

    .line 182
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 188
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 197
    const-string v4, "epg_dl_time"

    .line 199
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 205
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2, v3}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 222
    new-instance p1, LQ2/i;

    .line 224
    invoke-direct {p1, p0}, LQ2/i;-><init>(Lcom/bx/xc7914/updatecontents/M3UUpdateContents;)V

    .line 227
    new-array v0, v1, [Ljava/lang/Void;

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const p1, 0x7f140361

    .line 236
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->a(Ljava/lang/String;)V

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const-string p1, "Please check your internet connection."

    .line 246
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->a(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->D:Landroid/widget/Button;

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->D:Landroid/widget/Button;

    .line 256
    const v1, 0x7f140373

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;->D:Landroid/widget/Button;

    .line 268
    new-instance v0, Ld/b;

    .line 270
    const/16 v1, 0x1d

    .line 272
    invoke-direct {v0, p0, v1}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    return-void
.end method
