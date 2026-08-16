.class public final LK4/G;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/ChannelPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelPickerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/G;->a:I

    invoke-direct {p0, p1, v0}, LK4/G;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/G;->a:I

    iput-object p1, p0, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 7

    .line 1
    iget v0, p0, LK4/G;->a:I

    .line 3
    iget-object v1, p0, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v2, v1, Lcom/bx/xc7914/ChannelPickerActivity;->K:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->K:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "--------------category_id-----------------"

    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v3, v1, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, "XCIPTV_TAG"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;

    .line 41
    const-string v3, "99999"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    iget-object v3, v1, Lcom/bx/xc7914/ChannelPickerActivity;->H:Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v4, v3}, LY3/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->K:Ljava/util/ArrayList;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, "all"

    .line 65
    invoke-static {v4, v5, v6, v3, v0}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->K:Ljava/util/ArrayList;

    .line 71
    :goto_0
    iput-object v2, v1, Lcom/bx/xc7914/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 73
    new-instance v0, Lorg/json/JSONArray;

    .line 75
    iget-object v2, v1, Lcom/bx/xc7914/ChannelPickerActivity;->K:Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 80
    iput-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 86
    move-result-object v0

    .line 87
    const-string v3, "ORT_WHICH_CAT"

    .line 89
    const-string v4, "TV"

    .line 91
    invoke-virtual {v0, v3, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 94
    iput-object v2, v1, Lcom/bx/xc7914/ChannelPickerActivity;->L:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->L:Ljava/util/ArrayList;

    .line 103
    iget-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 105
    invoke-static {v0}, LY3/i;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->L:Ljava/util/ArrayList;

    .line 111
    iput-object v2, v1, Lcom/bx/xc7914/ChannelPickerActivity;->B0:Lorg/json/JSONArray;

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    .line 115
    iget-object v2, v1, Lcom/bx/xc7914/ChannelPickerActivity;->L:Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120
    iput-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->B0:Lorg/json/JSONArray;

    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget v0, p0, LK4/G;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->y:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance p1, LK4/t1;

    .line 19
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->K:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1, v2, v0}, LK4/t1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 24
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->J:Landroid/widget/ListView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->J:Landroid/widget/ListView;

    .line 31
    new-instance v0, Lj/f1;

    .line 33
    const/16 v1, 0xa

    .line 35
    invoke-direct {v0, p0, v1}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->y:Landroid/widget/ProgressBar;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance p1, LK4/r;

    .line 52
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 54
    iget-object v1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->L:Ljava/util/ArrayList;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, v3, v0, v1}, LK4/r;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 60
    iget-object v1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->I:Landroid/widget/ListView;

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->A:LL4/d;

    .line 67
    iget-object v1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->G:LQ4/i;

    .line 69
    iget-object v1, v1, LQ4/i;->a:Ljava/lang/String;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v5, v2, Lcom/bx/xc7914/ChannelPickerActivity;->G:LQ4/i;

    .line 78
    iget-object v5, v5, LQ4/i;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, "_live"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v1, v4}, LL4/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "yes"

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    const-string v1, "ORT_SELECTED_POS"

    .line 104
    const-string v4, "ORT_CAT_NAME"

    .line 106
    if-eqz p1, :cond_0

    .line 108
    const-string p1, "99999"

    .line 110
    iput-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;

    .line 112
    const p1, 0x7f140386

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 121
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v4, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 130
    iget-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->I:Landroid/widget/ListView;

    .line 132
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 135
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p1, 0x2

    .line 144
    :try_start_0
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->B0:Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 149
    move-result-object v0

    .line 150
    const-string v5, "category_name"

    .line 152
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 158
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v2, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 167
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->B0:Lorg/json/JSONArray;

    .line 169
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 172
    move-result-object v0

    .line 173
    const-string v4, "category_id"

    .line 175
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1, v1}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 188
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->I:Landroid/widget/ListView;

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 193
    :goto_0
    iget-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->I:Landroid/widget/ListView;

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 198
    new-instance p1, LK4/G;

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p1, v2, v0}, LK4/G;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 204
    new-array v0, v3, [Ljava/lang/Void;

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    iget-object p1, v2, Lcom/bx/xc7914/ChannelPickerActivity;->I:Landroid/widget/ListView;

    .line 211
    new-instance v0, Lj/f1;

    .line 213
    const/16 v1, 0x9

    .line 215
    invoke-direct {v0, p0, v1}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK4/G;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p0}, LK4/G;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p0}, LK4/G;->a()V

    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/G;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    invoke-virtual {p0, p1}, LK4/G;->b(Ljava/lang/Void;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, p1}, LK4/G;->b(Ljava/lang/Void;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, LK4/G;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/G;->b:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 12
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->y:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 21
    iget-object v0, v2, Lcom/bx/xc7914/ChannelPickerActivity;->y:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
