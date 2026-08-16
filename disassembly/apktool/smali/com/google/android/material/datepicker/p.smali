.class public final Lcom/google/android/material/datepicker/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final B:I

.field public static final C:I


# instance fields
.field public final A:Lcom/google/android/material/datepicker/c;

.field public final y:Lcom/google/android/material/datepicker/o;

.field public z:Lj2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/p;->B:I

    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    sput v0, Lcom/google/android/material/datepicker/p;->C:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->y:Lcom/google/android/material/datepicker/o;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->A:Lcom/google/android/material/datepicker/c;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Lcom/google/android/material/datepicker/c;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->C:I

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->y:Lcom/google/android/material/datepicker/o;

    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/o;->B:I

    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->c()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->y:Lcom/google/android/material/datepicker/o;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->y:Lcom/google/android/material/datepicker/o;

    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/o;->C:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public final d(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Lcom/google/android/material/datepicker/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->A:Lcom/google/android/material/datepicker/b;

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 10
    iget-wide v0, v0, Lcom/google/android/material/datepicker/d;->y:J

    .line 12
    cmp-long v2, p2, v0

    .line 14
    if-gez v2, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->z:Lj2/l;

    .line 22
    iget-object p2, p2, Lj2/l;->g:Ljava/lang/Object;

    .line 24
    check-cast p2, Lj/r;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p3, LP3/g;

    .line 31
    invoke-direct {p3}, LP3/g;-><init>()V

    .line 34
    new-instance v0, LP3/g;

    .line 36
    invoke-direct {v0}, LP3/g;-><init>()V

    .line 39
    iget-object v1, p2, Lj/r;->g:Ljava/lang/Object;

    .line 41
    check-cast v1, LP3/j;

    .line 43
    invoke-virtual {p3, v1}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 46
    iget-object v1, p2, Lj/r;->g:Ljava/lang/Object;

    .line 48
    check-cast v1, LP3/j;

    .line 50
    invoke-virtual {v0, v1}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 53
    iget-object v1, p2, Lj/r;->e:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 57
    invoke-virtual {p3, v1}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 60
    iget v1, p2, Lj/r;->b:I

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p2, Lj/r;->f:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 67
    iget-object v3, p3, LP3/g;->y:LP3/f;

    .line 69
    iput v1, v3, LP3/f;->k:F

    .line 71
    invoke-virtual {p3}, LP3/g;->invalidateSelf()V

    .line 74
    iget-object v1, p3, LP3/g;->y:LP3/f;

    .line 76
    iget-object v3, v1, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 78
    if-eq v3, v2, :cond_1

    .line 80
    iput-object v2, v1, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, LP3/g;->onStateChange([I)Z

    .line 89
    :cond_1
    iget-object v1, p2, Lj/r;->d:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 98
    const/16 v2, 0x1e

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, v1, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    .line 109
    iget-object p2, p2, Lj/r;->c:Ljava/lang/Object;

    .line 111
    check-cast p2, Landroid/graphics/Rect;

    .line 113
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 115
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 117
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 119
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 121
    move-object v2, p3

    .line 122
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 125
    sget-object p2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 127
    invoke-static {p1, p3}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void

    .line 131
    :cond_2
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/p;->C:I

    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->y:Lcom/google/android/material/datepicker/o;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/o;->B:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->z:Lj2/l;

    .line 9
    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lj2/l;

    .line 13
    invoke-direct {v3, v2}, Lj2/l;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v3, p0, Lcom/google/android/material/datepicker/p;->z:Lj2/l;

    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p2

    .line 31
    const v2, 0x7f0e00e2

    .line 34
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 44
    move-result p2

    .line 45
    sub-int p2, p1, p2

    .line 47
    if-ltz p2, :cond_6

    .line 49
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->y:Lcom/google/android/material/datepicker/o;

    .line 51
    iget v3, p3, Lcom/google/android/material/datepicker/o;->C:I

    .line 53
    if-lt p2, v3, :cond_2

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_2
    add-int/2addr p2, v0

    .line 58
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    new-array v5, v0, [Ljava/lang/Object;

    .line 77
    aput-object v4, v5, v1

    .line 79
    const-string v4, "%d"

    .line 81
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, p3, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 90
    invoke-static {v3}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 109
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 112
    move-result-object p2

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result v3

    .line 121
    const/4 v7, 0x7

    .line 122
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 125
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 128
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    const-string p2, "UTC"

    .line 133
    iget p3, p3, Lcom/google/android/material/datepicker/o;->A:I

    .line 135
    const/16 v4, 0x18

    .line 137
    if-ne p3, v3, :cond_4

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    move-result-object p3

    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    if-lt v3, v4, :cond_3

    .line 147
    const-string p2, "MMMEd"

    .line 149
    invoke-static {p2, p3}, LM4/b;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 152
    move-result-object p2

    .line 153
    invoke-static {}, LM4/b;->d()Landroid/icu/util/TimeZone;

    .line 156
    move-result-object p3

    .line 157
    invoke-static {p2, p3}, LM4/b;->o(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 160
    new-instance p3, Ljava/util/Date;

    .line 162
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 165
    invoke-static {p2, p3}, LM4/b;->j(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v1, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 173
    move-result-object p3

    .line 174
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 181
    new-instance p2, Ljava/util/Date;

    .line 183
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 186
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    move-result-object p3

    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    if-lt v3, v4, :cond_5

    .line 202
    const-string p2, "yMMMEd"

    .line 204
    invoke-static {p2, p3}, LM4/b;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, LM4/b;->d()Landroid/icu/util/TimeZone;

    .line 211
    move-result-object p3

    .line 212
    invoke-static {p2, p3}, LM4/b;->o(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 215
    new-instance p3, Ljava/util/Date;

    .line 217
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 220
    invoke-static {p2, p3}, LM4/b;->j(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v1, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 228
    move-result-object p3

    .line 229
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 236
    new-instance p2, Ljava/util/Date;

    .line 238
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 241
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 257
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_7

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide p1

    .line 274
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/datepicker/p;->d(Landroid/widget/TextView;J)V

    .line 277
    :goto_5
    return-object v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
