.class public Lcom/bx/xc7914/SeriesActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static p0:LL4/b; = null

.field public static q0:LL4/c; = null

.field public static r0:LL4/d; = null

.field public static s0:LQ4/i; = null

.field public static t0:Landroid/widget/ListView; = null

.field public static u0:Lorg/json/JSONArray; = null

.field public static v0:Lorg/json/JSONArray; = null

.field public static w0:I = 0x0

.field public static x0:Ljava/lang/String; = null

.field public static y0:Ljava/lang/String; = ""


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:LL4/b;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Lorg/json/JSONObject;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/util/ArrayList;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:F

.field public h0:Ljava/lang/String;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/ImageView;

.field public k0:Lorg/json/JSONObject;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public final n0:Lk1/a;

.field public o0:Ld/x;

.field public final y:Lcom/bx/xc7914/SeriesActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/SeriesActivity;->y:Lcom/bx/xc7914/SeriesActivity;

    .line 6
    const-string v0, "8000"

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->N:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bx/xc7914/SeriesActivity;->P:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/bx/xc7914/SeriesActivity;->Q:Z

    .line 16
    const-string v2, ""

    .line 18
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->T:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->U:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->V:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->W:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->X:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->Z:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->a0:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->b0:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->c0:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->d0:Ljava/util/ArrayList;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->e0:Ljava/lang/String;

    .line 52
    const-string v2, "0"

    .line 54
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->h0:Ljava/lang/String;

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 63
    const-string v2, "arr"

    .line 65
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->l0:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/bx/xc7914/SeriesActivity;->m0:I

    .line 69
    new-instance v1, Lk1/a;

    .line 71
    const/16 v2, 0x12c

    .line 73
    invoke-direct {v1, v2, v0}, Lk1/a;-><init>(IZ)V

    .line 76
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->n0:Lk1/a;

    .line 78
    return-void
.end method

