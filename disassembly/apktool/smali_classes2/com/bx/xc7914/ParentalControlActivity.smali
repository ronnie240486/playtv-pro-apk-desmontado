.class public Lcom/bx/xc7914/ParentalControlActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static R:Landroid/widget/EditText;

.field public static S:Landroid/widget/EditText;


# instance fields
.field public A:LQ4/i;

.field public B:LL4/c;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ListView;

.field public G:Landroid/widget/ListView;

.field public H:Landroid/widget/ListView;

.field public I:Landroid/widget/ProgressBar;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Lorg/json/JSONArray;

.field public N:Lorg/json/JSONArray;

.field public O:Lorg/json/JSONArray;

.field public P:Landroid/widget/Button;

.field public final Q:Ld/x;

.field public final y:Lcom/bx/xc7914/ParentalControlActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v0, Ld/x;

    .line 23
    const/16 v1, 0x14

    .line 25
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, Lcom/bx/xc7914/ParentalControlActivity;->Q:Ld/x;

    .line 30
    return-void
.end method

.method public static a(Lcom/bx/xc7914/ParentalControlActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

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
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    const-string v4, "#4f000000"

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    const v4, 0x7f0b0584

    .line 42
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const p1, 0x7f0b0145

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 60
    const-string v1, "OK"

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, LK4/a1;

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v0, v2}, LK4/a1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;Landroid/app/AlertDialog;I)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0044

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    const p1, 0x7f0b0286

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 45
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const v1, 0x7f0805d2

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f080557

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    :goto_0
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 73
    new-instance p1, LL4/d;

    .line 75
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, LL4/c;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {p1, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 84
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->B:LL4/c;

    .line 86
    new-instance p1, LL4/b;

    .line 88
    invoke-direct {p1, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 91
    const-string v3, "Default (XC)"

    .line 93
    const-string v4, "ORT_PROFILE"

    .line 95
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->A:LQ4/i;

    .line 101
    const p1, 0x7f0b00fd

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 110
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->D:Landroid/widget/Button;

    .line 112
    const p1, 0x7f0b010e

    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/Button;

    .line 121
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->C:Landroid/widget/Button;

    .line 123
    const p1, 0x7f0b0544

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 132
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 134
    const p1, 0x7f0b0338

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ListView;

    .line 143
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->F:Landroid/widget/ListView;

    .line 145
    const p1, 0x7f0b0339

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ListView;

    .line 154
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->G:Landroid/widget/ListView;

    .line 156
    const p1, 0x7f0b0337

    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/ListView;

    .line 165
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->H:Landroid/widget/ListView;

    .line 167
    const p1, 0x7f0b03d7

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ProgressBar;

    .line 176
    iput-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->I:Landroid/widget/ProgressBar;

    .line 178
    iget-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 180
    const-string v3, "pc_lock"

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    const-string v3, "no"

    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 197
    const v3, 0x7f1403ae

    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 209
    const-string v0, "#70E089"

    .line 211
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 221
    const v3, 0x7f1403af

    .line 224
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 233
    const-string v0, "#FF5733"

    .line 235
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->D:Landroid/widget/Button;

    .line 244
    new-instance v0, LK4/Z0;

    .line 246
    invoke-direct {v0, p0, v1}, LK4/Z0;-><init>(Lcom/bx/xc7914/ParentalControlActivity;I)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/bx/xc7914/ParentalControlActivity;->C:Landroid/widget/Button;

    .line 254
    new-instance v0, LK4/Z0;

    .line 256
    invoke-direct {v0, p0, v2}, LK4/Z0;-><init>(Lcom/bx/xc7914/ParentalControlActivity;I)V

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance p1, LK4/b1;

    .line 264
    invoke-direct {p1, p0, v4}, LK4/b1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;Ljava/lang/Object;)V

    .line 267
    new-array v0, v1, [Ljava/lang/Void;

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isParentalControlActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ParentalControlActivity;->Q:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isParentalControlActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ParentalControlActivity;->Q:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    const-string v3, "ParentalControlActivity"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isParentalControlActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method
