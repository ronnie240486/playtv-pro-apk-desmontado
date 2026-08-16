.class public final Lcom/google/android/material/datepicker/m;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/l;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/LinkedHashSet;

.field public final I0:Ljava/util/LinkedHashSet;

.field public J0:I

.field public K0:Lcom/google/android/material/datepicker/t;

.field public L0:Lcom/google/android/material/datepicker/c;

.field public M0:Lcom/google/android/material/datepicker/k;

.field public N0:I

.field public O0:Ljava/lang/CharSequence;

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:Ljava/lang/CharSequence;

.field public T0:I

.field public U0:Ljava/lang/CharSequence;

.field public V0:Lcom/google/android/material/internal/CheckableImageButton;

.field public W0:LP3/g;

.field public X0:Landroid/widget/Button;

.field public Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->H0:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->I0:Ljava/util/LinkedHashSet;

    .line 28
    return-void
.end method

.method public static U(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0702d9

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 21
    const v2, 0x7f0702df

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0702ed

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/o;->B:I

    .line 39
    mul-int v2, v2, v1

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    mul-int v1, v1, p0

    .line 46
    add-int/2addr v1, v2

    .line 47
    return v1
.end method

.method public static V(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04034c

    .line 10
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Av;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/l;->F(Landroid/os/Bundle;)V

    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/m;->J0:I

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/m;->L0:Lcom/google/android/material/datepicker/c;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/o;->D:J

    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/c;->z:Lcom/google/android/material/datepicker/o;

    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->D:J

    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->D:J

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/m;->M0:Lcom/google/android/material/datepicker/k;

    .line 52
    iget-object v9, v9, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->D:J

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 64
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 66
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 71
    iget-object v11, v4, Lcom/google/android/material/datepicker/c;->A:Lcom/google/android/material/datepicker/b;

    .line 73
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    new-instance v11, Lcom/google/android/material/datepicker/c;

    .line 78
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->d(J)Lcom/google/android/material/datepicker/o;

    .line 81
    move-result-object v13

    .line 82
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/o;->d(J)Lcom/google/android/material/datepicker/o;

    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    move-result-object v5

    .line 90
    move-object v15, v5

    .line 91
    check-cast v15, Lcom/google/android/material/datepicker/b;

    .line 93
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 95
    if-nez v2, :cond_1

    .line 97
    :goto_0
    move-object/from16 v16, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/o;->d(J)Lcom/google/android/material/datepicker/o;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/c;->C:I

    .line 111
    move-object v12, v11

    .line 112
    move/from16 v17, v2

    .line 114
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/o;I)V

    .line 117
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 119
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 124
    iget v3, v0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v2, "TITLE_TEXT_KEY"

    .line 131
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->O0:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 138
    iget v3, v0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 145
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->S0:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 152
    iget v3, v0, Lcom/google/android/material/datepicker/m;->T0:I

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 159
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->U0:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public final G()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->G()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 6
    const-string v1, " does not have a Dialog."

    .line 8
    const-string v2, "DialogFragment "

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/m;->P0:Z

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_11

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->W0:LP3/g;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->Y0:Z

    .line 32
    if-nez v1, :cond_12

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p;->N()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0b0224

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 92
    const/high16 v10, -0x1000000

    .line 94
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Av;->u(Landroid/content/Context;II)I

    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_3

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    :cond_3
    const/16 v7, 0x1e

    .line 106
    if-lt v3, v7, :cond_4

    .line 108
    invoke-static {v0, v6}, LM/j0;->a(Landroid/view/Window;Z)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0, v6}, LM/i0;->a(Landroid/view/Window;Z)V

    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v9

    .line 119
    const/16 v11, 0x17

    .line 121
    const/16 v12, 0x80

    .line 123
    if-ge v3, v11, :cond_5

    .line 125
    const v13, 0x1010451

    .line 128
    invoke-static {v9, v13, v10}, Lcom/google/android/gms/internal/ads/Av;->u(Landroid/content/Context;II)I

    .line 131
    move-result v9

    .line 132
    invoke-static {v9, v12}, LE/a;->d(II)I

    .line 135
    move-result v9

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v13

    .line 142
    const/16 v14, 0x1b

    .line 144
    if-ge v3, v14, :cond_6

    .line 146
    const v3, 0x1010452

    .line 149
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/ads/Av;->u(Landroid/content/Context;II)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v3, v12}, LE/a;->d(II)I

    .line 156
    move-result v3

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->x(I)Z

    .line 172
    move-result v2

    .line 173
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Av;->x(I)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 179
    if-nez v9, :cond_7

    .line 181
    if-eqz v2, :cond_7

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v2, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 187
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190
    move-result-object v9

    .line 191
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v12, 0x1a

    .line 195
    if-lt v10, v7, :cond_9

    .line 197
    new-instance v9, LM/B0;

    .line 199
    invoke-direct {v9, v0}, LM/B0;-><init>(Landroid/view/Window;)V

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    if-lt v10, v12, :cond_a

    .line 205
    new-instance v10, LM/z0;

    .line 207
    invoke-direct {v10, v0, v9}, LM/x0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 210
    :goto_8
    move-object v9, v10

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    if-lt v10, v11, :cond_b

    .line 214
    new-instance v10, LM/y0;

    .line 216
    invoke-direct {v10, v0, v9}, LM/x0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    new-instance v10, LM/x0;

    .line 222
    invoke-direct {v10, v0, v9}, LM/x0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-virtual {v9, v2}, LP3/e;->n(Z)V

    .line 229
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Av;->x(I)Z

    .line 232
    move-result v2

    .line 233
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->x(I)Z

    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_c

    .line 239
    if-nez v3, :cond_d

    .line 241
    if-eqz v2, :cond_d

    .line 243
    :cond_c
    const/4 v6, 0x1

    .line 244
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 247
    move-result-object v2

    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    if-lt v3, v7, :cond_e

    .line 252
    new-instance v2, LM/B0;

    .line 254
    invoke-direct {v2, v0}, LM/B0;-><init>(Landroid/view/Window;)V

    .line 257
    goto :goto_b

    .line 258
    :cond_e
    if-lt v3, v12, :cond_f

    .line 260
    new-instance v3, LM/z0;

    .line 262
    invoke-direct {v3, v0, v2}, LM/x0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 265
    :goto_a
    move-object v2, v3

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    if-lt v3, v11, :cond_10

    .line 269
    new-instance v3, LM/y0;

    .line 271
    invoke-direct {v3, v0, v2}, LM/x0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    new-instance v3, LM/x0;

    .line 277
    invoke-direct {v3, v0, v2}, LM/x0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 280
    goto :goto_a

    .line 281
    :goto_b
    invoke-virtual {v2, v6}, LP3/e;->m(Z)V

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    move-result-object v2

    .line 292
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    new-instance v3, Landroidx/activity/result/h;

    .line 296
    invoke-direct {v3, p0, v2, v1, v0}, Landroidx/activity/result/h;-><init>(Lcom/google/android/material/datepicker/m;ILandroid/view/View;I)V

    .line 299
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 301
    invoke-static {v1, v3}, LM/H;->u(Landroid/view/View;LM/s;)V

    .line 304
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/m;->Y0:Z

    .line 306
    goto :goto_c

    .line 307
    :cond_11
    const/4 v3, -0x2

    .line 308
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 314
    move-result-object v3

    .line 315
    const v5, 0x7f0702e1

    .line 318
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 321
    move-result v11

    .line 322
    new-instance v3, Landroid/graphics/Rect;

    .line 324
    invoke-direct {v3, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 329
    iget-object v7, p0, Lcom/google/android/material/datepicker/m;->W0:LP3/g;

    .line 331
    move-object v6, v5

    .line 332
    move v8, v11

    .line 333
    move v9, v11

    .line 334
    move v10, v11

    .line 335
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 338
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    new-instance v5, LH3/a;

    .line 347
    iget-object v6, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 349
    if-eqz v6, :cond_15

    .line 351
    invoke-direct {v5, v6, v3}, LH3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 354
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    :cond_12
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 360
    iget v0, p0, Lcom/google/android/material/datepicker/m;->J0:I

    .line 362
    if-eqz v0, :cond_14

    .line 364
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->T()V

    .line 367
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->L0:Lcom/google/android/material/datepicker/c;

    .line 369
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 371
    invoke-direct {v2}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 374
    new-instance v3, Landroid/os/Bundle;

    .line 376
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v5, "THEME_RES_ID_KEY"

    .line 381
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 384
    const-string v6, "GRID_SELECTOR_KEY"

    .line 386
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 391
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 396
    const-string v7, "CURRENT_MONTH_KEY"

    .line 398
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 401
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->P(Landroid/os/Bundle;)V

    .line 404
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->M0:Lcom/google/android/material/datepicker/k;

    .line 406
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 408
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    .line 410
    if-eqz v1, :cond_13

    .line 412
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->T()V

    .line 415
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->L0:Lcom/google/android/material/datepicker/c;

    .line 417
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 419
    invoke-direct {v2}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 422
    new-instance v3, Landroid/os/Bundle;

    .line 424
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 427
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    const-string v0, "DATE_SELECTOR_KEY"

    .line 432
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 438
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->P(Landroid/os/Bundle;)V

    .line 441
    :cond_13
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->K0:Lcom/google/android/material/datepicker/t;

    .line 443
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->T()V

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 449
    throw v4

    .line 450
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->T()V

    .line 453
    throw v4

    .line 454
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->K0:Lcom/google/android/material/datepicker/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->r0:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/l;->H()V

    .line 11
    return-void
.end method

.method public final S()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/m;->J0:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;I)Z

    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->P0:Z

    .line 31
    const-class v2, Lcom/google/android/material/datepicker/m;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f040128

    .line 40
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 46
    new-instance v4, LP3/g;

    .line 48
    const v5, 0x7f04034c

    .line 51
    const v6, 0x7f15049c

    .line 54
    invoke-direct {v4, v1, v3, v5, v6}, LP3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    iput-object v4, p0, Lcom/google/android/material/datepicker/m;->W0:LP3/g;

    .line 59
    invoke-virtual {v4, v1}, LP3/g;->i(Landroid/content/Context;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->W0:LP3/g;

    .line 64
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->W0:LP3/g;

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-static {v2}, LM/H;->i(Landroid/view/View;)F

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, LP3/g;->j(F)V

    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->T()V

    .line 94
    throw v3
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dg;->q(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->H0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->I0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->x(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->J0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dg;->q(Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->L0:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 43
    const-string v0, "TITLE_TEXT_KEY"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->O0:Ljava/lang/CharSequence;

    .line 51
    const-string v0, "INPUT_MODE_KEY"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/material/datepicker/m;->Q0:I

    .line 59
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 67
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->S0:Ljava/lang/CharSequence;

    .line 75
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/datepicker/m;->T0:I

    .line 83
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->U0:Ljava/lang/CharSequence;

    .line 91
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->P0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f0e00f1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e00f0

    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->P0:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const v0, 0x7f0b0379

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->U(Landroid/content/Context;)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0b037a

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->U(Landroid/content/Context;)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    const v0, 0x7f0b0385

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 74
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, LM/E;->f(Landroid/view/View;I)V

    .line 80
    const v0, 0x7f0b0387

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    const v0, 0x7f0b038b

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->O0:Ljava/lang/CharSequence;

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v2, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 122
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 124
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 127
    const v3, 0x10100a0

    .line 130
    filled-new-array {v3}, [I

    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f0807a2

    .line 137
    invoke-static {p2, v4}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    const/4 v3, 0x0

    .line 145
    new-array v4, v3, [I

    .line 147
    const v5, 0x7f0807a4

    .line 150
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v0, v2}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    iget v0, p0, Lcom/google/android/material/datepicker/m;->Q0:I

    .line 164
    if-eqz v0, :cond_3

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 171
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p2, v0}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 177
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 179
    iget-boolean v1, p2, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    .line 181
    if-eqz v1, :cond_4

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object p2

    .line 187
    const v1, 0x7f140227

    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object p2

    .line 199
    const v1, 0x7f140229

    .line 202
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 208
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 213
    new-instance v1, Lcom/google/android/material/datepicker/l;

    .line 215
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 218
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const p2, 0x7f0b0169

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/Button;

    .line 230
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->X0:Landroid/widget/Button;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->T()V

    .line 235
    throw v0
.end method
