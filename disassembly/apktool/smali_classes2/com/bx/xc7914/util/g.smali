.class public final synthetic Lcom/bx/xc7914/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;
.implements LP0/m;


# instance fields
.field public final synthetic y:Lm/j;


# direct methods
.method public synthetic constructor <init>(Lm/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bx/xc7914/util/g;->y:Lm/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP0/p;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bx/xc7914/util/g;->y:Lm/j;

    .line 3
    iget-object v0, p1, Lm/j;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/bx/xc7914/util/i;

    .line 7
    iget-object p1, p1, Lm/j;->y:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "XCUpdateContents -- onFailureJson - Volley Error"

    .line 18
    const-string v2, "XCIPTV_TAG"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v1, "list-vod"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "cat-vod"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "cat-series"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v1, "list-series"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v1, "cat-livetv"

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v1, "list-livetv"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_0
    const/4 p1, 0x0

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_0
    iput-boolean v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->I:Z

    .line 108
    iget-object v0, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 110
    const-string v1, "vods"

    .line 112
    :goto_1
    invoke-static {v0, v1, p1, p1}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    iput-boolean v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->F:Z

    .line 118
    iget-object v0, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 120
    const-string v1, "vod_category"

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iput-boolean v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->G:Z

    .line 125
    iget-object v0, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 127
    const-string v1, "series_category"

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iput-boolean v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->J:Z

    .line 132
    iget-object v0, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 134
    const-string v1, "series"

    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    iput-boolean v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->E:Z

    .line 139
    iget-object v0, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 141
    const-string v1, "tv_category"

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    iput-boolean v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->H:Z

    .line 146
    iget-object v0, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 148
    const-string v1, "liststreams"

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x45dc5f83 -> :sswitch_5
        -0x3ce03dbb -> :sswitch_4
        -0x3a24957a -> :sswitch_3
        -0x312873b2 -> :sswitch_2
        0x2107e254 -> :sswitch_1
        0x50236f1c -> :sswitch_0
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 3
    iget-object v0, p0, Lcom/bx/xc7914/util/g;->y:Lm/j;

    .line 5
    iget-object v1, v0, Lm/j;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/bx/xc7914/util/i;

    .line 9
    iget-object v0, v0, Lm/j;->y:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    check-cast v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x5

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v2, "list-vod"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "cat-vod"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v9, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v2, "cat-series"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v2, "list-series"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v9, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v2, "cat-livetv"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v9, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v2, "list-livetv"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    const-string v2, "XCIPTV_TAG"

    .line 104
    if-eqz v9, :cond_b

    .line 106
    if-eq v9, v3, :cond_a

    .line 108
    if-eq v9, v4, :cond_9

    .line 110
    if-eq v9, v5, :cond_8

    .line 112
    if-eq v9, v6, :cond_7

    .line 114
    if-eq v9, v7, :cond_6

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_6
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 121
    move-result-object v4

    .line 122
    new-instance v5, LT4/g;

    .line 124
    invoke-direct {v5, v1, p1, v6}, LT4/g;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V

    .line 127
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto/16 :goto_2

    .line 132
    :catch_0
    const-string p1, "XCUpdateContents -- list-vod"

    .line 134
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iput-boolean v3, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->I:Z

    .line 139
    iget-object p1, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 141
    const-string v1, "vods"

    .line 143
    :goto_1
    invoke-static {p1, v1, v0, v0}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_7
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 151
    move-result-object v4

    .line 152
    new-instance v6, LT4/g;

    .line 154
    invoke-direct {v6, v1, p1, v5}, LT4/g;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V

    .line 157
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto/16 :goto_2

    .line 162
    :catch_1
    const-string p1, "XCUpdateContents -- cat-vod"

    .line 164
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iput-boolean v3, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->F:Z

    .line 169
    iget-object p1, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 171
    const-string v1, "vod_category"

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 177
    move-result-object v4

    .line 178
    new-instance v5, LT4/g;

    .line 180
    invoke-direct {v5, v1, p1, v7}, LT4/g;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V

    .line 183
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    iput-boolean v3, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->G:Z

    .line 189
    iget-object p1, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 191
    const-string v1, "series_category"

    .line 193
    invoke-static {p1, v1, v0, v0}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    const-string p1, "XCUpdateContents -- cat-series"

    .line 198
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 205
    move-result-object v4

    .line 206
    new-instance v5, LT4/g;

    .line 208
    invoke-direct {v5, v1, p1, v8}, LT4/g;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V

    .line 211
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    goto :goto_2

    .line 215
    :catch_3
    const-string p1, "XCUpdateContents -- list-series"

    .line 217
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iput-boolean v3, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->J:Z

    .line 222
    iget-object p1, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 224
    const-string v1, "series"

    .line 226
    goto :goto_1

    .line 227
    :cond_a
    :try_start_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 230
    move-result-object v4

    .line 231
    new-instance v5, LT4/g;

    .line 233
    invoke-direct {v5, v1, p1, v3}, LT4/g;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V

    .line 236
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    goto :goto_2

    .line 240
    :catch_4
    const-string p1, "XCUpdateContents -- cat-livetv"

    .line 242
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iput-boolean v3, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->E:Z

    .line 247
    iget-object p1, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 249
    const-string v1, "tv_category"

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    :try_start_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 255
    move-result-object v5

    .line 256
    new-instance v6, LT4/g;

    .line 258
    invoke-direct {v6, v1, p1, v4}, LT4/g;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V

    .line 261
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 264
    goto :goto_2

    .line 265
    :catch_5
    const-string p1, "XCUpdateContents -- list-livetv"

    .line 267
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iput-boolean v3, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->H:Z

    .line 272
    iget-object p1, v1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 274
    const-string v1, "liststreams"

    .line 276
    goto/16 :goto_1

    .line 278
    :goto_2
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x45dc5f83 -> :sswitch_5
        -0x3ce03dbb -> :sswitch_4
        -0x3a24957a -> :sswitch_3
        -0x312873b2 -> :sswitch_2
        0x2107e254 -> :sswitch_1
        0x50236f1c -> :sswitch_0
    .end sparse-switch
.end method
