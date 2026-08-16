.class public Lcom/bx/xc7914/ProgramRemindersActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:LL4/a;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Lorg/json/JSONArray;

.field public E:Landroid/widget/ListView;

.field public F:LQ4/i;

.field public G:[Ljava/lang/String;

.field public final y:Lcom/bx/xc7914/ProgramRemindersActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->y:Lcom/bx/xc7914/ProgramRemindersActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/bx/xc7914/ProgramRemindersActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->y:Lcom/bx/xc7914/ProgramRemindersActivity;

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
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/Button;

    .line 66
    const-string v5, "Watch Live"

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v5, 0x7f0b0584

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const v6, 0x7f1400d6

    .line 88
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, "\n"

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance p1, Lj/c;

    .line 112
    const/16 v1, 0xe

    .line 114
    invoke-direct {p1, v1, p0, v0}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance p1, LK4/b;

    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {p1, v0, v1}, LK4/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance p1, LK4/c;

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {p1, p0, p2, v0, v1}, LK4/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/app/AlertDialog;I)V

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->A:LL4/a;

    .line 10
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ORT_PROFILE_ID"

    .line 16
    const-string v4, ""

    .line 18
    invoke-virtual {v2, v3, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LL4/a;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->C:Ljava/util/ArrayList;

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    const-string v5, "direct_source"

    .line 44
    const-string v6, "pr_status"

    .line 46
    const-string v7, "end_time"

    .line 48
    const-string v8, "start_time"

    .line 50
    const-string v9, "category_name"

    .line 52
    const-string v10, "category_id"

    .line 54
    const-string v11, "stream_id"

    .line 56
    const-string v12, "show_desc"

    .line 58
    const-string v13, "show_name"

    .line 60
    const-string v14, "channel_name"

    .line 62
    const-string v15, "profile_id"

    .line 64
    const-string v1, "id"

    .line 66
    if-ge v2, v3, :cond_0

    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    move-object/from16 v16, v4

    .line 75
    iget-object v4, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LQ4/e;

    .line 83
    iget-object v4, v4, LQ4/e;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LQ4/e;

    .line 96
    iget-object v1, v1, LQ4/e;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LQ4/e;

    .line 109
    iget-object v1, v1, LQ4/e;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LQ4/e;

    .line 122
    iget-object v1, v1, LQ4/e;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LQ4/e;

    .line 135
    iget-object v1, v1, LQ4/e;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LQ4/e;

    .line 148
    iget-object v1, v1, LQ4/e;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LQ4/e;

    .line 161
    iget-object v1, v1, LQ4/e;->g:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LQ4/e;

    .line 174
    iget-object v1, v1, LQ4/e;->h:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LQ4/e;

    .line 187
    iget-object v1, v1, LQ4/e;->i:Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LQ4/e;

    .line 200
    iget-object v1, v1, LQ4/e;->j:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LQ4/e;

    .line 213
    iget-object v1, v1, LQ4/e;->k:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LQ4/e;

    .line 226
    iget-object v1, v1, LQ4/e;->l:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->C:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 238
    move-object/from16 v4, v16

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_0
    move-object/from16 v16, v4

    .line 244
    iget-object v2, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->B:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_1

    .line 252
    move-object/from16 v2, v16

    .line 254
    invoke-static {v1, v2, v15, v2}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 257
    move-result-object v1

    .line 258
    const-string v3, "Program Reminders"

    .line 260
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const v3, 0x7f1403fb

    .line 266
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v3, "Help"

    .line 287
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const v3, 0x7f140166

    .line 293
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v2, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->C:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 313
    iget-object v2, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->C:Ljava/util/ArrayList;

    .line 315
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 318
    iput-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->D:Lorg/json/JSONArray;

    .line 320
    new-instance v1, LK4/v1;

    .line 322
    iget-object v2, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->y:Lcom/bx/xc7914/ProgramRemindersActivity;

    .line 324
    iget-object v3, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->C:Ljava/util/ArrayList;

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct {v1, v4, v2, v3}, LK4/v1;-><init>(ILandroid/app/Activity;Ljava/util/ArrayList;)V

    .line 330
    iget-object v2, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->E:Landroid/widget/ListView;

    .line 332
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->E:Landroid/widget/ListView;

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 340
    iget-object v1, v0, Lcom/bx/xc7914/ProgramRemindersActivity;->E:Landroid/widget/ListView;

    .line 342
    new-instance v2, Lj/f1;

    .line 344
    const/16 v3, 0x15

    .line 346
    invoke-direct {v2, v0, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 352
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e004a

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
    iget-object v0, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->y:Lcom/bx/xc7914/ProgramRemindersActivity;

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
    iput-object p1, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->z:Landroid/content/SharedPreferences;

    .line 49
    new-instance p1, LL4/a;

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p1, v0, v2}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object p1, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->A:LL4/a;

    .line 57
    new-instance p1, LL4/d;

    .line 59
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, LL4/c;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p1, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 68
    new-instance p1, LL4/b;

    .line 70
    invoke-direct {p1, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 73
    const-string v0, "Default (XC)"

    .line 75
    const-string v1, "ORT_PROFILE"

    .line 77
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->F:LQ4/i;

    .line 83
    const p1, 0x7f0b032b

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ListView;

    .line 92
    iput-object p1, p0, Lcom/bx/xc7914/ProgramRemindersActivity;->E:Landroid/widget/ListView;

    .line 94
    invoke-virtual {p0}, Lcom/bx/xc7914/ProgramRemindersActivity;->b()V

    .line 97
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    return-void
.end method
