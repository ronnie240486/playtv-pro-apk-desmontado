.class public final Ld/w;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/B;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/B;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld/w;->c:I

    .line 2
    iput-object p1, p0, Ld/w;->d:Ld/B;

    invoke-direct {p0, p1}, Ld/y;-><init>(Ld/B;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/B;Landroidx/activity/result/d;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ld/w;->c:I

    .line 6
    iput-object p1, p0, Ld/w;->d:Ld/B;

    invoke-direct {p0, p1}, Ld/y;-><init>(Ld/B;)V

    .line 7
    iput-object p2, p0, Ld/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Ld/w;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld/w;->c:I

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Ld/w;->e:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast v4, Landroidx/activity/result/d;

    .line 13
    iget-object v1, v4, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 15
    check-cast v1, Ld/H;

    .line 17
    iget-wide v5, v1, Ld/H;->b:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v7

    .line 23
    cmp-long v9, v5, v7

    .line 25
    if-lez v9, :cond_0

    .line 27
    iget-boolean v1, v1, Ld/H;->a:Z

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    iget-object v5, v4, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 33
    check-cast v5, Landroid/content/Context;

    .line 35
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    invoke-static {v5, v6}, LY5/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 44
    const-string v5, "network"

    .line 46
    invoke-virtual {v4, v5}, Landroidx/activity/result/d;->A(Ljava/lang/String;)Landroid/location/Location;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v6

    .line 52
    :goto_0
    iget-object v7, v4, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 54
    check-cast v7, Landroid/content/Context;

    .line 56
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    invoke-static {v7, v8}, LY5/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 64
    const-string v6, "gps"

    .line 66
    invoke-virtual {v4, v6}, Landroidx/activity/result/d;->A(Ljava/lang/String;)Landroid/location/Location;

    .line 69
    move-result-object v6

    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 72
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 81
    move-result-wide v9

    .line 82
    cmp-long v11, v7, v9

    .line 84
    if-lez v11, :cond_4

    .line 86
    :goto_1
    move-object v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    if-eqz v5, :cond_b

    .line 93
    iget-object v4, v4, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 95
    check-cast v4, Ld/H;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v13

    .line 101
    sget-object v6, Ld/G;->d:Ld/G;

    .line 103
    if-nez v6, :cond_5

    .line 105
    new-instance v6, Ld/G;

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    sput-object v6, Ld/G;->d:Ld/G;

    .line 112
    :cond_5
    sget-object v11, Ld/G;->d:Ld/G;

    .line 114
    const-wide/32 v22, 0x5265c00

    .line 117
    sub-long v16, v13, v22

    .line 119
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 126
    move-result-wide v20

    .line 127
    move-object v15, v11

    .line 128
    invoke-virtual/range {v15 .. v21}, Ld/G;->a(JDD)V

    .line 131
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 138
    move-result-wide v15

    .line 139
    move-object v6, v11

    .line 140
    move-wide v7, v13

    .line 141
    move-object v2, v11

    .line 142
    move-wide v11, v15

    .line 143
    invoke-virtual/range {v6 .. v12}, Ld/G;->a(JDD)V

    .line 146
    iget v6, v2, Ld/G;->c:I

    .line 148
    if-ne v6, v3, :cond_6

    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    :goto_3
    iget-wide v7, v2, Ld/G;->b:J

    .line 155
    iget-wide v9, v2, Ld/G;->a:J

    .line 157
    add-long v16, v13, v22

    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 162
    move-result-wide v18

    .line 163
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 166
    move-result-wide v20

    .line 167
    move-object v15, v2

    .line 168
    invoke-virtual/range {v15 .. v21}, Ld/G;->a(JDD)V

    .line 171
    iget-wide v11, v2, Ld/G;->b:J

    .line 173
    const-wide/16 v15, -0x1

    .line 175
    cmp-long v2, v7, v15

    .line 177
    if-eqz v2, :cond_a

    .line 179
    cmp-long v2, v9, v15

    .line 181
    if-nez v2, :cond_7

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    cmp-long v2, v13, v9

    .line 186
    if-lez v2, :cond_8

    .line 188
    move-wide v7, v11

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    cmp-long v2, v13, v7

    .line 192
    if-lez v2, :cond_9

    .line 194
    move-wide v7, v9

    .line 195
    :cond_9
    :goto_4
    const-wide/32 v9, 0xea60

    .line 198
    add-long/2addr v7, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    :goto_5
    const-wide/32 v7, 0x2932e00

    .line 203
    add-long/2addr v7, v13

    .line 204
    :goto_6
    iput-boolean v6, v4, Ld/H;->a:Z

    .line 206
    iput-wide v7, v4, Ld/H;->b:J

    .line 208
    iget-boolean v1, v1, Ld/H;->a:Z

    .line 210
    :goto_7
    if-eqz v1, :cond_c

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    const-string v1, "TwilightManager"

    .line 215
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0xb

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x6

    .line 231
    if-lt v1, v2, :cond_d

    .line 233
    const/16 v2, 0x16

    .line 235
    if-lt v1, v2, :cond_c

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    const/4 v2, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_d
    :goto_8
    const/4 v2, 0x2

    .line 241
    :goto_9
    return v2

    .line 242
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 244
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_e

    .line 250
    const/4 v2, 0x2

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    const/4 v2, 0x1

    .line 253
    :goto_a
    return v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Ld/w;->c:I

    .line 3
    iget-object v1, p0, Ld/w;->d:Ld/B;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {v1, v2}, Ld/B;->m(Z)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, v2}, Ld/B;->m(Z)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
