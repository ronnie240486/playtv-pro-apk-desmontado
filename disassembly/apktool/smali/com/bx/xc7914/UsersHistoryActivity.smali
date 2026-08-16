.class public Lcom/bx/xc7914/UsersHistoryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static S:Landroid/widget/ListView;

.field public static T:Landroid/widget/EditText;

.field public static U:Landroid/widget/EditText;

.field public static V:Landroid/widget/EditText;

.field public static W:Landroid/widget/EditText;


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public B:LL4/b;

.field public C:LL4/d;

.field public D:LL4/c;

.field public E:LL4/a;

.field public F:LQ4/i;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/app/AlertDialog;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final R:Ld/x;

.field public final y:Lcom/bx/xc7914/UsersHistoryActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 13
    const-string v0, "xtreamcodes"

    .line 15
    iput-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 17
    new-instance v0, Ld/x;

    .line 19
    const/16 v1, 0x16

    .line 21
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->R:Ld/x;

    .line 26
    return-void
.end method

.method public static a(Lcom/bx/xc7914/UsersHistoryActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e014b

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
    const-string v4, "#99000000"

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    const v4, 0x7f0b01b9

    .line 42
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/EditText;

    .line 48
    sput-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 50
    const v2, 0x7f0b01c3

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/EditText;

    .line 59
    sput-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 61
    const v2, 0x7f0b01bc

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/EditText;

    .line 70
    sput-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 72
    const v2, 0x7f0b01c1

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/EditText;

    .line 81
    sput-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 83
    const v2, 0x7f0b058f

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 92
    const v3, 0x7f0b055e

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 101
    const v4, 0x7f0b056e

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 110
    iget-object v5, p0, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 112
    const-string v6, "m3u"

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_0

    .line 120
    sget-object v5, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 122
    const/16 v6, 0x8

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget-object v5, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const-string v2, "M3U URL"

    .line 140
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 145
    const-string v3, "Enter M3U URL"

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 152
    const-string v3, "(M3U)"

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    const v2, 0x7f0b0099

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/Button;

    .line 171
    iput-object v2, p0, Lcom/bx/xc7914/UsersHistoryActivity;->L:Landroid/widget/Button;

    .line 173
    const v2, 0x7f0b00a7

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/Button;

    .line 182
    new-instance v2, LK4/Z1;

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v2, p0, v0, v3}, LK4/Z1;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;Landroid/app/AlertDialog;I)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->L:Landroid/widget/Button;

    .line 193
    new-instance v2, LK4/Z1;

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, p0, v0, v3}, LK4/Z1;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;Landroid/app/AlertDialog;I)V

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 205
    return-void
.end method

.method public static b(Lcom/bx/xc7914/UsersHistoryActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

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
    const-string v5, "#4f000000"

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
    new-instance v0, LK4/Z1;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v2, v1}, LK4/Z1;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;Landroid/app/AlertDialog;I)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 82
    return-void
.end method

