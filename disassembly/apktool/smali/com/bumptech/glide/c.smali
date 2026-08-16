.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/transition/e;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ld5/c;

.field public static f:Ljava/lang/String;


# direct methods
.method public static A(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    return-void
.end method

.method public static B(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static C(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, LP/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, LP/u;

    .line 13
    iget-object p0, p0, LP/u;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LF/h;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LF/k;

    .line 14
    invoke-direct {v0, p0}, LF/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {}, LF/k;->e()V

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static F(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, LP/u;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LP/u;

    .line 20
    invoke-direct {v0, p0, p1}, LP/u;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static H(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->Y(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    const-string p1, "value"

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    return v1
.end method

.method public static I(Ljava/lang/Throwable;)LR2/C0;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Fq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/Fq;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mo;->y:I

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fq;->z:LR2/C0;

    .line 11
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->O(ILR2/C0;)LR2/C0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Mo;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/Mo;

    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/ads/Mo;->y:I

    .line 31
    invoke-static {p0, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/ads/Mo;->y:I

    .line 45
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, LU2/p;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p0, LU2/p;

    .line 56
    new-instance v6, LR2/C0;

    .line 58
    iget v1, p0, LU2/p;->y:I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    const-string p0, ""

    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v3, "com.google.android.gms.ads"

    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, LR2/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LR2/C0;Landroid/os/IBinder;)V

    .line 77
    return-object v6

    .line 78
    :cond_4
    const/4 p0, 0x1

    .line 79
    invoke-static {p0, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/V3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ju;->C:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v0, 0x1388

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/V3;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/ju;->b()Lcom/google/android/gms/internal/ads/V3;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static K(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Gq;)LR2/C0;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->I(Ljava/lang/Throwable;)LR2/C0;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LR2/C0;->y:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, LR2/C0;->B:LR2/C0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, LR2/C0;->A:Ljava/lang/String;

    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LR2/C0;->B:LR2/C0;

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/Pi;

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Gq;->e:Lcom/google/android/gms/internal/ads/fv;

    .line 35
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Gq;->d:Lcom/google/android/gms/internal/ads/hv;

    .line 37
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Gq;->c:Ljava/lang/String;

    .line 39
    const-string v3, ""

    .line 41
    move-object v1, v0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pi;-><init>(Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, LR2/C0;->C:Landroid/os/IBinder;

    .line 48
    :cond_2
    return-object p0
.end method

.method public static final L(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    return-object v0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_e

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x2

    .line 66
    if-eqz v4, :cond_4

    .line 68
    if-eq v4, v7, :cond_3

    .line 70
    if-eq v4, v8, :cond_2

    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x1

    .line 79
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_d

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_d

    .line 91
    if-nez v4, :cond_5

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/By;

    .line 97
    const/16 v10, 0x2f

    .line 99
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/qq;->H(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    move-result v9

    .line 114
    if-gt v9, v8, :cond_6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 122
    :cond_6
    move-object v6, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_8

    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 157
    :goto_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    :goto_5
    if-eqz v6, :cond_d

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 169
    if-eqz v4, :cond_c

    .line 171
    if-eq v4, v7, :cond_9

    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 175
    if-eqz v4, :cond_d

    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 189
    if-eqz v4, :cond_a

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 203
    if-eqz v4, :cond_b

    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 217
    if-eqz v4, :cond_d

    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 231
    if-eqz v4, :cond_d

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_e
    return-object p1
.end method

.method public static N(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mc;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_0

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/Ww;

    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/B0;->a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/B0;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/Wu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/V0;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/C0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/mc;

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/util/List;)V

    .line 109
    return-object p0
.end method

.method public static O(ILR2/C0;)LR2/C0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const/16 v1, 0x8

    .line 6
    if-ne p0, v1, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/v7;->j7:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v2, LR2/p;->d:LR2/p;

    .line 12
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 26
    const/16 p0, 0x8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    throw v0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/Ww;ZZ)Lcom/google/android/gms/internal/ads/Bl;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/c;->X(ILcom/google/android/gms/internal/ads/Ww;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v3, v1

    .line 24
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    :goto_0
    int-to-long v4, v0

    .line 27
    cmp-long v6, v4, v1

    .line 29
    if-gez v6, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    .line 34
    move-result-wide v4

    .line 35
    long-to-int v5, v4

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 52
    move-result p0

    .line 53
    and-int/lit8 p0, p0, 0x1

    .line 55
    if-eqz p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Bl;

    .line 68
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    return-object p0
.end method

.method public static Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "serialized_proto_data"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v3, "offline_signal_contents"

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Q6;->E([B)Lcom/google/android/gms/internal/ads/Q6;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    return-object v0
.end method

.method public static R(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const-string v0, "OfflineUpload.db"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yx;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yx;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Zx;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zx;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yx;->g()V

    .line 37
    const-class v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 39
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Wx;->d(Z)V

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zx;->h()V

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->z2:Lcom/google/android/gms/internal/ads/r7;

    .line 50
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 66
    const-string v2, "paidv2_publisher_option"

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Xx;->b(Ljava/lang/String;)V

    .line 71
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->A2:Lcom/google/android/gms/internal/ads/r7;

    .line 73
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    .line 89
    const-string v0, "paidv2_user_option"

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Xx;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :cond_2
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_0
    const-string v0, "clearStorageOnIdlessMode"

    .line 102
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 104
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 106
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public static S(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, LX1/e;->c(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, LX1/e;->a:I

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    const v2, 0x52463634

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/D;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 41
    move-result p0

    .line 42
    const v0, 0x57415645

    .line 45
    if-eq p0, v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Unsupported form type: "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "WavHeaderReader"

    .line 63
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Wu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return v3

    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static T(ILjava/lang/String;LR2/C0;)LR2/C0;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    const-string p1, "No fill."

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 15
    :cond_0
    :goto_0
    :pswitch_1
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "Ad inspector failed to load."

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "Ad inspector had an internal error."

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p1, "Invalid ad string."

    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p1, "Mismatch request IDs."

    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->m7:Lcom/google/android/gms/internal/ads/r7;

    .line 37
    sget-object v3, LR2/p;->d:LR2/p;

    .line 39
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_0

    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p1, "The ad has already been shown."

    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p1, "The ad is not ready."

    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string p1, "A mediation adapter failed to show the ad."

    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad size."

    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    const-string p1, "Network error."

    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string p1, "App ID missing."

    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string p1, "Invalid request."

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    throw v1

    .line 84
    :goto_1
    new-instance p1, LR2/C0;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    packed-switch p0, :pswitch_data_2

    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 102
    goto :goto_2

    .line 103
    :pswitch_12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 105
    goto :goto_2

    .line 106
    :pswitch_13
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 108
    goto :goto_2

    .line 109
    :pswitch_14
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 111
    goto :goto_2

    .line 112
    :pswitch_15
    const-string p0, "INVALID_AD_STRING"

    .line 114
    goto :goto_2

    .line 115
    :pswitch_16
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 117
    goto :goto_2

    .line 118
    :pswitch_17
    const-string p0, "MEDIATION_NO_FILL"

    .line 120
    goto :goto_2

    .line 121
    :pswitch_18
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 123
    goto :goto_2

    .line 124
    :pswitch_19
    const-string p0, "APP_NOT_FOREGROUND"

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1a
    const-string p0, "AD_REUSED"

    .line 129
    goto :goto_2

    .line 130
    :pswitch_1b
    const-string p0, "NOT_READY"

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1c
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 135
    goto :goto_2

    .line 136
    :pswitch_1d
    const-string p0, "INVALID_AD_SIZE"

    .line 138
    goto :goto_2

    .line 139
    :pswitch_1e
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 141
    goto :goto_2

    .line 142
    :pswitch_1f
    const-string p0, "NETWORK_ERROR"

    .line 144
    goto :goto_2

    .line 145
    :pswitch_20
    const-string p0, "APP_ID_MISSING"

    .line 147
    goto :goto_2

    .line 148
    :pswitch_21
    const-string p0, "NO_FILL"

    .line 150
    goto :goto_2

    .line 151
    :pswitch_22
    const-string p0, "INVALID_REQUEST"

    .line 153
    goto :goto_2

    .line 154
    :pswitch_23
    const-string p0, "INTERNAL_ERROR"

    .line 156
    :goto_2
    const-string p2, "Unknown SdkError: "

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    throw p1

    .line 166
    :cond_2
    :pswitch_24
    const/4 v3, 0x3

    .line 167
    goto :goto_3

    .line 168
    :pswitch_25
    const/4 v3, 0x1

    .line 169
    goto :goto_3

    .line 170
    :pswitch_26
    const/4 v3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :pswitch_27
    const/16 p0, 0xb

    .line 174
    const/16 v3, 0xb

    .line 176
    goto :goto_3

    .line 177
    :pswitch_28
    const/16 p0, 0xa

    .line 179
    const/16 v3, 0xa

    .line 181
    goto :goto_3

    .line 182
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/ads/v7;->m7:Lcom/google/android/gms/internal/ads/r7;

    .line 184
    sget-object v0, LR2/p;->d:LR2/p;

    .line 186
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 188
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p0

    .line 198
    if-gtz p0, :cond_2

    .line 200
    const/16 p0, 0x9

    .line 202
    const/16 v3, 0x9

    .line 204
    goto :goto_3

    .line 205
    :pswitch_2a
    const/4 p0, 0x4

    .line 206
    const/4 v3, 0x4

    .line 207
    goto :goto_3

    .line 208
    :pswitch_2b
    const/16 p0, 0x8

    .line 210
    const/16 v3, 0x8

    .line 212
    :goto_3
    :pswitch_2c
    const-string v5, "com.google.android.gms.ads"

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v2, p1

    .line 216
    move-object v6, p2

    .line 217
    invoke-direct/range {v2 .. v7}, LR2/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LR2/C0;Landroid/os/IBinder;)V

    .line 220
    return-object p1

    .line 221
    :cond_3
    throw v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
    .end packed-switch

    .line 305
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static U(ILcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LX1/e;->c(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, LX1/e;->a:I

    .line 7
    if-eq v1, p0, :cond_1

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    const-string v3, "WavHeaderReader"

    .line 13
    invoke-static {v2, v1, v3}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-wide v2, v0, LX1/e;->b:J

    .line 18
    const-wide/16 v4, 0x8

    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/32 v4, 0x7fffffff

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-gtz v0, :cond_0

    .line 28
    long-to-int v0, v2

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 35
    invoke-static {p1, p2}, LX1/e;->c(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Ww;)LX1/e;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_1
    return-object v0
.end method

.method public static final V(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 62
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_2
    return-object v0
.end method

.method public static W(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "timestamp"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v1, "serialized_proto_data"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "timestamp = ?"

    .line 30
    const-string p3, "offline_signal_contents"

    .line 32
    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_0
    return-void
.end method

.method public static X(ILcom/google/android/gms/internal/ads/Ww;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "too short header: "

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 42
    if-eqz p2, :cond_2

    .line 44
    return v3

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "expected header type "

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 67
    move-result p0

    .line 68
    const/16 v0, 0x76

    .line 70
    if-ne p0, v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x6f

    .line 78
    if-ne p0, v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 83
    move-result p0

    .line 84
    const/16 v0, 0x72

    .line 86
    if-ne p0, v0, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 91
    move-result p0

    .line 92
    const/16 v0, 0x62

    .line 94
    if-ne p0, v0, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 99
    move-result p0

    .line 100
    const/16 v0, 0x69

    .line 102
    if-ne p0, v0, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 107
    move-result p0

    .line 108
    const/16 p1, 0x73

    .line 110
    if-eq p0, p1, :cond_4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 117
    return v3

    .line 118
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 120
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public static Y(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const-string p1, "completed_requests"

    .line 20
    aput-object p1, v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 25
    aput-object p1, v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 30
    aput-object p1, v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 35
    aput-object p1, v5, v1

    .line 37
    :goto_0
    const-string v4, "statistic_name = ?"

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "offline_signal_statistics"

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static Z(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "statistic_name"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string p1, "offline_signal_statistics"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 27
    return-void
.end method

.method public static a0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 22
    const-string v2, "offline_signal_statistics"

    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-static {p0}, LF/a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, LF/i;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p0, LF/i;

    .line 34
    check-cast p0, LF/j;

    .line 36
    iget-object p0, p0, LF/j;->D:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 54
    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 63
    invoke-static {p0, v1}, LF/a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-static {v2}, Lcom/bumptech/glide/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static final k(Ljava/io/FileInputStream;Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 3
    const-string v1, "doImport: "

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p1, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lj2/l;

    .line 12
    invoke-direct {v2}, Lj2/l;-><init>()V

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {v2, v3}, Lj2/l;->j(Ljava/io/Reader;)V

    .line 23
    invoke-virtual {v2}, Lj2/l;->c()Ld5/c;

    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 29
    invoke-static {v2}, Lcom/bumptech/glide/c;->m(Lj2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const v1, 0x7f1400fa

    .line 44
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string v3, "doImport: 2132017402"

    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 79
    if-nez p0, :cond_0

    .line 81
    const p0, 0x7f140174

    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "userActionSaveProfile: "

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    const-string v0, "ORVPN"

    .line 108
    iput-object v0, p0, Ld5/c;->z:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 116
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v0, Ld5/c;->z:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v0}, Lf5/D;->e(Ljava/lang/String;)Ld5/c;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_1

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-static {p1}, Lf5/D;->d(Landroid/content/Context;)Lf5/D;

    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lcom/bumptech/glide/c;->f:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-nez v0, :cond_2

    .line 142
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 144
    sget-object v3, Lcom/bumptech/glide/c;->f:Ljava/lang/String;

    .line 146
    invoke-static {v3}, Ld5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    const-string v4, "\n"

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    array-length v4, v3

    .line 157
    const/4 v5, 0x2

    .line 158
    if-lt v4, v5, :cond_2

    .line 160
    aget-object v4, v3, v2

    .line 162
    iput-object v4, v0, Ld5/c;->V:Ljava/lang/String;

    .line 164
    aget-object v3, v3, v1

    .line 166
    iput-object v3, v0, Ld5/c;->U:Ljava/lang/String;

    .line 168
    :cond_2
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 170
    iget-object v3, p0, Lf5/D;->a:Ljava/util/HashMap;

    .line 172
    iget-object v4, v0, Ld5/c;->G0:Ljava/util/UUID;

    .line 174
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 183
    invoke-static {p1, v0, v1, v2}, Lf5/D;->i(Landroid/content/Context;Ld5/c;ZZ)V

    .line 186
    invoke-virtual {p0, p1}, Lf5/D;->j(Landroid/content/Context;)V

    .line 189
    :goto_3
    const/4 p0, 0x0

    .line 190
    sput-object p0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 192
    return-void

    .line 193
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 196
    throw p1
.end method

.method public static final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ld5/c;->k(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {p0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    const-string v1, "XCIPTV_TAG"

    .line 25
    const-string v2, "findFile: log(R.string.import_could_not_open, filename)"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    move-object p0, v0

    .line 33
    :cond_3
    return-object p0
.end method

.method public static final m(Lj2/l;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 3
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Ld5/c;->H:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 12
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Ld5/c;->H:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 22
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 27
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v1, Ld5/c;->F:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ld5/c;->F:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 41
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 46
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v1, Ld5/c;->B:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Ld5/c;->B:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 59
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 64
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v1, Ld5/c;->E:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Ld5/c;->E:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 77
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 80
    sget-object v1, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 82
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v1, Ld5/c;->D:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Ld5/c;->D:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 95
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 100
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 103
    iget-object v1, v1, Ld5/c;->H:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ld5/c;->H:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 113
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 116
    sget-object v1, Lcom/bumptech/glide/c;->e:Ld5/c;

    .line 118
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v1, Ld5/c;->v0:Ljava/lang/String;

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Ld5/c;->v0:Ljava/lang/String;

    .line 130
    iget-object p0, p0, Lj2/l;->h:Ljava/lang/Object;

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    sput-object p0, Lcom/bumptech/glide/c;->f:Ljava/lang/String;

    .line 136
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    sput-object p0, Lcom/bumptech/glide/c;->f:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public static n()Ljava/lang/reflect/InvocationHandler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {}, LA0/e;->b()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 16
    const-string v1, "getFactory"

    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 44
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "createWebViewProviderFactory"

    .line 50
    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p0, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    new-instance p0, Ljava/io/File;

    .line 17
    const-string v0, "/"

    .line 19
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "`"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LF/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/c;->d:Z

    .line 14
    const-string v1, "DrawableCompat"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "getLayoutDirection"

    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lcom/bumptech/glide/c;->c:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 39
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/c;->d:Z

    .line 44
    :cond_1
    sget-object v0, Lcom/bumptech/glide/c;->c:Ljava/lang/reflect/Method;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    const/4 p0, 0x0

    .line 68
    sput-object p0, Lcom/bumptech/glide/c;->c:Ljava/lang/reflect/Method;

    .line 70
    :cond_2
    return v2
.end method

.method public static s(Landroid/widget/TextView;)LK/c;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LK/c;

    .line 9
    invoke-static {p0}, LP/t;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LK/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x17

    .line 32
    if-lt v3, v6, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 41
    if-lt v0, v6, :cond_2

    .line 43
    invoke-static {p0}, LP/r;->a(Landroid/widget/TextView;)I

    .line 46
    move-result v3

    .line 47
    invoke-static {p0}, LP/r;->d(Landroid/widget/TextView;)I

    .line 50
    move-result v7

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 54
    move-result-object v6

    .line 55
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 57
    if-eqz v6, :cond_3

    .line 59
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-lt v0, v1, :cond_6

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 67
    move-result v0

    .line 68
    and-int/lit8 v0, v0, 0xf

    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v0, v1, :cond_6

    .line 73
    invoke-static {p0}, LP/q;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, LP/s;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, LP/t;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    aget-object p0, p0, v4

    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 94
    move-result p0

    .line 95
    if-eq p0, v5, :cond_5

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p0, v0, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p0}, LP/q;->b(Landroid/view/View;)I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_7

    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_7
    invoke-static {p0}, LP/q;->c(Landroid/view/View;)I

    .line 117
    move-result p0

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 121
    if-eqz v4, :cond_8

    .line 123
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    goto :goto_2

    .line 129
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 146
    :goto_2
    new-instance v0, LK/c;

    .line 148
    invoke-direct {v0, v2, p0, v3, v7}, LK/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lu2/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 4
    iput v0, p0, Lu2/a;->k:F

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lu2/a;->j:I

    .line 10
    iget-object v0, p0, Lu2/a;->a:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu2/a;->a:Ljava/lang/CharSequence;

    .line 26
    :cond_0
    iget-object p0, p0, Lu2/a;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Ljava/lang/Object;

    .line 40
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 47
    aget-object v3, v0, v1

    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    if-nez v4, :cond_1

    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static v(FIII)F
    .locals 2

    .line 1
    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float p0, p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static w(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/f;->d(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, LP/t;->c(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, LP/p;->a(Landroid/widget/TextView;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_2
    return-void
.end method

.method public static x(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/f;->d(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, LP/p;->a(Landroid/widget/TextView;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_1
    return-void
.end method

.method public static y(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, LF/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 14
    const-string v1, "DrawableCompat"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "setLayoutDirection"

    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v5, v2

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 43
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    sput-boolean v3, Lcom/bumptech/glide/c;->b:Z

    .line 48
    :cond_1
    sget-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Method;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v2

    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 67
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Method;

    .line 73
    :cond_2
    return v2
.end method

.method public static z(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, LI3/a;->v(Landroid/widget/TextView;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    return-object v0
.end method

.method public e()LZ3/o0;
    .locals 2

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 7
    new-instance v0, LZ3/o0;

    .line 9
    invoke-direct {v0, p0}, LZ3/o0;-><init>(Lcom/bumptech/glide/c;)V

    .line 12
    return-object v0
.end method

.method public abstract j()Ljava/util/Map;
.end method

.method public abstract q(FFLP3/t;)V
.end method

.method public abstract t(Lm0/a;LJ5/e;)Ljava/lang/Object;
.end method
