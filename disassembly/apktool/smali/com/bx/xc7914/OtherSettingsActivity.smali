.class public Lcom/bx/xc7914/OtherSettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Landroid/widget/ListView;

.field public y:Landroid/content/SharedPreferences;

.field public final z:Lcom/bx/xc7914/OtherSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v1, 0x7f0e0042

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    :cond_0
    const v1, 0x7f0b0286

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    iget-object v2, v0, Lcom/bx/xc7914/OtherSettingsActivity;->z:Lcom/bx/xc7914/OtherSettingsActivity;

    .line 47
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    const v3, 0x7f0805d2

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v3, 0x7f080557

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    :goto_0
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 75
    const v1, 0x7f0b032f

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ListView;

    .line 84
    iput-object v1, v0, Lcom/bx/xc7914/OtherSettingsActivity;->B:Landroid/widget/ListView;

    .line 86
    iget-object v1, v0, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 88
    const-string v3, "logs"

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v3, "no"

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    const v3, 0x7f1402b0

    .line 104
    const v4, 0x7f1401c1

    .line 107
    const v5, 0x7f140312

    .line 110
    const v6, 0x7f1402dc

    .line 113
    const v7, 0x7f14004e

    .line 116
    const v8, 0x7f140160

    .line 119
    const v9, 0x7f1401c0

    .line 122
    const v10, 0x7f140366

    .line 125
    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v18

    .line 155
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v19

    .line 159
    const-string v13, "Load EPG"

    .line 161
    const-string v20, "Catchup EPG Timeshift"

    .line 163
    const-string v21, "OTR Layout"

    .line 165
    const-string v22, "Open Source Licenses"

    .line 167
    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    const v10, 0x7f140363

    .line 193
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v14

    .line 213
    const-string v4, "Load EPG"

    .line 215
    const-string v15, "Catchup EPG Timeshift"

    .line 217
    const-string v16, "OTR Layout"

    .line 219
    const-string v17, "Open Source Licenses"

    .line 221
    move-object v2, v1

    .line 222
    move-object v3, v9

    .line 223
    move-object v5, v8

    .line 224
    move-object v6, v7

    .line 225
    move-object v7, v10

    .line 226
    move-object v8, v11

    .line 227
    move-object v9, v12

    .line 228
    move-object v10, v13

    .line 229
    move-object v11, v14

    .line 230
    move-object v12, v15

    .line 231
    move-object/from16 v13, v16

    .line 233
    move-object/from16 v14, v17

    .line 235
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 241
    :goto_1
    new-instance v1, LK4/J;

    .line 243
    iget-object v2, v0, Lcom/bx/xc7914/OtherSettingsActivity;->A:[Ljava/lang/String;

    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-direct {v1, v0, v2, v3}, LK4/J;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 249
    iget-object v2, v0, Lcom/bx/xc7914/OtherSettingsActivity;->B:Landroid/widget/ListView;

    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v1, v0, Lcom/bx/xc7914/OtherSettingsActivity;->B:Landroid/widget/ListView;

    .line 256
    new-instance v2, Lj/f1;

    .line 258
    const/16 v3, 0x11

    .line 260
    invoke-direct {v2, v0, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 266
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 18
    iget-object v2, p0, Lcom/bx/xc7914/OtherSettingsActivity;->y:Landroid/content/SharedPreferences;

    .line 20
    const-string v3, "language"

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 33
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 58
    return-void
.end method
