.class public Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:LL4/d;

.field public B:LQ4/i;

.field public final C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

.field public D:Landroid/widget/Button;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Lorg/json/JSONArray;

.field public L:Lorg/json/JSONArray;

.field public M:Lorg/json/JSONArray;

.field public N:Lorg/json/JSONArray;

.field public O:Lorg/json/JSONArray;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ProgressBar;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Z

.field public y:Landroid/content/SharedPreferences;

.field public z:LL4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 6
    const-string v0, "8000"

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->R:I

    .line 13
    const-string v0, "yes"

    .line 15
    iput-object v0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Z:Z

    .line 50
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->a0:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

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
    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0058

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const-string p1, "-----------Calling EZServerUpdateContents---------------"

    .line 12
    const-string v0, "XCIPTV_TAG"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const p1, 0x7f0b0286

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 28
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const v2, 0x7f0805d2

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x7f080557

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :goto_0
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 56
    new-instance p1, LL4/b;

    .line 58
    invoke-direct {p1, v1, v2}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->z:LL4/b;

    .line 63
    new-instance p1, LL4/d;

    .line 65
    invoke-direct {p1, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->A:LL4/d;

    .line 70
    new-instance p1, LL4/c;

    .line 72
    invoke-direct {p1, v1, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 75
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->z:LL4/b;

    .line 77
    const-string v3, "Default (XC)"

    .line 79
    const-string v4, "ORT_PROFILE"

    .line 81
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 87
    const p1, 0x7f0b0588

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 96
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 98
    const p1, 0x7f0b0593

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 107
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 109
    const p1, 0x7f0b056d

    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 118
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->V:Landroid/widget/TextView;

    .line 120
    const p1, 0x7f0b053f

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 129
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 131
    const p1, 0x7f0b00a7

    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/Button;

    .line 140
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 142
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->B:LQ4/i;

    .line 144
    iget-object p1, p1, LQ4/i;->e:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v3, ":"

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    aget-object v5, p1, v2

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/4 v3, 0x1

    .line 170
    aget-object p1, p1, v3

    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->Q:Ljava/lang/String;

    .line 181
    const p1, 0x7f0b03d5

    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/ProgressBar;

    .line 190
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->W:Landroid/widget/ProgressBar;

    .line 192
    const/16 v4, 0x8

    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 200
    move-result p1

    .line 201
    const-string v4, "EZServerUpdateContents JobScheduler is Not Running"

    .line 203
    const-string v5, "EZServerUpdateContents JobScheduler is Running"

    .line 205
    if-eqz p1, :cond_5

    .line 207
    const-string p1, "no"

    .line 209
    iput-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 218
    const v6, 0x7f1403bc

    .line 221
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 231
    move-result-object p1

    .line 232
    const-string v6, "ORT_PROCESS_STATUS"

    .line 234
    invoke-virtual {p1, v2, v6}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 237
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 239
    invoke-static {p1}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_1

    .line 245
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {p1}, Lcom/bx/xc7914/CategoriesActivity;->m(Landroid/app/Activity;)V

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v6}, LV4/a;->b(Ljava/lang/String;)I

    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_4

    .line 265
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    move-result-object p1

    .line 271
    iget-object v1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 273
    const-string v7, "tvvodseries_dl_time"

    .line 275
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 281
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 290
    const-string v7, "epg_dl_time"

    .line 292
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_3

    .line 298
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v3, v6}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 315
    new-instance p1, LT4/b;

    .line 317
    invoke-direct {p1, p0, v2}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;I)V

    .line 320
    new-array v1, v2, [Ljava/lang/Void;

    .line 322
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    goto :goto_2

    .line 326
    :cond_4
    const p1, 0x7f140361

    .line 329
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->a(Ljava/lang/String;)V

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    const-string p1, "Please check your internet connection."

    .line 339
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->a(Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 344
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 349
    const v2, 0x7f140373

    .line 352
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_2
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->D:Landroid/widget/Button;

    .line 361
    new-instance v1, Ld/b;

    .line 363
    const/16 v2, 0x1c

    .line 365
    invoke-direct {v1, p0, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object p1, p0, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;->C:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 373
    invoke-static {p1}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 379
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-static {p1}, Lcom/bx/xc7914/CategoriesActivity;->m(Landroid/app/Activity;)V

    .line 385
    goto :goto_3

    .line 386
    :cond_6
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :goto_3
    return-void
.end method
