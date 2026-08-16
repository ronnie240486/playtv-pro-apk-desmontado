.class public Lcom/bx/xc7914/RecordsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static O:Landroid/widget/ListView;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:LL4/a;

.field public C:Lorg/json/JSONArray;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public final y:Lcom/bx/xc7914/RecordsActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/RecordsActivity;->y:Lcom/bx/xc7914/RecordsActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 13
    const-string v0, "Recorded"

    .line 15
    iput-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->K:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->B:LL4/a;

    .line 8
    invoke-virtual {v0, p1}, LL4/a;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->E:Ljava/util/ArrayList;

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LQ4/f;

    .line 43
    iget-object v1, v1, LQ4/f;->a:Ljava/lang/String;

    .line 45
    const-string v2, "id"

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LQ4/f;

    .line 58
    iget-object v1, v1, LQ4/f;->b:Ljava/lang/String;

    .line 60
    const-string v2, "title"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LQ4/f;

    .line 73
    iget-object v1, v1, LQ4/f;->c:Ljava/lang/String;

    .line 75
    const-string v2, "path"

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LQ4/f;

    .line 88
    iget-object v1, v1, LQ4/f;->d:Ljava/lang/String;

    .line 90
    const-string v2, "stream"

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LQ4/f;

    .line 103
    iget-object v1, v1, LQ4/f;->e:Ljava/lang/String;

    .line 105
    const-string v2, "status"

    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LQ4/f;

    .line 118
    iget-object v1, v1, LQ4/f;->f:Ljava/lang/String;

    .line 120
    const-string v2, "length"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->D:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LQ4/f;

    .line 133
    iget-object v1, v1, LQ4/f;->g:Ljava/lang/String;

    .line 135
    const-string v2, "date"

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/bx/xc7914/RecordsActivity;->E:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 150
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->E:Ljava/util/ArrayList;

    .line 152
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 155
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->C:Lorg/json/JSONArray;

    .line 157
    new-instance p1, LK4/I;

    .line 159
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->E:Ljava/util/ArrayList;

    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {p1, v1, p0, v0}, LK4/I;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 165
    sget-object v0, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    sget-object p1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 175
    sget-object p1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 177
    new-instance v0, LK4/v0;

    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {v0, p0, v1}, LK4/v0;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->y:Lcom/bx/xc7914/RecordsActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0140

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
    const v4, 0x7f0b010d

    .line 42
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/Button;

    .line 48
    const v3, 0x7f0b00a7

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/Button;

    .line 57
    const v4, 0x7f0b0101

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 66
    const-string v4, "Scheduled"

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 74
    const/16 v4, 0x8

    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    const-string v4, "Recording Now"

    .line 81
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 87
    const-string v4, "STOP Recording"

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    new-instance v4, LK4/b;

    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v4, v0, v5}, LK4/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v9, LK4/B1;

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v3, v9

    .line 105
    move-object v4, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move-object v7, v0

    .line 109
    invoke-direct/range {v3 .. v8}, LK4/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p2, LK4/B1;

    .line 117
    const/4 v8, 0x1

    .line 118
    move-object v3, p2

    .line 119
    move-object v5, p3

    .line 120
    move-object v6, p1

    .line 121
    invoke-direct/range {v3 .. v8}, LK4/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e004d

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
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->y:Lcom/bx/xc7914/RecordsActivity;

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
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->z:Landroid/content/SharedPreferences;

    .line 49
    const p1, 0x7f0b0336

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ListView;

    .line 58
    sput-object p1, Lcom/bx/xc7914/RecordsActivity;->O:Landroid/widget/ListView;

    .line 60
    new-instance p1, LL4/a;

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p1, v0, v2}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 66
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->B:LL4/a;

    .line 68
    const p1, 0x7f0b00d0

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 77
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->A:Landroid/widget/Button;

    .line 79
    const p1, 0x7f0b00e7

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 88
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->M:Landroid/widget/Button;

    .line 90
    const p1, 0x7f0b00e8

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/Button;

    .line 99
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->L:Landroid/widget/Button;

    .line 101
    const p1, 0x7f0b00a0

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 110
    iput-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->N:Landroid/widget/Button;

    .line 112
    iget-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->A:Landroid/widget/Button;

    .line 114
    new-instance v0, LK4/z1;

    .line 116
    invoke-direct {v0, p0, v1}, LK4/z1;-><init>(Lcom/bx/xc7914/RecordsActivity;I)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->M:Landroid/widget/Button;

    .line 124
    new-instance v0, LK4/z1;

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, v1}, LK4/z1;-><init>(Lcom/bx/xc7914/RecordsActivity;I)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->L:Landroid/widget/Button;

    .line 135
    new-instance v0, LK4/z1;

    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, p0, v1}, LK4/z1;-><init>(Lcom/bx/xc7914/RecordsActivity;I)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/bx/xc7914/RecordsActivity;->N:Landroid/widget/Button;

    .line 146
    new-instance v0, LK4/z1;

    .line 148
    invoke-direct {v0, p0, v2}, LK4/z1;-><init>(Lcom/bx/xc7914/RecordsActivity;I)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
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
    const-string v2, "ORT_isRecordsActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/bx/xc7914/RecordsActivity;->K:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bx/xc7914/RecordsActivity;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "ORT_isRecordsActivityVisible"

    .line 16
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 19
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
    const-string v2, "ORT_isRecordsActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method
