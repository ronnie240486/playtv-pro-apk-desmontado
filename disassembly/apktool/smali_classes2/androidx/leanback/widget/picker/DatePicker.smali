.class public Landroidx/leanback/widget/picker/DatePicker;
.super LZ/e;
.source "SourceFile"


# static fields
.field public static final e0:[I


# instance fields
.field public O:Ljava/lang/String;

.field public P:LZ/f;

.field public Q:LZ/f;

.field public R:LZ/f;

.field public S:I

.field public T:I

.field public U:I

.field public final V:Ljava/text/SimpleDateFormat;

.field public final W:Landroidx/activity/result/d;

.field public final a0:Ljava/util/Calendar;

.field public final b0:Ljava/util/Calendar;

.field public final c0:Ljava/util/Calendar;

.field public final d0:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->e0:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, LZ/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/text/SimpleDateFormat;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    new-instance v1, Landroidx/activity/result/d;

    .line 26
    invoke-direct {v1, v0}, Landroidx/activity/result/d;-><init>(Ljava/util/Locale;)V

    .line 29
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/activity/result/d;

    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 33
    iget-object v1, v1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 37
    invoke-static {v0, v1}, Ll6/b;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 45
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/activity/result/d;

    .line 47
    iget-object v1, v1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/Locale;

    .line 51
    invoke-static {v0, v1}, Ll6/b;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 59
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/activity/result/d;

    .line 61
    iget-object v1, v1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/Locale;

    .line 65
    invoke-static {v0, v1}, Ll6/b;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 73
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/activity/result/d;

    .line 75
    iget-object v1, v1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/util/Locale;

    .line 79
    invoke-static {v0, v1}, Ll6/b;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 85
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:LZ/f;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/activity/result/d;

    .line 91
    iget-object v1, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 93
    check-cast v1, [Ljava/lang/String;

    .line 95
    iput-object v1, v0, LZ/f;->d:[Ljava/lang/CharSequence;

    .line 97
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 99
    invoke-virtual {p0, v1, v0}, LZ/e;->a(ILZ/f;)V

    .line 102
    :cond_0
    sget-object v0, LY/a;->d:[I

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 120
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x76c

    .line 129
    if-nez v4, :cond_1

    .line 131
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 133
    invoke-virtual {p0, v1, v4}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 139
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 141
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 147
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 150
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 152
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 154
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 163
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v1

    .line 170
    const/16 v4, 0x834

    .line 172
    if-nez v1, :cond_3

    .line 174
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 176
    invoke-virtual {p0, v3, v1}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 182
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 184
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 190
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 193
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 195
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 197
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    new-instance p2, Ljava/lang/String;

    .line 217
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 224
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 227
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Date: "

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DatePicker"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v4, 0x44

    .line 6
    iget-object v5, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/activity/result/d;

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 15
    new-instance v7, Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 31
    :goto_0
    iget-object v8, v0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/lang/String;

    .line 33
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/lang/String;

    .line 42
    iget-object v8, v5, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/util/Locale;

    .line 46
    invoke-static {v8, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 56
    const-string v8, "MM/dd/yyyy"

    .line 58
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-array v11, v1, [C

    .line 70
    fill-array-data v11, :array_0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    if-ge v13, v3, :cond_a

    .line 83
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v3

    .line 87
    const/16 v2, 0x20

    .line 89
    if-ne v3, v2, :cond_3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const/16 v2, 0x27

    .line 94
    if-ne v3, v2, :cond_5

    .line 96
    if-nez v14, :cond_4

    .line 98
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v14, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    if-eqz v14, :cond_6

    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v1, :cond_8

    .line 114
    aget-char v1, v11, v2

    .line 116
    if-ne v3, v1, :cond_7

    .line 118
    if-eq v3, v15, :cond_9

    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    add-int/2addr v2, v6

    .line 132
    const/4 v1, 0x6

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_9
    :goto_3
    move v15, v3

    .line 138
    :goto_4
    add-int/2addr v13, v6

    .line 139
    const/4 v1, 0x6

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v1

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v6

    .line 157
    if-ne v1, v2, :cond_12

    .line 159
    invoke-virtual {v0, v9}, LZ/e;->setSeparators(Ljava/util/List;)V

    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->Q:LZ/f;

    .line 165
    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->P:LZ/f;

    .line 167
    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->R:LZ/f;

    .line 169
    const/4 v1, -0x1

    .line 170
    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 172
    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 174
    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->U:I

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    move-result v7

    .line 191
    if-ge v3, v7, :cond_11

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v7

    .line 197
    const-string v8, "datePicker format error"

    .line 199
    if-eq v7, v4, :cond_f

    .line 201
    const/16 v9, 0x4d

    .line 203
    if-eq v7, v9, :cond_d

    .line 205
    const/16 v10, 0x59

    .line 207
    if-ne v7, v10, :cond_c

    .line 209
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->R:LZ/f;

    .line 211
    if-nez v7, :cond_b

    .line 213
    new-instance v7, LZ/f;

    .line 215
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->R:LZ/f;

    .line 220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iput v3, v0, Landroidx/leanback/widget/picker/DatePicker;->U:I

    .line 225
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->R:LZ/f;

    .line 227
    const-string v8, "%d"

    .line 229
    iput-object v8, v7, LZ/f;->e:Ljava/lang/String;

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v1

    .line 244
    :cond_d
    const/16 v10, 0x59

    .line 246
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->P:LZ/f;

    .line 248
    if-nez v7, :cond_e

    .line 250
    new-instance v7, LZ/f;

    .line 252
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->P:LZ/f;

    .line 257
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->P:LZ/f;

    .line 262
    iget-object v8, v5, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 264
    check-cast v8, [Ljava/lang/String;

    .line 266
    iput-object v8, v7, LZ/f;->d:[Ljava/lang/CharSequence;

    .line 268
    iput v3, v0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :cond_f
    const/16 v9, 0x4d

    .line 279
    const/16 v10, 0x59

    .line 281
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->Q:LZ/f;

    .line 283
    if-nez v7, :cond_10

    .line 285
    new-instance v7, LZ/f;

    .line 287
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->Q:LZ/f;

    .line 292
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->Q:LZ/f;

    .line 297
    const-string v8, "%02d"

    .line 299
    iput-object v8, v7, LZ/f;->e:Ljava/lang/String;

    .line 301
    iput v3, v0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 303
    :goto_6
    add-int/2addr v3, v6

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_11
    invoke-virtual {v0, v2}, LZ/e;->setColumns(Ljava/util/List;)V

    .line 314
    new-instance v1, LZ/a;

    .line 316
    invoke-direct {v1, v12, v0, v12}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void

    .line 323
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    const-string v3, "Separators size: "

    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v3, " must equal the size of datePickerFormat: "

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v3, " + 1"

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    nop

    .line 365
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, LZ/a;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2, p0, p2}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, LZ/a;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2, p0, p2}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
