.class public Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LP4/c;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:LL4/b;

.field public B:LL4/d;

.field public C:LL4/b;

.field public D:LH1/b;

.field public E:LQ4/i;

.field public final F:Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/TextView;

.field public I:Ljava/lang/String;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->F:Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

    .line 6
    const-string v0, "yes"

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->I:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ORT_PROCESS_STATUS"

    .line 8
    invoke-virtual {v0, v1, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 11
    const-string v0, "yes"

    .line 13
    iput-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->I:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17
    const-string v4, "MM/dd/yyyy HH:mm:ss"

    .line 19
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/util/Date;

    .line 24
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 27
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->z:Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v5, "tvvodseries_dl_time"

    .line 35
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v3, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->z:Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iget-object v3, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->H:Landroid/widget/TextView;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v5, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->F:Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

    .line 52
    const v6, 0x7f140375

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "!"

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 76
    const-string v4, "Close"

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    iput-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->I:Ljava/lang/String;

    .line 89
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 96
    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    sput-boolean v4, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 104
    :cond_0
    const-string v0, "XCIPTV_TAG"

    .line 106
    const-string v1, "OTRUpdateContents EPG update has been started in the backgroud"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {v5}, LT4/e;->b(Landroid/content/Context;)V

    .line 114
    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 117
    move-result v1

    .line 118
    const-string v2, "OTRUpdateContents JobScheduler is Running"

    .line 120
    const-string v3, "OTRUpdateContents startBackgroudTask"

    .line 122
    const-string v4, "OTRUpdateContents JobScheduler is not Running"

    .line 124
    if-eqz v1, :cond_2

    .line 126
    invoke-static {v5}, Lcom/bx/xc7914/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 132
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {v5}, Lcom/bx/xc7914/ORPlayerMainActivity;->v(Landroid/content/Context;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v5}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 152
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {v5}, Lcom/bx/xc7914/CategoriesActivity;->l(Landroid/content/Context;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    const-string v1, "OTRUpdateContents is completed. "

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OTRUpdateContents - onFailureJson - "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "XCIPTV_TAG"

    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p2, "renewToken"

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    const-string v1, "OTRUpdateContents - clientContent  - VolleyError error"

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "ORT_PROCESS_STATUS"

    .line 34
    if-nez p2, :cond_2

    .line 36
    const-string p2, "clientContent"

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/16 p2, 0x191

    .line 66
    if-ne p1, p2, :cond_1

    .line 68
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2, v3}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 75
    iget-object p1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->F:Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

    .line 77
    invoke-static {p1, p0, p0}, Ll3/a;->O(Landroid/app/Activity;Landroid/app/Activity;LP4/c;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, v3}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2, v3}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->F:Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

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
    const-string v5, "#99000000"

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
    new-instance v0, Lj/c;

    .line 72
    const/16 v1, 0x12

    .line 74
    invoke-direct {v0, v1, p0, v2}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 83
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "episodes"

    .line 5
    const-string v2, "seasons"

    .line 7
    const-string v3, "XCIPTV_TAG"

    .line 9
    const-string v4, "name"

    .line 11
    const-string v5, "id"

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v14, Lorg/json/JSONArray;

    .line 60
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 63
    new-instance v14, Lorg/json/JSONArray;

    .line 65
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 68
    :try_start_0
    const-string v15, "data"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 70
    move-object/from16 v1, p1

    .line 72
    :try_start_1
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v1

    .line 76
    const-string v15, "packages"

    .line 78
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v1

    .line 82
    const/16 v16, 0x1

    .line 84
    move-object/from16 v17, v10

    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v10

    .line 91
    if-ge v15, v10, :cond_17

    .line 93
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    move-result-object v10

    .line 97
    move-object/from16 v18, v1

    .line 99
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    move/from16 v19, v15

    .line 105
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v20, v9

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    move-object/from16 v21, v8

    .line 118
    const-string v8, "--------package name------"

    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v8, "streams"

    .line 135
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    move-result-object v8

    .line 139
    const-string v9, "vods"

    .line 141
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    move-object/from16 v22, v3

    .line 147
    :try_start_2
    const-string v3, "serials"

    .line 149
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v23, v13

    .line 155
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    move-result-object v10

    .line 163
    move-object/from16 v25, v0

    .line 165
    move-object/from16 v24, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 171
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    move-object/from16 v26, v13

    .line 174
    const-string v13, "num"

    .line 176
    move-object/from16 v27, v2

    .line 178
    const-string v2, "icon"

    .line 180
    move-object/from16 v28, v3

    .line 182
    const-string v3, "parent_id"

    .line 184
    move-object/from16 v29, v7

    .line 186
    const-string v7, "category_name"

    .line 188
    move-object/from16 v30, v12

    .line 190
    const-string v12, "groups"

    .line 192
    move-object/from16 v31, v9

    .line 194
    const-string v9, "0"

    .line 196
    move-object/from16 v32, v14

    .line 198
    const-string v14, ""

    .line 200
    move-object/from16 v33, v6

    .line 202
    const-string v6, "category_id"

    .line 204
    if-ge v10, v0, :cond_5

    .line 206
    add-int/lit8 v16, v16, 0x1

    .line 208
    :try_start_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v34, v8

    .line 214
    const-string v8, "epg"

    .line 216
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    move-result-object v8

    .line 220
    move/from16 v35, v10

    .line 222
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    move-object/from16 v36, v15

    .line 228
    const-string v15, "display_name"

    .line 230
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    move-result-object v12

    .line 242
    move-object/from16 v37, v1

    .line 244
    const-string v1, "urls"

    .line 246
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 253
    move-result v38

    .line 254
    if-lez v38, :cond_0

    .line 256
    move-object/from16 v38, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object/from16 v1, p0

    .line 267
    move-object/from16 v3, v22

    .line 269
    goto/16 :goto_13

    .line 271
    :cond_0
    move-object/from16 v38, v8

    .line 273
    move-object v1, v14

    .line 274
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    .line 276
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 279
    move-object/from16 v39, v1

    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v8, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "stream_type"

    .line 293
    const-string v13, "live"

    .line 295
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "stream_id"

    .line 300
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v0, "stream_icon"

    .line 309
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "epg_channel_id"

    .line 314
    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "added"

    .line 319
    invoke-virtual {v8, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_2

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    new-instance v0, Ljava/util/HashMap;

    .line 335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 338
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_1

    .line 353
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_1
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-object/from16 v1, v37

    .line 361
    goto :goto_3

    .line 362
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    move-object/from16 v1, v37

    .line 369
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_3

    .line 384
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_3
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_3
    const-string v0, "custom_sid"

    .line 392
    move-object/from16 v10, v36

    .line 394
    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v0, "tv_archive"

    .line 399
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "direct_source"

    .line 404
    move-object/from16 v14, v39

    .line 406
    invoke-virtual {v8, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "tv_archive_duration"

    .line 411
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-object/from16 v0, v33

    .line 416
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    const-string v2, "programs"

    .line 421
    move-object/from16 v3, v38

    .line 423
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 430
    move-result v2

    .line 431
    if-lez v2, :cond_4

    .line 433
    const-string v2, "programs"

    .line 435
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v8, v32

    .line 441
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 444
    goto :goto_4

    .line 445
    :cond_4
    move-object/from16 v8, v32

    .line 447
    :goto_4
    add-int/lit8 v2, v35, 0x1

    .line 449
    move-object v6, v0

    .line 450
    move-object v14, v8

    .line 451
    move-object v15, v10

    .line 452
    move-object/from16 v13, v26

    .line 454
    move-object/from16 v3, v28

    .line 456
    move-object/from16 v7, v29

    .line 458
    move-object/from16 v12, v30

    .line 460
    move-object/from16 v9, v31

    .line 462
    move-object/from16 v8, v34

    .line 464
    move v10, v2

    .line 465
    move-object/from16 v2, v27

    .line 467
    goto/16 :goto_1

    .line 469
    :cond_5
    move-object v10, v15

    .line 470
    move-object/from16 v0, v33

    .line 472
    const/4 v15, 0x0

    .line 473
    :goto_5
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->length()I

    .line 476
    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 477
    move-object/from16 v33, v11

    .line 479
    const-string v11, "vod"

    .line 481
    if-ge v15, v8, :cond_a

    .line 483
    move-object/from16 v8, v31

    .line 485
    move-object/from16 v31, v0

    .line 487
    :try_start_4
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    move-result-object v11

    .line 495
    move-object/from16 v34, v8

    .line 497
    const-string v8, "display_name"

    .line 499
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    move-object/from16 v35, v2

    .line 505
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v36, v12

    .line 511
    new-instance v12, Ljava/util/HashMap;

    .line 513
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 516
    move/from16 v37, v15

    .line 518
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    move-result-object v15

    .line 522
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-virtual {v12, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v8, "stream_type"

    .line 530
    const-string v15, "movie"

    .line 532
    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v8, "stream_id"

    .line 537
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v0, "stream_icon"

    .line 546
    const-string v8, "preview_icon"

    .line 548
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v0, "rating"

    .line 557
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v0, "rating_5based"

    .line 562
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v0, "added"

    .line 567
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_7

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    new-instance v0, Ljava/util/HashMap;

    .line 583
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 586
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-object/from16 v8, v30

    .line 597
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 600
    move-result v15

    .line 601
    if-nez v15, :cond_6

    .line 603
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_6
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    goto :goto_6

    .line 610
    :cond_7
    move-object/from16 v8, v30

    .line 612
    new-instance v0, Ljava/util/HashMap;

    .line 614
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 617
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_8

    .line 632
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_8
    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :goto_6
    const-string v0, "container_extension"

    .line 640
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v0, "custom_sid"

    .line 645
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v0, "urls"

    .line 650
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 657
    move-result v2

    .line 658
    if-lez v2, :cond_9

    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    goto :goto_7

    .line 666
    :cond_9
    move-object v0, v14

    .line 667
    :goto_7
    const-string v2, "direct_source"

    .line 669
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-object/from16 v0, v29

    .line 674
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/lit8 v15, v37, 0x1

    .line 679
    move-object/from16 v29, v0

    .line 681
    move-object/from16 v30, v8

    .line 683
    move-object/from16 v0, v31

    .line 685
    move-object/from16 v11, v33

    .line 687
    move-object/from16 v31, v34

    .line 689
    move-object/from16 v2, v35

    .line 691
    move-object/from16 v12, v36

    .line 693
    goto/16 :goto_5

    .line 695
    :cond_a
    move-object/from16 v31, v0

    .line 697
    move-object/from16 v35, v2

    .line 699
    move-object/from16 v36, v12

    .line 701
    move-object/from16 v0, v29

    .line 703
    move-object/from16 v8, v30

    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_8
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    .line 709
    move-result v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 710
    const-string v12, "description"

    .line 712
    const-string v15, "background_url"

    .line 714
    if-ge v2, v10, :cond_14

    .line 716
    move-object/from16 v10, v28

    .line 718
    move-object/from16 v28, v14

    .line 720
    :try_start_5
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 723
    move-result-object v14

    .line 724
    move-object/from16 v29, v10

    .line 726
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v10

    .line 730
    move-object/from16 v34, v0

    .line 732
    move-object/from16 v30, v8

    .line 734
    move-object/from16 v8, v36

    .line 736
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 739
    move-result-object v0

    .line 740
    move-object/from16 v36, v11

    .line 742
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v15

    .line 750
    move-object/from16 v37, v8

    .line 752
    move-object/from16 v8, v35

    .line 754
    move-object/from16 v35, v5

    .line 756
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v5

    .line 760
    move-object/from16 v38, v8

    .line 762
    move-object/from16 v8, v27

    .line 764
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 767
    move/from16 v27, v2

    .line 769
    new-instance v2, Ljava/util/HashMap;

    .line 771
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 774
    move-object/from16 v39, v8

    .line 776
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v8, "series_id"

    .line 788
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v8, "cover"

    .line 793
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v5, "plot"

    .line 798
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v5, "backdrop_path"

    .line 807
    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 813
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 814
    if-lez v5, :cond_c

    .line 816
    const/4 v8, 0x0

    .line 817
    :try_start_6
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    new-instance v5, Ljava/util/HashMap;

    .line 823
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 826
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-object/from16 v10, v23

    .line 837
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 840
    move-result v12

    .line 841
    if-nez v12, :cond_b

    .line 843
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_b
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 849
    goto :goto_9

    .line 850
    :cond_c
    move-object/from16 v10, v23

    .line 852
    const/4 v8, 0x0

    .line 853
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 855
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 858
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 870
    move-result v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 871
    if-nez v5, :cond_d

    .line 873
    :try_start_8
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 876
    :cond_d
    :try_start_9
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :goto_9
    const-string v0, "genres"

    .line 881
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 884
    move-result-object v0

    .line 885
    const-string v5, "directors"

    .line 887
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 890
    move-result-object v5

    .line 891
    const-string v12, "cast"

    .line 893
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 900
    move-result v15
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 901
    const-string v8, ", "

    .line 903
    move-object/from16 v23, v1

    .line 905
    move-object/from16 v40, v3

    .line 907
    move-object/from16 v1, v28

    .line 909
    if-lez v15, :cond_f

    .line 911
    const/4 v15, 0x0

    .line 912
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 915
    move-result v3

    .line 916
    if-ge v15, v3, :cond_f

    .line 918
    if-nez v15, :cond_e

    .line 920
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    goto :goto_b

    .line 925
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 927
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 947
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 949
    goto :goto_a

    .line 950
    :cond_f
    :try_start_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 953
    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 954
    move-object/from16 v3, v28

    .line 956
    if-lez v0, :cond_11

    .line 958
    const/4 v0, 0x0

    .line 959
    :goto_c
    :try_start_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 962
    move-result v15

    .line 963
    if-ge v0, v15, :cond_11

    .line 965
    if-nez v0, :cond_10

    .line 967
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 970
    move-result-object v3

    .line 971
    goto :goto_d

    .line 972
    :cond_10
    new-instance v15, Ljava/lang/StringBuilder;

    .line 974
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    move-result-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 994
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 996
    goto :goto_c

    .line 997
    :cond_11
    :try_start_d
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1000
    move-result v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 1001
    move-object/from16 v5, v28

    .line 1003
    if-lez v0, :cond_13

    .line 1005
    const/4 v0, 0x0

    .line 1006
    :goto_e
    :try_start_e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1009
    move-result v15

    .line 1010
    if-ge v0, v15, :cond_13

    .line 1012
    if-nez v0, :cond_12

    .line 1014
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1017
    move-result-object v5

    .line 1018
    goto :goto_f

    .line 1019
    :cond_12
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1021
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 1041
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 1043
    goto :goto_e

    .line 1044
    :cond_13
    :try_start_f
    const-string v0, "genre"

    .line 1046
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string v0, "director"

    .line 1051
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-string v0, "casting"

    .line 1056
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string v0, "rating"

    .line 1061
    const-string v1, "user_score"

    .line 1063
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v0, "episode_run_time"

    .line 1072
    move-object/from16 v1, v39

    .line 1074
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string v0, "releaseDate"

    .line 1083
    const-string v3, "prime_date"

    .line 1085
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-object/from16 v0, v21

    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    const-string v3, "display_name-------"

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 1114
    move-object/from16 v3, v22

    .line 1116
    :try_start_10
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    add-int/lit8 v2, v27, 0x1

    .line 1121
    move-object/from16 v21, v0

    .line 1123
    move-object/from16 v27, v1

    .line 1125
    move-object/from16 v22, v3

    .line 1127
    move-object/from16 v1, v23

    .line 1129
    move-object/from16 v14, v28

    .line 1131
    move-object/from16 v28, v29

    .line 1133
    move-object/from16 v8, v30

    .line 1135
    move-object/from16 v0, v34

    .line 1137
    move-object/from16 v5, v35

    .line 1139
    move-object/from16 v11, v36

    .line 1141
    move-object/from16 v36, v37

    .line 1143
    move-object/from16 v35, v38

    .line 1145
    move-object/from16 v3, v40

    .line 1147
    move-object/from16 v23, v10

    .line 1149
    goto/16 :goto_8

    .line 1151
    :catch_1
    move-exception v0

    .line 1152
    :goto_10
    move-object/from16 v1, p0

    .line 1154
    goto/16 :goto_13

    .line 1156
    :catch_2
    move-exception v0

    .line 1157
    move-object/from16 v3, v22

    .line 1159
    goto :goto_10

    .line 1160
    :cond_14
    move-object/from16 v34, v0

    .line 1162
    move-object/from16 v30, v8

    .line 1164
    move-object/from16 v0, v21

    .line 1166
    move-object/from16 v3, v22

    .line 1168
    move-object/from16 v10, v23

    .line 1170
    move-object/from16 v1, v27

    .line 1172
    move-object/from16 v38, v35

    .line 1174
    move-object/from16 v37, v36

    .line 1176
    move-object/from16 v35, v5

    .line 1178
    move-object/from16 v36, v11

    .line 1180
    const/4 v8, 0x0

    .line 1181
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    .line 1184
    move-result v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    .line 1185
    const-string v5, "pid"

    .line 1187
    const-string v6, "created_date"

    .line 1189
    const-string v7, "view_count"

    .line 1191
    if-ge v8, v2, :cond_15

    .line 1193
    move-object/from16 v2, v26

    .line 1195
    :try_start_11
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1198
    move-result-object v9

    .line 1199
    new-instance v11, Ljava/util/HashMap;

    .line 1201
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1204
    move-object/from16 v13, v35

    .line 1206
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    move-result-object v14

    .line 1210
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    move-result-object v14

    .line 1217
    invoke-virtual {v11, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    move-result-object v14

    .line 1224
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    move-object/from16 v27, v1

    .line 1229
    move-object/from16 v14, v38

    .line 1231
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v11, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    move-object/from16 v26, v2

    .line 1240
    move-object/from16 v1, v37

    .line 1242
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const-string v2, "season"

    .line 1258
    move-object/from16 v21, v4

    .line 1260
    const-string v4, "season"

    .line 1262
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    move-result-object v4

    .line 1266
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    move-object/from16 v2, v25

    .line 1271
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v11, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    move-result-object v4

    .line 1289
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    move-object/from16 v4, v20

    .line 1301
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    add-int/lit8 v8, v8, 0x1

    .line 1306
    move-object/from16 v37, v1

    .line 1308
    move-object/from16 v25, v2

    .line 1310
    move-object/from16 v20, v4

    .line 1312
    move-object/from16 v35, v13

    .line 1314
    move-object/from16 v38, v14

    .line 1316
    move-object/from16 v4, v21

    .line 1318
    move-object/from16 v1, v27

    .line 1320
    goto/16 :goto_11

    .line 1322
    :cond_15
    move-object/from16 v27, v1

    .line 1324
    move-object/from16 v21, v4

    .line 1326
    move-object/from16 v4, v20

    .line 1328
    move-object/from16 v2, v25

    .line 1330
    move-object/from16 v13, v35

    .line 1332
    move-object/from16 v1, v37

    .line 1334
    const/4 v8, 0x0

    .line 1335
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    .line 1338
    move-result v9

    .line 1339
    if-ge v8, v9, :cond_16

    .line 1341
    move-object/from16 v9, v24

    .line 1343
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1346
    move-result-object v11

    .line 1347
    new-instance v12, Ljava/util/HashMap;

    .line 1349
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1352
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    move-result-object v14

    .line 1356
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    move-result-object v14

    .line 1363
    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    const-string v14, "iarc"

    .line 1368
    const-string v15, "iarc"

    .line 1370
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    move-result-object v15

    .line 1374
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    const-string v14, "parts"

    .line 1379
    const-string v15, "parts"

    .line 1381
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v15

    .line 1385
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    move-result-object v14

    .line 1392
    invoke-virtual {v12, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string v14, "meta"

    .line 1397
    const-string v15, "meta"

    .line 1399
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    move-result-object v15

    .line 1403
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    move-result-object v14

    .line 1410
    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    const-string v14, "video"

    .line 1415
    const-string v15, "video"

    .line 1417
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    move-result-object v15

    .line 1421
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    const-string v14, "audio"

    .line 1426
    const-string v15, "audio"

    .line 1428
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    move-result-object v15

    .line 1432
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    const-string v14, "price"

    .line 1437
    const-string v15, "price"

    .line 1439
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    move-result-object v15

    .line 1443
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    move-result-object v14

    .line 1450
    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    const-string v14, "favorite"

    .line 1455
    const-string v15, "favorite"

    .line 1457
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    move-result-object v15

    .line 1461
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    const-string v14, "locked"

    .line 1466
    const-string v15, "locked"

    .line 1468
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    move-result-object v15

    .line 1472
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    const-string v14, "recent"

    .line 1477
    const-string v15, "recent"

    .line 1479
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object v15

    .line 1483
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    const-string v14, "interrupt_time"

    .line 1488
    const-string v15, "interrupt_time"

    .line 1490
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    move-result-object v15

    .line 1494
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    move-object/from16 v14, v36

    .line 1499
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    move-result-object v11

    .line 1503
    invoke-virtual {v12, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    move-object/from16 v11, v17

    .line 1508
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    .line 1511
    add-int/lit8 v8, v8, 0x1

    .line 1513
    move-object/from16 v24, v9

    .line 1515
    move-object/from16 v17, v11

    .line 1517
    move-object/from16 v36, v14

    .line 1519
    goto/16 :goto_12

    .line 1521
    :cond_16
    move-object/from16 v1, p0

    .line 1523
    move-object/from16 v11, v17

    .line 1525
    :try_start_12
    iget-object v5, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->B:LL4/d;

    .line 1527
    new-instance v6, Lorg/json/JSONArray;

    .line 1529
    move-object/from16 v7, v31

    .line 1531
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1534
    invoke-virtual {v5, v6}, LL4/d;->j(Lorg/json/JSONArray;)V

    .line 1537
    iget-object v5, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->B:LL4/d;

    .line 1539
    new-instance v6, Lorg/json/JSONArray;

    .line 1541
    move-object/from16 v8, v34

    .line 1543
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1546
    invoke-virtual {v5, v6}, LL4/d;->I(Lorg/json/JSONArray;)V

    .line 1549
    iget-object v5, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->B:LL4/d;

    .line 1551
    new-instance v6, Lorg/json/JSONArray;

    .line 1553
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1556
    invoke-virtual {v5, v6}, LL4/d;->x(Lorg/json/JSONArray;)V

    .line 1559
    iget-object v5, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->C:LL4/b;

    .line 1561
    new-instance v6, Lorg/json/JSONArray;

    .line 1563
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1566
    invoke-virtual {v5, v6}, LL4/b;->x(Lorg/json/JSONArray;)V

    .line 1569
    iget-object v5, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->C:LL4/b;

    .line 1571
    new-instance v6, Lorg/json/JSONArray;

    .line 1573
    invoke-direct {v6, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1576
    invoke-virtual {v5, v6}, LL4/b;->j(Lorg/json/JSONArray;)V

    .line 1579
    add-int/lit8 v15, v19, 0x1

    .line 1581
    move-object v9, v4

    .line 1582
    move-object v6, v7

    .line 1583
    move-object v7, v8

    .line 1584
    move-object/from16 v17, v11

    .line 1586
    move-object v5, v13

    .line 1587
    move-object/from16 v1, v18

    .line 1589
    move-object/from16 v4, v21

    .line 1591
    move-object/from16 v12, v30

    .line 1593
    move-object/from16 v14, v32

    .line 1595
    move-object/from16 v11, v33

    .line 1597
    move-object v8, v0

    .line 1598
    move-object v0, v2

    .line 1599
    move-object v13, v10

    .line 1600
    move-object/from16 v2, v27

    .line 1602
    goto/16 :goto_0

    .line 1604
    :catch_3
    move-exception v0

    .line 1605
    goto :goto_13

    .line 1606
    :cond_17
    move-object/from16 v1, p0

    .line 1608
    move-object/from16 v33, v11

    .line 1610
    move-object/from16 v30, v12

    .line 1612
    move-object v10, v13

    .line 1613
    move-object/from16 v32, v14

    .line 1615
    iget-object v0, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->B:LL4/d;

    .line 1617
    new-instance v2, Lorg/json/JSONArray;

    .line 1619
    move-object/from16 v4, v33

    .line 1621
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1624
    invoke-virtual {v0, v2}, LL4/d;->H(Lorg/json/JSONArray;)V

    .line 1627
    iget-object v0, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->B:LL4/d;

    .line 1629
    new-instance v2, Lorg/json/JSONArray;

    .line 1631
    move-object/from16 v4, v30

    .line 1633
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1636
    invoke-virtual {v0, v2}, LL4/d;->J(Lorg/json/JSONArray;)V

    .line 1639
    iget-object v0, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->B:LL4/d;

    .line 1641
    new-instance v2, Lorg/json/JSONArray;

    .line 1643
    invoke-direct {v2, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1646
    invoke-virtual {v0, v2}, LL4/d;->G(Lorg/json/JSONArray;)V

    .line 1649
    iget-object v0, v1, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->D:LH1/b;

    .line 1651
    move-object/from16 v2, v32

    .line 1653
    invoke-virtual {v0, v2}, LH1/b;->p(Lorg/json/JSONArray;)V

    .line 1656
    invoke-virtual/range {p0 .. p0}, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->a()V

    .line 1659
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1662
    goto :goto_14

    .line 1663
    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    move-result-object v0

    .line 1667
    const-string v2, "OTRUpdateContents -processClientContent JSONException - "

    .line 1669
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1679
    :goto_14
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->E:LQ4/i;

    .line 3
    iget-object v0, v0, LQ4/i;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->E:LQ4/i;

    .line 11
    iget-object v0, v0, LQ4/i;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->E:LQ4/i;

    .line 24
    iget-object v1, v1, LQ4/i;->e:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "/panel_pro/api/client/content"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/U5;

    .line 49
    const-string v5, "clientContent"

    .line 51
    new-instance v7, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/U5;-><init>(ILandroid/app/Activity;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v0, "XCIPTV_TAG"

    .line 65
    const-string v1, "OTRUpdateContents - OTR Panel Client Devices - VolleyGETStringRequest Error"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "renewToken"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "clientContent"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string p2, "OTRUpdateContents -- onSuccessJsonFastoGT clientContent"

    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "OTRUpdateContents -- onSuccessJsonFastoGT clientContent Exception"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p2, "ORT_PROCESS_STATUS"

    .line 49
    const-string v0, "access_token"

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_1
    const-string v2, "data"

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    const-string v2, "refresh_token"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->z:Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v3, "otr_refresh_token"

    .line 78
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->z:Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v2, "otr_access_token"

    .line 89
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    iget-object p1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->z:Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    invoke-virtual {p0}, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->e()V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1, p2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1, p2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->z:Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->I:Ljava/lang/String;

    .line 3
    const-string v1, "yes"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ORT_PROCESS_STATUS"

    .line 18
    invoke-virtual {v0, v1, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0057

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
    iget-object v0, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->F:Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

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
    const-string p1, "XCIPTV_TAG"

    .line 42
    const-string v1, "OTRUpdateContents -----------Calling OTRUpdateContents---------------"

    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 56
    new-instance v1, LL4/b;

    .line 58
    invoke-direct {v1, v0, v2}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->A:LL4/b;

    .line 63
    new-instance v1, LL4/d;

    .line 65
    invoke-direct {v1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->B:LL4/d;

    .line 70
    new-instance v1, LL4/c;

    .line 72
    invoke-direct {v1, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 75
    new-instance v1, LL4/b;

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v1, v0, v3}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 81
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->C:LL4/b;

    .line 83
    new-instance v1, LH1/b;

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v1, v0, v4}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 89
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->D:LH1/b;

    .line 91
    iget-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->A:LL4/b;

    .line 93
    const-string v4, "Default (XC)"

    .line 95
    const-string v5, "ORT_PROFILE"

    .line 97
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->E:LQ4/i;

    .line 103
    iget-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->z:Landroid/content/SharedPreferences$Editor;

    .line 111
    const v1, 0x7f0b0588

    .line 114
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 120
    const v1, 0x7f0b0593

    .line 123
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 129
    const v1, 0x7f0b056d

    .line 132
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 138
    const v1, 0x7f0b0535

    .line 141
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 147
    const v1, 0x7f0b053f

    .line 150
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 156
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->H:Landroid/widget/TextView;

    .line 158
    const v4, 0x7f1403bc

    .line 161
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const v1, 0x7f0b00a7

    .line 171
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/Button;

    .line 177
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 179
    const v1, 0x7f0b03d5

    .line 182
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/ProgressBar;

    .line 188
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    const-string v1, "no"

    .line 196
    iput-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->I:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    iget-object v1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 205
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {v0}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1

    .line 218
    const-string v1, "OTRUpdateContents Background Process is running"

    .line 220
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    const-string v1, "OTRUpdateContents Background Process is no running"

    .line 226
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 232
    move-result-object v1

    .line 233
    const-string v4, "ORT_PROCESS_STATUS"

    .line 235
    invoke-virtual {v1, v2, v4}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 238
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 241
    move-result v1

    .line 242
    const-string v2, "OTRUpdateContents JobScheduler is not Running"

    .line 244
    const-string v5, "OTRUpdateContents JobScheduler is Running"

    .line 246
    const-string v6, "OTRUpdateContents stopBackgroundTask"

    .line 248
    if-eqz v1, :cond_3

    .line 250
    invoke-static {v0}, Lcom/bx/xc7914/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_2

    .line 256
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string p1, "jobscheduler"

    .line 264
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 270
    const/16 v1, 0x7b

    .line 272
    invoke-virtual {p1, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-static {v0}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_4

    .line 289
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v0}, Lcom/bx/xc7914/CategoriesActivity;->m(Landroid/app/Activity;)V

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_2
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v4}, LV4/a;->b(Ljava/lang/String;)I

    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_5

    .line 315
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v3, v4}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 322
    invoke-virtual {p0}, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->e()V

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    const p1, 0x7f140361

    .line 329
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->c(Ljava/lang/String;)V

    .line 336
    goto :goto_3

    .line 337
    :cond_6
    const-string p1, "Please check your internet connection."

    .line 339
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->c(Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 344
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    iget-object p1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 349
    const v1, 0x7f140373

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_3
    iget-object p1, p0, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;->G:Landroid/widget/Button;

    .line 361
    new-instance v0, LF2/q;

    .line 363
    const/4 v1, 0x6

    .line 364
    invoke-direct {v0, p0, v1}, LF2/q;-><init>(Ljava/lang/Object;I)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    return-void
.end method
