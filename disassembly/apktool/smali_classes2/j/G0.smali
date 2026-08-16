.class public final Lj/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/G0;->y:I

    .line 6
    iput-object p1, p0, Lj/G0;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget p1, p0, Lj/G0;->y:I

    .line 3
    iget-object p2, p0, Lj/G0;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "stream_id"

    .line 10
    const-string p4, "XCIPTV_TAG"

    .line 12
    const-string p5, "ORT_WHICH_PANEL"

    .line 14
    const-string v0, "xtreamcodes"

    .line 16
    const-string v1, "PlayStreamEPGActivity - TV Guide For - "

    .line 18
    :try_start_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p5, v0}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "name"

    .line 33
    if-nez v2, :cond_1

    .line 35
    :try_start_1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p5, v0}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v5, "otr"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p5, v0}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p5

    .line 61
    const-string v0, "ezserver"

    .line 63
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p5

    .line 67
    if-eqz p5, :cond_3

    .line 69
    const-string p5, "--------------setOnItemSelectedListener-----------listview_ch.setOnItemSelectedListener"

    .line 71
    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-object p5, p2

    .line 75
    check-cast p5, LK4/r1;

    .line 77
    iget-object p5, p5, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 79
    iget-object p5, p5, Lcom/bx/xc7914/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, LK4/r1;

    .line 84
    iget-object v0, v0, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 86
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 88
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_3

    .line 102
    move-object p5, p2

    .line 103
    check-cast p5, LK4/r1;

    .line 105
    iget-object p5, p5, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, LK4/r1;

    .line 110
    iget-object v0, v0, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 112
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 114
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p5, Lcom/bx/xc7914/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 124
    move-object p5, p2

    .line 125
    check-cast p5, LK4/r1;

    .line 127
    iget-object p5, p5, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 129
    iput-boolean v3, p5, Lcom/bx/xc7914/PlayStreamEPGActivity;->I1:Z

    .line 131
    move-object p5, p2

    .line 132
    check-cast p5, LK4/r1;

    .line 134
    iget-object p5, p5, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 136
    iget-object p5, p5, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 138
    invoke-virtual {p5, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 141
    move-result-object p5

    .line 142
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p5

    .line 146
    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    move-object p4, p2

    .line 150
    check-cast p4, LK4/r1;

    .line 152
    iget-object p4, p4, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 154
    move-object p5, p2

    .line 155
    check-cast p5, LK4/r1;

    .line 157
    iget-object p5, p5, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 159
    iget-object p5, p5, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 161
    invoke-virtual {p5, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 171
    check-cast p2, LK4/r1;

    .line 173
    iget-object p1, p2, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 175
    invoke-static {p1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->c(Lcom/bx/xc7914/PlayStreamEPGActivity;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_1
    :goto_0
    move-object p1, p2

    .line 181
    check-cast p1, LK4/r1;

    .line 183
    iget-object p1, p1, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 185
    iget-object p1, p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 187
    move-object p4, p2

    .line 188
    check-cast p4, LK4/r1;

    .line 190
    iget-object p4, p4, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 192
    iget-object p4, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 194
    invoke-virtual {p4, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_3

    .line 208
    move-object p1, p2

    .line 209
    check-cast p1, LK4/r1;

    .line 211
    iget-object p1, p1, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 213
    move-object p4, p2

    .line 214
    check-cast p4, LK4/r1;

    .line 216
    iget-object p4, p4, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 218
    iget-object p4, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 220
    invoke-virtual {p4, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p4

    .line 228
    iput-object p4, p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 230
    move-object p1, p2

    .line 231
    check-cast p1, LK4/r1;

    .line 233
    iget-object p1, p1, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 235
    iput-boolean v3, p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->I1:Z

    .line 237
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 240
    move-result-object p1

    .line 241
    const-string p4, "ORT_PROCESS_STATUS"

    .line 243
    invoke-virtual {p1, p4}, LV4/a;->b(Ljava/lang/String;)I

    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_2

    .line 249
    move-object p1, p2

    .line 250
    check-cast p1, LK4/r1;

    .line 252
    iget-object p1, p1, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 254
    move-object p4, p2

    .line 255
    check-cast p4, LK4/r1;

    .line 257
    iget-object p4, p4, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 259
    iget-object p4, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 261
    invoke-virtual {p4, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 264
    move-result-object p4

    .line 265
    const-string p5, "epg_channel_id"

    .line 267
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p4

    .line 271
    const-string p5, "yes"

    .line 273
    invoke-virtual {p1, p4, p5}, Lcom/bx/xc7914/PlayStreamEPGActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    move-object p1, p2

    .line 277
    check-cast p1, LK4/r1;

    .line 279
    iget-object p1, p1, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 281
    iget-object p1, p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->W0:Landroid/widget/TextView;

    .line 283
    new-instance p4, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    check-cast p2, LK4/r1;

    .line 290
    iget-object p2, p2, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 292
    iget-object p2, p2, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 294
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 313
    :pswitch_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 315
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 318
    return-void

    .line 319
    :pswitch_1
    const/4 p1, -0x1

    .line 320
    if-eq p3, p1, :cond_4

    .line 322
    check-cast p2, Lj/M0;

    .line 324
    iget-object p1, p2, Lj/M0;->A:Lj/z0;

    .line 326
    if-eqz p1, :cond_4

    .line 328
    const/4 p2, 0x0

    .line 329
    invoke-virtual {p1, p2}, Lj/z0;->setListSelectionHidden(Z)V

    .line 332
    :cond_4
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