.method public static c(Lcom/bx/xc7914/UsersHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e014a

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    iget-object v2, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 19
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->N:Landroid/app/AlertDialog;

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    const-string v3, "#99000000"

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->N:Landroid/app/AlertDialog;

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 51
    const v1, 0x7f0b010d

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/Button;

    .line 60
    const v2, 0x7f0b00a7

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/Button;

    .line 69
    const v3, 0x7f0b00db

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/Button;

    .line 78
    const-string v3, "no"

    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 86
    const v3, 0x7f14032d

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 94
    sget-object v4, LB/i;->a:Ljava/lang/Object;

    .line 96
    const v4, 0x7f08055d

    .line 99
    invoke-static {v3, v4}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    new-instance v3, LK4/a2;

    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-direct {v3, p0, v4}, LK4/a2;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;I)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v2, Ls4/a;

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {v2, p0, p3, p1, v3}, Ls4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 127
    move-result-object p1

    .line 128
    const-string p3, "ORT_WHICH_PANEL"

    .line 130
    const-string v2, "xtreamcodes"

    .line 132
    invoke-virtual {p1, p3, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const-string p3, "m3u"

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 144
    const/16 p1, 0x8

    .line 146
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_1
    new-instance p1, Lj/c;

    .line 151
    const/16 p3, 0x10

    .line 153
    invoke-direct {p1, p3, p0, p2}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->N:Landroid/app/AlertDialog;

    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 164
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->B:LL4/b;

    .line 13
    invoke-virtual {v0}, LL4/b;->K()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->H:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LQ4/i;

    .line 49
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 51
    const-string v4, "id"

    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LQ4/i;

    .line 64
    iget-object v3, v3, LQ4/i;->b:Ljava/lang/String;

    .line 66
    const-string v4, "name"

    .line 68
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LQ4/i;

    .line 79
    iget-object v3, v3, LQ4/i;->c:Ljava/lang/String;

    .line 81
    const-string v4, "username"

    .line 83
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LQ4/i;

    .line 94
    iget-object v3, v3, LQ4/i;->d:Ljava/lang/String;

    .line 96
    const-string v4, "password"

    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->G:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LQ4/i;

    .line 109
    iget-object v3, v3, LQ4/i;->e:Ljava/lang/String;

    .line 111
    const-string v4, "server"

    .line 113
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->H:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 126
    iget-object v2, p0, Lcom/bx/xc7914/UsersHistoryActivity;->H:Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 131
    new-instance v1, LK4/L1;

    .line 133
    iget-object v2, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 135
    iget-object v3, p0, Lcom/bx/xc7914/UsersHistoryActivity;->H:Ljava/util/ArrayList;

    .line 137
    invoke-direct {v1, p0, v2, v3}, LK4/L1;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;Lcom/bx/xc7914/UsersHistoryActivity;Ljava/util/ArrayList;)V

    .line 140
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->S:Landroid/widget/ListView;

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    sget-object v1, Lcom/bx/xc7914/UsersHistoryActivity;->S:Landroid/widget/ListView;

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 150
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e005b

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
    iget-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

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
    const p1, 0x7f0b03d5

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ProgressBar;

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->z:Landroid/content/SharedPreferences;

    .line 86
    new-instance p1, LL4/b;

    .line 88
    invoke-direct {p1, p0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 91
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->B:LL4/b;

    .line 93
    new-instance p1, LL4/d;

    .line 95
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->C:LL4/d;

    .line 100
    new-instance p1, LL4/c;

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p1, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 106
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->D:LL4/c;

    .line 108
    new-instance p1, LL4/a;

    .line 110
    invoke-direct {p1, v0, v2}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 113
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->E:LL4/a;

    .line 115
    const p1, 0x7f0b032b

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/ListView;

    .line 124
    sput-object p1, Lcom/bx/xc7914/UsersHistoryActivity;->S:Landroid/widget/ListView;

    .line 126
    const p1, 0x7f0b0099

    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/Button;

    .line 135
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->I:Landroid/widget/Button;

    .line 137
    const p1, 0x7f0b00dc

    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 146
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->J:Landroid/widget/Button;

    .line 148
    const p1, 0x7f0b00c9

    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/Button;

    .line 157
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->K:Landroid/widget/Button;

    .line 159
    const p1, 0x7f0b00ca

    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/Button;

    .line 168
    iput-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->M:Landroid/widget/Button;

    .line 170
    invoke-virtual {p0}, Lcom/bx/xc7914/UsersHistoryActivity;->d()V

    .line 173
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->I:Landroid/widget/Button;

    .line 175
    new-instance v0, LK4/a2;

    .line 177
    invoke-direct {v0, p0, v1}, LK4/a2;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;I)V

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->J:Landroid/widget/Button;

    .line 185
    new-instance v0, LK4/a2;

    .line 187
    invoke-direct {v0, p0, v2}, LK4/a2;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;I)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->K:Landroid/widget/Button;

    .line 195
    new-instance v0, LK4/a2;

    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v0, p0, v2}, LK4/a2;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;I)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->M:Landroid/widget/Button;

    .line 206
    new-instance v0, LK4/a2;

    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v0, p0, v2}, LK4/a2;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;I)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget-object p1, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 217
    const-string v0, "no"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 225
    const-string p1, "ORT_WHICH_PANEL"

    .line 227
    const-string v2, "xtreamcodes"

    .line 229
    invoke-static {p1, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x0

    .line 234
    const-string v5, "hide_other_login_type"

    .line 236
    const/16 v6, 0x8

    .line 238
    if-eqz v3, :cond_3

    .line 240
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->z:Landroid/content/SharedPreferences;

    .line 242
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->I:Landroid/widget/Button;

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->I:Landroid/widget/Button;

    .line 260
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->J:Landroid/widget/Button;

    .line 265
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->K:Landroid/widget/Button;

    .line 270
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->M:Landroid/widget/Button;

    .line 275
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const-string v3, "ezserver"

    .line 281
    invoke-static {p1, v2, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_5

    .line 287
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->I:Landroid/widget/Button;

    .line 289
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->J:Landroid/widget/Button;

    .line 294
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->M:Landroid/widget/Button;

    .line 299
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->z:Landroid/content/SharedPreferences;

    .line 304
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 314
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->K:Landroid/widget/Button;

    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->K:Landroid/widget/Button;

    .line 322
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    const-string v3, "m3u"

    .line 328
    invoke-static {p1, v2, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_8

    .line 334
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->I:Landroid/widget/Button;

    .line 336
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->K:Landroid/widget/Button;

    .line 341
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->M:Landroid/widget/Button;

    .line 346
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->z:Landroid/content/SharedPreferences;

    .line 351
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_6

    .line 361
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->J:Landroid/widget/Button;

    .line 363
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    goto :goto_2

    .line 367
    :cond_6
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->J:Landroid/widget/Button;

    .line 369
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    goto :goto_2

    .line 373
    :cond_7
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->I:Landroid/widget/Button;

    .line 375
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->J:Landroid/widget/Button;

    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->K:Landroid/widget/Button;

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_8
    :goto_2
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 391
    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/bx/xc7914/UsersHistoryActivity;->R:Ld/x;

    .line 394
    new-instance v1, Landroid/content/IntentFilter;

    .line 396
    const-string v2, "UsersHistoryActivity"

    .line 398
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1, v0, v1}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 404
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
    const-string v2, "ORT_isUsersHistoryActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bx/xc7914/UsersHistoryActivity;->R:Ld/x;

    .line 20
    invoke-virtual {v0, v1}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isUsersHistoryActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
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
    const-string v2, "ORT_isUsersHistoryActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method