.method public static a(Lcom/bx/xc7914/SeriesActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "youtube_trailer"

    .line 6
    const-string v1, "rating"

    .line 8
    const-string v2, "releaseDate"

    .line 10
    const-string v3, "cast"

    .line 12
    const-string v4, "director"

    .line 14
    const-string v5, "plot"

    .line 16
    const-string v6, "genre"

    .line 18
    :try_start_0
    iget-object v7, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 26
    iget-object v7, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    iput-object v6, p0, Lcom/bx/xc7914/SeriesActivity;->W:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iget-object v6, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->T:Ljava/lang/String;

    .line 53
    :cond_1
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->V:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    iget-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->U:Ljava/lang/String;

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 93
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->X:Ljava/lang/String;

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 125
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->k0:Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->U:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x8

    .line 138
    if-nez v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->E:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->E:Landroid/widget/TextView;

    .line 148
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->U:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->V:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 161
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->F:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->F:Landroid/widget/TextView;

    .line 169
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->V:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->W:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 182
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->G:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->G:Landroid/widget/TextView;

    .line 190
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->W:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_4
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->T:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->D:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->D:Landroid/widget/TextView;

    .line 211
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->T:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_5
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 224
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 226
    const-string v2, "0"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 243
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    move-result v0

    .line 257
    const-string v3, ""

    .line 259
    :goto_6
    if-ge v2, v0, :cond_d

    .line 261
    const-string v4, "\u2b50"

    .line 263
    invoke-static {v3, v4}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->I:Landroid/widget/TextView;

    .line 269
    const-string v5, " ("

    .line 271
    invoke-static {v3, v5}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/bx/xc7914/SeriesActivity;->Y:Ljava/lang/String;

    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v6, ")"

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->I:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->X:Ljava/lang/String;

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 308
    iget-object p0, p0, Lcom/bx/xc7914/SeriesActivity;->H:Landroid/widget/TextView;

    .line 310
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->H:Landroid/widget/TextView;

    .line 316
    iget-object p0, p0, Lcom/bx/xc7914/SeriesActivity;->X:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_8
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONArray;)V
    .locals 12

    .line 1
    const-string v0, "display_name"

    .line 3
    const-string v1, "XCIPTV_TAG"

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 15
    sget-object v3, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->B:LL4/b;

    .line 22
    iput-object v2, v3, LL4/b;->z:Ljava/util/ArrayList;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v4, v3, LL4/b;->z:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ""

    .line 38
    move-object v8, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v9

    .line 44
    if-ge v7, v9, :cond_1

    .line 46
    const-string v9, "\""

    .line 48
    if-nez v7, :cond_0

    .line 50
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v11, ", \""

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x1

    .line 104
    const/16 v7, 0x8

    .line 106
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v10, "SELECT * FROM episodes WHERE id in ("

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, ")"

    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 138
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v4, LO4/a;

    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    const/4 v8, 0x2

    .line 157
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    const/4 v8, 0x3

    .line 161
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    const/4 v8, 0x4

    .line 165
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    const/4 v8, 0x5

    .line 169
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    const/4 v8, 0x7

    .line 177
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    const/16 v8, 0x9

    .line 185
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    const/16 v8, 0xa

    .line 190
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    const/16 v8, 0xb

    .line 195
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    const/16 v8, 0xc

    .line 200
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    const/16 v8, 0xd

    .line 205
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    const/16 v8, 0xe

    .line 210
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    const/16 v8, 0xf

    .line 215
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    iput-object v8, v4, LO4/a;->a:Ljava/lang/String;

    .line 221
    iget-object v8, v3, LL4/b;->z:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-nez v4, :cond_2

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    nop

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_4
    iget-object v2, v3, LL4/b;->z:Ljava/util/ArrayList;

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    if-eqz v2, :cond_4

    .line 243
    goto :goto_2

    .line 244
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    const-string v4, " otr_episodes.size() ----- "

    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v3

    .line 274
    if-ge v1, v3, :cond_6

    .line 276
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LO4/a;

    .line 284
    iget-object v4, v4, LO4/a;->a:Ljava/lang/String;

    .line 286
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v4, Lorg/json/JSONArray;

    .line 291
    const-string v8, "urls"

    .line 293
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 303
    move-result v8

    .line 304
    if-lez v8, :cond_5

    .line 306
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    move-object v4, v6

    .line 312
    :goto_6
    new-instance v8, Ljava/util/HashMap;

    .line 314
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v9, "id"

    .line 319
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v9, "episode_num"

    .line 328
    add-int/lit8 v10, v1, 0x1

    .line 330
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v9, "title"

    .line 339
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v9, "container_extension"

    .line 348
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v9, "season"

    .line 353
    iget-object v10, p0, Lcom/bx/xc7914/SeriesActivity;->e0:Ljava/lang/String;

    .line 355
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v9, "plot"

    .line 360
    const-string v10, "description"

    .line 362
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "direct_source"

    .line 371
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 379
    :catch_1
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 381
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 384
    new-instance v3, LK4/r;

    .line 386
    iget-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 388
    invoke-direct {v3, p1, p0, v4}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 391
    sget-object v4, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 393
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 396
    sget-object v3, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto/16 :goto_5

    .line 405
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bx/xc7914/SeriesActivity;->Q:Z

    .line 4
    iget v0, p0, Lcom/bx/xc7914/SeriesActivity;->g0:F

    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    mul-float v1, v1, v0

    .line 10
    float-to-int v1, v1

    .line 11
    const/high16 v2, 0x420c0000    # 35.0f

    .line 13
    mul-float v0, v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 26
    new-instance v4, Landroid/widget/Button;

    .line 28
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->y:Lcom/bx/xc7914/SeriesActivity;

    .line 30
    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    const/4 v6, -0x2

    .line 36
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v5, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const/high16 v5, 0x41700000    # 15.0f

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->y:Lcom/bx/xc7914/SeriesActivity;

    .line 57
    sget-object v6, LB/i;->a:Ljava/lang/Object;

    .line 59
    const v6, 0x7f08055d

    .line 62
    invoke-static {v5, v6}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const/16 v5, 0x11

    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "SEASON "

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v6, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/HashMap;

    .line 89
    const-string v7, "season_no"

    .line 91
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 110
    move-result-object v5

    .line 111
    const-string v6, "ORT_WHICH_PANEL"

    .line 113
    const-string v7, "xtreamcodes"

    .line 115
    invoke-virtual {v5, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const-string v6, "otr"

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/HashMap;

    .line 135
    const-string v6, "episodes"

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/util/HashMap;

    .line 152
    const-string v6, "season_no"

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 160
    iput-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->e0:Ljava/lang/String;

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->l0:Ljava/lang/String;

    .line 165
    const-string v6, "arr"

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/HashMap;

    .line 189
    const-string v6, "season_no"

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    :goto_1
    iget-object v5, p0, Lcom/bx/xc7914/SeriesActivity;->i0:Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    new-instance v5, Lj/c;

    .line 205
    const/16 v6, 0xf

    .line 207
    invoke-direct {v5, v6, p0, v4}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    const v0, 0x7f0e0050

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    :cond_0
    const v1, 0x7f0b03d7

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ProgressBar;

    .line 47
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 49
    const v1, 0x7f0b0552

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->C:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f0b0562

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->D:Landroid/widget/TextView;

    .line 71
    const v1, 0x7f0b050a

    .line 74
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 80
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->E:Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0b0527

    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 91
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->F:Landroid/widget/TextView;

    .line 93
    const v1, 0x7f0b053d

    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->G:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0b0568

    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 113
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->H:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0b0567

    .line 118
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 124
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->I:Landroid/widget/TextView;

    .line 126
    const v1, 0x7f0b0284

    .line 129
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->j0:Landroid/widget/ImageView;

    .line 137
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->A:Landroid/widget/ProgressBar;

    .line 139
    const/16 v2, 0x8

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    const v1, 0x7f0b028b

    .line 147
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    iput-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->J:Landroid/widget/ImageView;

    .line 155
    const v1, 0x7f0b0334

    .line 158
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ListView;

    .line 164
    sput-object v1, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 166
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->y:Lcom/bx/xc7914/SeriesActivity;

    .line 168
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->z:Landroid/content/SharedPreferences;

    .line 176
    new-instance v3, LL4/b;

    .line 178
    invoke-direct {v3, v1, p1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 181
    sput-object v3, Lcom/bx/xc7914/SeriesActivity;->p0:LL4/b;

    .line 183
    new-instance v3, LL4/c;

    .line 185
    invoke-direct {v3, v1, p1}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 188
    sput-object v3, Lcom/bx/xc7914/SeriesActivity;->q0:LL4/c;

    .line 190
    new-instance v3, LL4/d;

    .line 192
    invoke-direct {v3, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 195
    sput-object v3, Lcom/bx/xc7914/SeriesActivity;->r0:LL4/d;

    .line 197
    new-instance v3, LL4/b;

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v1, v4}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 203
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->B:LL4/b;

    .line 205
    sget-object v3, Lcom/bx/xc7914/SeriesActivity;->p0:LL4/b;

    .line 207
    const-string v4, "Default (XC)"

    .line 209
    const-string v5, "ORT_PROFILE"

    .line 211
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 214
    move-result-object v3

    .line 215
    sput-object v3, Lcom/bx/xc7914/SeriesActivity;->s0:LQ4/i;

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "name"

    .line 227
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    iput-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->R:Ljava/lang/String;

    .line 233
    sput-object v4, Lcom/bx/xc7914/SeriesActivity;->y0:Ljava/lang/String;

    .line 235
    const-string v4, "cover"

    .line 237
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    sput-object v4, Lcom/bx/xc7914/SeriesActivity;->x0:Ljava/lang/String;

    .line 243
    const-string v4, "series_id"

    .line 245
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    iput-object v4, p0, Lcom/bx/xc7914/SeriesActivity;->S:Ljava/lang/String;

    .line 251
    const-string v4, "ORT_WHICH_PANEL"

    .line 253
    const-string v5, "xtreamcodes"

    .line 255
    const-string v6, "otr"

    .line 257
    invoke-static {v4, v5, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_1

    .line 263
    const-string v7, "otr_backdrop_path"

    .line 265
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    iput-object v7, p0, Lcom/bx/xc7914/SeriesActivity;->b0:Ljava/lang/String;

    .line 271
    const-string v7, "otr_plot"

    .line 273
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    iput-object v7, p0, Lcom/bx/xc7914/SeriesActivity;->c0:Ljava/lang/String;

    .line 279
    :cond_1
    const-string v7, "episode_run_time"

    .line 281
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->a0:Ljava/lang/String;

    .line 287
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->C:Landroid/widget/TextView;

    .line 289
    iget-object v7, p0, Lcom/bx/xc7914/SeriesActivity;->R:Ljava/lang/String;

    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    const v3, 0x7f0b02f2

    .line 301
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/widget/LinearLayout;

    .line 307
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->i0:Landroid/widget/LinearLayout;

    .line 309
    new-instance v3, Lcom/bx/xc7914/util/f;

    .line 311
    invoke-direct {v3, v1}, Lcom/bx/xc7914/util/f;-><init>(Landroid/app/Activity;)V

    .line 314
    iget v7, v3, Lcom/bx/xc7914/util/f;->b:F

    .line 316
    float-to-int v7, v7

    .line 317
    iput v7, p0, Lcom/bx/xc7914/SeriesActivity;->f0:I

    .line 319
    invoke-virtual {v3}, Lcom/bx/xc7914/util/f;->a()F

    .line 322
    move-result v3

    .line 323
    iput v3, p0, Lcom/bx/xc7914/SeriesActivity;->g0:F

    .line 325
    iget v3, p0, Lcom/bx/xc7914/SeriesActivity;->f0:I

    .line 327
    div-int/2addr v3, v2

    .line 328
    int-to-double v7, v3

    .line 329
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 331
    mul-double v7, v7, v9

    .line 333
    double-to-int v2, v7

    .line 334
    iget-object v7, p0, Lcom/bx/xc7914/SeriesActivity;->J:Landroid/widget/ImageView;

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    int-to-float v3, v3

    .line 343
    iget v8, p0, Lcom/bx/xc7914/SeriesActivity;->g0:F

    .line 345
    mul-float v3, v3, v8

    .line 347
    float-to-int v3, v3

    .line 348
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 350
    int-to-float v2, v2

    .line 351
    mul-float v2, v2, v8

    .line 353
    float-to-int v2, v2

    .line 354
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 356
    invoke-virtual {v7, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 359
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->J:Landroid/widget/ImageView;

    .line 361
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v2, Landroid/content/IntentFilter;

    .line 366
    const-string v3, "SeriesActivity_finish_alert"

    .line 368
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 371
    new-instance v3, Ld/x;

    .line 373
    const/16 v7, 0x15

    .line 375
    invoke-direct {v3, p0, v7}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 378
    iput-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->o0:Ld/x;

    .line 380
    const/16 v7, 0x21

    .line 382
    if-lt v0, v7, :cond_2

    .line 384
    invoke-static {v1, v3, v2}, LB/i;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 387
    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 391
    :goto_0
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->x0:Ljava/lang/String;

    .line 393
    const-string v2, ""

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->n0:Lk1/a;

    .line 401
    const-string v7, "XCIPTV_TAG"

    .line 403
    const v8, 0x7f080887

    .line 406
    if-eqz v0, :cond_3

    .line 408
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 411
    move-result-object v0

    .line 412
    const v2, 0x7f080794

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/bumptech/glide/n;

    .line 429
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 436
    move-result-object v0

    .line 437
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->J:Landroid/widget/ImageView;

    .line 439
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 442
    goto :goto_1

    .line 443
    :cond_3
    :try_start_0
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->x0:Ljava/lang/String;

    .line 445
    const-string v9, " "

    .line 447
    const-string v10, "%20"

    .line 449
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->x0:Ljava/lang/String;

    .line 455
    const-string v9, "\\\\"

    .line 457
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lcom/bx/xc7914/SeriesActivity;->x0:Ljava/lang/String;

    .line 463
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 466
    move-result-object v0

    .line 467
    sget-object v2, Lcom/bx/xc7914/SeriesActivity;->x0:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/bumptech/glide/n;

    .line 479
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v8}, Li1/a;->l(I)Li1/a;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/bumptech/glide/n;

    .line 493
    invoke-virtual {v0, v8}, Li1/a;->f(I)Li1/a;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/bumptech/glide/n;

    .line 499
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->J:Landroid/widget/ImageView;

    .line 501
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    goto :goto_1

    .line 505
    :catch_0
    const-string v0, "Picasso Crashed"

    .line 507
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :goto_1
    invoke-static {v4, v5, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_4

    .line 516
    new-instance v0, LK4/N1;

    .line 518
    invoke-direct {v0, p0}, LK4/N1;-><init>(Lcom/bx/xc7914/SeriesActivity;)V

    .line 521
    new-array p1, p1, [Ljava/lang/Void;

    .line 523
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 526
    goto/16 :goto_3

    .line 528
    :cond_4
    invoke-static {v4, v5, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_6

    .line 534
    const-string v0, "---------------etSeriesDetailsOTR ()"

    .line 536
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->D:Landroid/widget/TextView;

    .line 541
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->c0:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    :try_start_1
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 549
    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->b0:Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/bumptech/glide/n;

    .line 562
    invoke-static {v3}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v8}, Li1/a;->l(I)Li1/a;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/bumptech/glide/n;

    .line 576
    invoke-virtual {v0, v8}, Li1/a;->f(I)Li1/a;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/bumptech/glide/n;

    .line 582
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->j0:Landroid/widget/ImageView;

    .line 584
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :catch_1
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 589
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->a0:Ljava/lang/String;

    .line 591
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->B:LL4/b;

    .line 596
    invoke-virtual {v1, v0}, LL4/b;->L(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->d0:Ljava/util/ArrayList;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    iput-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 609
    const/4 v0, 0x0

    .line 610
    :goto_2
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->d0:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 615
    move-result v1

    .line 616
    if-ge v0, v1, :cond_5

    .line 618
    new-instance v1, Ljava/util/HashMap;

    .line 620
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 623
    const-string v2, "season_no"

    .line 625
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->d0:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v3

    .line 631
    check-cast v3, LO4/b;

    .line 633
    iget-object v3, v3, LO4/b;->a:Ljava/lang/String;

    .line 635
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v2, "episodes"

    .line 640
    iget-object v3, p0, Lcom/bx/xc7914/SeriesActivity;->d0:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LO4/b;

    .line 648
    iget-object v3, v3, LO4/b;->b:Ljava/lang/String;

    .line 650
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v2, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    add-int/lit8 v0, v0, 0x1

    .line 660
    goto :goto_2

    .line 661
    :cond_5
    invoke-virtual {p0}, Lcom/bx/xc7914/SeriesActivity;->c()V

    .line 664
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->M:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_7

    .line 672
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->d0:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LO4/b;

    .line 680
    iget-object v0, v0, LO4/b;->a:Ljava/lang/String;

    .line 682
    iput-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->e0:Ljava/lang/String;

    .line 684
    new-instance v0, Lorg/json/JSONArray;

    .line 686
    iget-object v1, p0, Lcom/bx/xc7914/SeriesActivity;->d0:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object p1

    .line 692
    check-cast p1, LO4/b;

    .line 694
    iget-object p1, p1, LO4/b;->b:Ljava/lang/String;

    .line 696
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0, v0}, Lcom/bx/xc7914/SeriesActivity;->b(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 702
    goto :goto_3

    .line 703
    :cond_6
    new-instance v0, LK4/N1;

    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-direct {v0, p0, v1}, LK4/N1;-><init>(Lcom/bx/xc7914/SeriesActivity;LB0/a;)V

    .line 709
    new-array p1, p1, [Ljava/lang/Void;

    .line 711
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 714
    :catch_2
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bx/xc7914/SeriesActivity;->o0:Ld/x;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    sget-object v0, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bx/xc7914/SeriesActivity;->y:Lcom/bx/xc7914/SeriesActivity;

    .line 14
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-lt p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD1/g;->t(Landroid/view/Window;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LD1/g;->w()I

    .line 54
    move-result v0

    .line 55
    invoke-static {}, LD1/g;->x()I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LD1/g;->v(Landroid/view/WindowInsetsController;I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD1/g;->u(Landroid/view/WindowInsetsController;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
