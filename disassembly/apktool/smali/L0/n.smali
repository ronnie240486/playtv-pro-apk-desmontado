.class public final LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LL2/f;LY3/i;)V
    .locals 2

    .line 1
    sget-object v0, LL2/a;->y:LL2/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, LL0/n;->y:I

    .line 4
    iput-object p1, p0, LL0/n;->z:Ljava/lang/Object;

    iput-object v0, p0, LL0/n;->A:Ljava/lang/Object;

    iput-object p2, p0, LL0/n;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LL0/n;->C:Ljava/lang/Object;

    iput-object p3, p0, LL0/n;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LL0/n;->y:I

    iput-object p1, p0, LL0/n;->D:Ljava/lang/Object;

    iput-object p2, p0, LL0/n;->A:Ljava/lang/Object;

    iput-object p3, p0, LL0/n;->B:Ljava/lang/Object;

    iput-object p4, p0, LL0/n;->C:Ljava/lang/Object;

    iput-object p5, p0, LL0/n;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/a;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    iput v0, p0, LL0/n;->y:I

    .line 11
    iput-object p1, p0, LL0/n;->D:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Ls4/a;->B:Ljava/lang/Object;

    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    const v1, 0x7f0b03be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LL0/n;->B:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Ls4/a;->B:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    const v1, 0x7f0b01a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LL0/n;->C:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    const v0, 0x7f0b059a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LL0/n;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/W1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lu3/p2;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, LL0/n;->y:I

    .line 8
    iput-object p1, p0, LL0/n;->D:Ljava/lang/Object;

    iput-object p2, p0, LL0/n;->A:Ljava/lang/Object;

    iput-object p3, p0, LL0/n;->B:Ljava/lang/Object;

    iput-object p4, p0, LL0/n;->C:Ljava/lang/Object;

    iput-object p5, p0, LL0/n;->z:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LL0/n;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LL0/n;->D:Ljava/lang/Object;

    .line 9
    check-cast v2, Lu3/W1;

    .line 11
    iget-object v3, v2, Lu3/W1;->d:Lu3/O0;

    .line 13
    if-nez v3, :cond_0

    .line 15
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lu3/o1;

    .line 19
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 21
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 24
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 26
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 28
    iget-object v4, p0, LL0/n;->B:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    iget-object v5, p0, LL0/n;->C:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v1, v4, v5}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, LL0/n;->A:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v1, p0, LL0/n;->A:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto/16 :goto_5

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    iget-object v2, p0, LL0/n;->z:Ljava/lang/Object;

    .line 74
    check-cast v2, Lu3/p2;

    .line 76
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, LL0/n;->A:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    iget-object v4, p0, LL0/n;->B:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    iget-object v5, p0, LL0/n;->C:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    iget-object v6, p0, LL0/n;->z:Ljava/lang/Object;

    .line 93
    check-cast v6, Lu3/p2;

    .line 95
    invoke-interface {v3, v4, v5, v6}, Lu3/O0;->h3(Ljava/lang/String;Ljava/lang/String;Lu3/p2;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, LL0/n;->A:Ljava/lang/Object;

    .line 105
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    iget-object v4, p0, LL0/n;->B:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    iget-object v5, p0, LL0/n;->C:Ljava/lang/Object;

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-interface {v3, v1, v4, v5}, Lu3/O0;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    :goto_0
    iget-object v2, p0, LL0/n;->D:Ljava/lang/Object;

    .line 124
    check-cast v2, Lu3/W1;

    .line 126
    invoke-virtual {v2}, Lu3/W1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    iget-object v1, p0, LL0/n;->A:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    :try_start_4
    iget-object v3, p0, LL0/n;->D:Ljava/lang/Object;

    .line 139
    check-cast v3, Lu3/W1;

    .line 141
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 143
    check-cast v3, Lu3/o1;

    .line 145
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 147
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 150
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 152
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 154
    iget-object v5, p0, LL0/n;->B:Ljava/lang/Object;

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v4, v1, v5, v2}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, LL0/n;->A:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :try_start_5
    iget-object v1, p0, LL0/n;->A:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    goto :goto_1

    .line 177
    :goto_3
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_4
    iget-object v2, p0, LL0/n;->A:Ljava/lang/Object;

    .line 181
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 186
    throw v1

    .line 187
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget v0, v7, LL0/n;->y:I

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v7, LL0/n;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li5/A;

    .line 30
    iget-object v2, v7, LL0/n;->B:Ljava/lang/Object;

    .line 32
    check-cast v2, Li5/A;

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Li5/t;->a:Lh5/u;

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v7, LL0/n;->C:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/concurrent/Future;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    :cond_2
    iget-object v0, v7, LL0/n;->z:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/concurrent/Future;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    :cond_3
    iget-object v0, v7, LL0/n;->D:Ljava/lang/Object;

    .line 64
    check-cast v0, Li5/t;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, v7, LL0/n;->D:Ljava/lang/Object;

    .line 73
    check-cast v0, Ls4/a;

    .line 75
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 79
    new-instance v2, LS4/g;

    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-direct {v2, v7, v10}, LS4/g;-><init>(LL0/n;I)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    const/16 v1, 0x258

    .line 90
    :cond_4
    iget-object v2, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 94
    iget-object v2, v2, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->z:LS4/j;

    .line 96
    iget-boolean v3, v2, LS4/j;->C:Z

    .line 98
    const/4 v11, 0x2

    .line 99
    const-wide/16 v12, 0x64

    .line 101
    if-nez v3, :cond_5

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    nop

    .line 110
    :goto_1
    if-gtz v1, :cond_4

    .line 112
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 116
    new-instance v2, LS4/g;

    .line 118
    invoke-direct {v2, v7, v11}, LS4/g;-><init>(LL0/n;I)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 128
    iput-object v9, v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->z:LS4/j;

    .line 130
    goto/16 :goto_11

    .line 132
    :cond_5
    iget-object v1, v2, LS4/j;->y:Ljava/util/HashMap;

    .line 134
    iget-object v3, v2, LS4/j;->z:Ljava/util/HashMap;

    .line 136
    iget-wide v4, v2, LS4/j;->A:D

    .line 138
    iget-wide v14, v2, LS4/j;->B:D

    .line 140
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    const-wide v16, 0x417273fd20000000L    # 1.9349458E7

    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v11, 0x0

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_8

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v21

    .line 172
    iget-object v9, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 174
    check-cast v9, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 176
    iget-object v9, v9, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->A:Ljava/util/HashSet;

    .line 178
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v23

    .line 182
    move-object/from16 v10, v23

    .line 184
    check-cast v10, Ljava/util/List;

    .line 186
    const/4 v8, 0x5

    .line 187
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 197
    :goto_3
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance v8, Landroid/location/Location;

    .line 203
    const-string v9, "Source"

    .line 205
    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 211
    invoke-virtual {v8, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    .line 214
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/util/List;

    .line 220
    new-instance v10, Landroid/location/Location;

    .line 222
    const-string v13, "Dest"

    .line 224
    invoke-direct {v10, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v24

    .line 232
    check-cast v24, Ljava/lang/String;

    .line 234
    move-wide/from16 v25, v4

    .line 236
    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 250
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 257
    invoke-virtual {v8, v10}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 260
    move-result v4

    .line 261
    float-to-double v4, v4

    .line 262
    cmpl-double v8, v16, v4

    .line 264
    if-lez v8, :cond_7

    .line 266
    move-wide v11, v4

    .line 267
    move-wide/from16 v16, v11

    .line 269
    move/from16 v6, v21

    .line 271
    :cond_7
    move-wide/from16 v4, v25

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    move-object v8, v1

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    move-object v9, v1

    .line 294
    check-cast v9, Ljava/util/List;

    .line 296
    if-nez v9, :cond_9

    .line 298
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 300
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 302
    new-instance v1, LS4/g;

    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-direct {v1, v7, v2}, LS4/g;-><init>(LL0/n;I)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    goto/16 :goto_11

    .line 313
    :cond_9
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 315
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 317
    new-instance v2, LS4/h;

    .line 319
    invoke-direct {v2, v7, v9, v11, v12}, LS4/h;-><init>(LL0/n;Ljava/util/List;D)V

    .line 322
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 325
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 329
    const v2, 0x7f0b0158

    .line 332
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    move-object v10, v1

    .line 337
    check-cast v10, Landroid/widget/LinearLayout;

    .line 339
    new-instance v1, Li6/d;

    .line 341
    invoke-direct {v1}, Li6/d;-><init>()V

    .line 344
    new-instance v2, Li6/c;

    .line 346
    invoke-direct {v2}, Li6/c;-><init>()V

    .line 349
    const-string v3, "#ffffff"

    .line 351
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 354
    move-result v4

    .line 355
    iput v4, v2, Li6/c;->z:I

    .line 357
    iget-object v4, v1, Li6/d;->B:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    const/4 v2, 0x0

    .line 363
    iput-boolean v2, v1, Li6/d;->F:Z

    .line 365
    iput-boolean v2, v1, Li6/d;->z:Z

    .line 367
    const-string v2, "#1bfa08"

    .line 369
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 372
    move-result v4

    .line 373
    iput v4, v1, Li6/d;->y:I

    .line 375
    const/high16 v4, 0x40a00000    # 5.0f

    .line 377
    iput v4, v1, Li6/d;->E:F

    .line 379
    new-instance v11, Li6/b;

    .line 381
    invoke-direct {v11}, Li6/b;-><init>()V

    .line 384
    const/4 v5, 0x0

    .line 385
    iput v5, v11, Li6/b;->Z:I

    .line 387
    iput v5, v11, Li6/b;->a0:I

    .line 389
    const-string v5, "#647488"

    .line 391
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 394
    move-result v6

    .line 395
    iput v6, v11, Li6/a;->B:I

    .line 397
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 400
    move-result v6

    .line 401
    iput v6, v11, Li6/a;->A:I

    .line 403
    const/4 v6, 0x1

    .line 404
    iput-boolean v6, v11, Li6/b;->d0:Z

    .line 406
    iput-boolean v6, v11, Li6/b;->e0:Z

    .line 408
    const/4 v6, 0x0

    .line 409
    iput-boolean v6, v11, Li6/a;->O:Z

    .line 411
    const/16 v12, 0xff

    .line 413
    invoke-static {v6, v12, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 416
    move-result v13

    .line 417
    iput v13, v11, Li6/b;->h0:I

    .line 419
    iget-object v6, v11, Li6/a;->L:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 426
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 428
    const v6, 0x7f0b0157

    .line 431
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v1

    .line 435
    move-object v13, v1

    .line 436
    check-cast v13, Landroid/widget/LinearLayout;

    .line 438
    new-instance v1, Li6/d;

    .line 440
    invoke-direct {v1}, Li6/d;-><init>()V

    .line 443
    new-instance v6, Li6/c;

    .line 445
    invoke-direct {v6}, Li6/c;-><init>()V

    .line 448
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 451
    move-result v14

    .line 452
    iput v14, v6, Li6/c;->z:I

    .line 454
    iget-object v14, v1, Li6/d;->B:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    const/4 v6, 0x0

    .line 460
    iput-boolean v6, v1, Li6/d;->F:Z

    .line 462
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 465
    move-result v14

    .line 466
    iput v14, v1, Li6/d;->y:I

    .line 468
    iput-boolean v6, v1, Li6/d;->z:Z

    .line 470
    iput v4, v1, Li6/d;->E:F

    .line 472
    new-instance v14, Li6/b;

    .line 474
    invoke-direct {v14}, Li6/b;-><init>()V

    .line 477
    iput v6, v14, Li6/b;->Z:I

    .line 479
    iput v6, v14, Li6/b;->a0:I

    .line 481
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 484
    move-result v15

    .line 485
    iput v15, v14, Li6/a;->B:I

    .line 487
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 490
    move-result v15

    .line 491
    iput v15, v14, Li6/a;->A:I

    .line 493
    iput-boolean v6, v14, Li6/b;->d0:Z

    .line 495
    iput-boolean v6, v14, Li6/b;->e0:Z

    .line 497
    iput-boolean v6, v14, Li6/a;->O:Z

    .line 499
    invoke-static {v6, v12, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 502
    move-result v15

    .line 503
    iput v15, v14, Li6/b;->h0:I

    .line 505
    iget-object v6, v14, Li6/a;->L:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 512
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 514
    const v6, 0x7f0b0159

    .line 517
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 520
    move-result-object v1

    .line 521
    move-object v15, v1

    .line 522
    check-cast v15, Landroid/widget/LinearLayout;

    .line 524
    new-instance v1, Li6/d;

    .line 526
    invoke-direct {v1}, Li6/d;-><init>()V

    .line 529
    new-instance v6, Li6/c;

    .line 531
    invoke-direct {v6}, Li6/c;-><init>()V

    .line 534
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 537
    move-result v12

    .line 538
    iput v12, v6, Li6/c;->z:I

    .line 540
    iget-object v12, v1, Li6/d;->B:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    const/4 v6, 0x0

    .line 546
    iput-boolean v6, v1, Li6/d;->F:Z

    .line 548
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 551
    move-result v2

    .line 552
    iput v2, v1, Li6/d;->y:I

    .line 554
    iput-boolean v6, v1, Li6/d;->z:Z

    .line 556
    iput v4, v1, Li6/d;->E:F

    .line 558
    new-instance v12, Li6/b;

    .line 560
    invoke-direct {v12}, Li6/b;-><init>()V

    .line 563
    iput v6, v12, Li6/b;->Z:I

    .line 565
    iput v6, v12, Li6/b;->a0:I

    .line 567
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 570
    move-result v2

    .line 571
    iput v2, v12, Li6/a;->B:I

    .line 573
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 576
    move-result v2

    .line 577
    iput v2, v12, Li6/a;->A:I

    .line 579
    iput-boolean v6, v12, Li6/b;->d0:Z

    .line 581
    iput-boolean v6, v12, Li6/b;->e0:Z

    .line 583
    iput-boolean v6, v12, Li6/a;->O:Z

    .line 585
    const/16 v2, 0xff

    .line 587
    invoke-static {v6, v2, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 590
    move-result v2

    .line 591
    iput v2, v12, Li6/b;->h0:I

    .line 593
    iget-object v2, v12, Li6/a;->L:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 600
    move-object v6, v1

    .line 601
    check-cast v6, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 603
    new-instance v5, Li/g;

    .line 605
    const/16 v16, 0x10

    .line 607
    move-object v1, v5

    .line 608
    move-object/from16 v2, p0

    .line 610
    move-object v3, v10

    .line 611
    move-object v4, v13

    .line 612
    move-object/from16 v17, v12

    .line 614
    move-object v12, v5

    .line 615
    move-object v5, v15

    .line 616
    move-object/from16 v21, v15

    .line 618
    move-object v15, v6

    .line 619
    move/from16 v6, v16

    .line 621
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    invoke-virtual {v15, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 627
    new-instance v12, Ljava/util/ArrayList;

    .line 629
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 632
    new-instance v15, Ljava/util/ArrayList;

    .line 634
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 637
    new-instance v6, Ljava/util/ArrayList;

    .line 639
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 642
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    new-instance v5, LS4/c;

    .line 646
    const/4 v2, 0x6

    .line 647
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/String;

    .line 653
    const-string v4, ":8080"

    .line 655
    const-string v9, ""

    .line 657
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 660
    move-result-object v3

    .line 661
    invoke-direct {v5}, Ljava/lang/Thread;-><init>()V

    .line 664
    new-instance v4, Ljava/util/HashMap;

    .line 666
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 669
    move-object/from16 v16, v3

    .line 671
    const-wide/16 v2, 0x0

    .line 673
    iput-wide v2, v5, LS4/c;->A:D

    .line 675
    iput-wide v2, v5, LS4/c;->B:D

    .line 677
    const/4 v2, 0x0

    .line 678
    iput-boolean v2, v5, LS4/c;->C:Z

    .line 680
    move-object/from16 v2, v16

    .line 682
    iput-object v2, v5, LS4/c;->y:Ljava/lang/String;

    .line 684
    const/4 v2, 0x6

    .line 685
    iput v2, v5, LS4/c;->z:I

    .line 687
    new-instance v4, LS4/a;

    .line 689
    const-string v2, "/"

    .line 691
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    array-length v2, v2

    .line 700
    const/16 v16, 0x1

    .line 702
    add-int/lit8 v2, v2, -0x1

    .line 704
    aget-object v2, v3, v2

    .line 706
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v4}, Ljava/lang/Thread;-><init>()V

    .line 713
    move-object v9, v13

    .line 714
    move-object/from16 v16, v14

    .line 716
    const-wide/16 v13, 0x0

    .line 718
    iput-wide v13, v4, LS4/a;->z:J

    .line 720
    const-wide/16 v13, 0x0

    .line 722
    iput-wide v13, v4, LS4/a;->A:D

    .line 724
    const/4 v3, 0x0

    .line 725
    iput v3, v4, LS4/a;->B:I

    .line 727
    iput-wide v13, v4, LS4/a;->C:D

    .line 729
    iput-boolean v3, v4, LS4/a;->D:Z

    .line 731
    iput-wide v13, v4, LS4/a;->E:D

    .line 733
    const/16 v13, 0xf

    .line 735
    iput v13, v4, LS4/a;->F:I

    .line 737
    const/4 v13, 0x0

    .line 738
    iput-object v13, v4, LS4/a;->G:Ljava/net/HttpURLConnection;

    .line 740
    iput-object v2, v4, LS4/a;->y:Ljava/lang/String;

    .line 742
    new-instance v13, LS4/b;

    .line 744
    invoke-direct {v13}, Ljava/lang/Thread;-><init>()V

    .line 747
    iput-boolean v3, v13, LS4/b;->z:Z

    .line 749
    const-wide/16 v2, 0x0

    .line 751
    iput-wide v2, v13, LS4/b;->A:D

    .line 753
    iput-object v8, v13, LS4/b;->y:Ljava/lang/String;

    .line 755
    move-object v2, v1

    .line 756
    move-object v3, v2

    .line 757
    move-object v8, v3

    .line 758
    move-object v14, v8

    .line 759
    move-object/from16 v22, v14

    .line 761
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    move-result v24

    .line 765
    if-nez v24, :cond_a

    .line 767
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 770
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 772
    :cond_a
    move-object/from16 v24, v1

    .line 774
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_b

    .line 780
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_b

    .line 786
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 789
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    move-object/from16 v25, v1

    .line 793
    goto :goto_5

    .line 794
    :cond_b
    move-object/from16 v25, v2

    .line 796
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_c

    .line 802
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_c

    .line 808
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 811
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    move-object/from16 v26, v1

    .line 815
    goto :goto_6

    .line 816
    :cond_c
    move-object/from16 v26, v3

    .line 818
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_e

    .line 824
    iget-wide v1, v5, LS4/c;->B:D

    .line 826
    const-wide/16 v19, 0x0

    .line 828
    cmpl-double v3, v1, v19

    .line 830
    if-nez v3, :cond_d

    .line 832
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 834
    const-string v2, "Ping error..."

    .line 836
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 839
    :goto_7
    move-object/from16 v30, v4

    .line 841
    move-object/from16 v32, v10

    .line 843
    move-object/from16 v31, v11

    .line 845
    move-object v11, v5

    .line 846
    move-object v10, v6

    .line 847
    goto :goto_8

    .line 848
    :cond_d
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 850
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 852
    new-instance v2, LS4/i;

    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-direct {v2, v7, v5, v3}, LS4/i;-><init>(LL0/n;LS4/c;I)V

    .line 858
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 861
    goto :goto_7

    .line 862
    :cond_e
    iget-wide v1, v5, LS4/c;->A:D

    .line 864
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 873
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 875
    new-instance v2, LS4/i;

    .line 877
    const/4 v3, 0x1

    .line 878
    invoke-direct {v2, v7, v5, v3}, LS4/i;-><init>(LL0/n;LS4/c;I)V

    .line 881
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 884
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 886
    move-object v3, v1

    .line 887
    check-cast v3, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 889
    new-instance v2, LS4/e;

    .line 891
    const/16 v27, 0x2

    .line 893
    move-object v1, v2

    .line 894
    move-object/from16 v28, v2

    .line 896
    move-object/from16 v2, p0

    .line 898
    move-object/from16 v29, v3

    .line 900
    move-object v3, v12

    .line 901
    move-object/from16 v30, v4

    .line 903
    move-object v4, v11

    .line 904
    move-object/from16 v31, v11

    .line 906
    move-object v11, v5

    .line 907
    move-object v5, v10

    .line 908
    move-object/from16 v32, v10

    .line 910
    move-object v10, v6

    .line 911
    move/from16 v6, v27

    .line 913
    invoke-direct/range {v1 .. v6}, LS4/e;-><init>(LL0/n;Ljava/util/ArrayList;Li6/b;Landroid/widget/LinearLayout;I)V

    .line 916
    move-object/from16 v2, v28

    .line 918
    move-object/from16 v1, v29

    .line 920
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 923
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_11

    .line 929
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_10

    .line 935
    move-object/from16 v6, v30

    .line 937
    iget-wide v1, v6, LS4/a;->C:D

    .line 939
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 941
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 944
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 946
    const/4 v2, 0x2

    .line 947
    invoke-virtual {v3, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 954
    move-result-wide v1

    .line 955
    move-wide/from16 v19, v1

    .line 957
    const-wide/16 v1, 0x0

    .line 959
    goto :goto_9

    .line 960
    :catch_1
    nop

    .line 961
    const-wide/16 v1, 0x0

    .line 963
    const-wide/16 v19, 0x0

    .line 965
    :goto_9
    cmpl-double v3, v19, v1

    .line 967
    if-nez v3, :cond_f

    .line 969
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 971
    const-string v2, "Download error..."

    .line 973
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 976
    :goto_a
    move-object/from16 v29, v9

    .line 978
    move-object/from16 v28, v12

    .line 980
    move-object v9, v6

    .line 981
    goto :goto_b

    .line 982
    :cond_f
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 984
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 986
    new-instance v2, LS4/d;

    .line 988
    const/4 v3, 0x1

    .line 989
    invoke-direct {v2, v7, v6, v3}, LS4/d;-><init>(LL0/n;LS4/a;I)V

    .line 992
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 995
    goto :goto_a

    .line 996
    :cond_10
    move-object/from16 v6, v30

    .line 998
    iget-wide v1, v6, LS4/a;->E:D

    .line 1000
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v3, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1009
    check-cast v3, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    invoke-static {v1, v2}, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->a(D)I

    .line 1017
    move-result v1

    .line 1018
    sput v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->B:I

    .line 1020
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1022
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1024
    new-instance v2, LS4/d;

    .line 1026
    const/4 v3, 0x0

    .line 1027
    invoke-direct {v2, v7, v6, v3}, LS4/d;-><init>(LL0/n;LS4/a;I)V

    .line 1030
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1033
    sget v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->B:I

    .line 1035
    sput v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->C:I

    .line 1037
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1039
    move-object v5, v1

    .line 1040
    check-cast v5, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1042
    new-instance v4, LS4/e;

    .line 1044
    const/16 v27, 0x0

    .line 1046
    move-object v1, v4

    .line 1047
    move-object/from16 v2, p0

    .line 1049
    move-object v3, v15

    .line 1050
    move-object/from16 v33, v4

    .line 1052
    move-object/from16 v4, v16

    .line 1054
    move-object/from16 v28, v12

    .line 1056
    move-object v12, v5

    .line 1057
    move-object v5, v9

    .line 1058
    move-object/from16 v29, v9

    .line 1060
    move-object v9, v6

    .line 1061
    move/from16 v6, v27

    .line 1063
    invoke-direct/range {v1 .. v6}, LS4/e;-><init>(LL0/n;Ljava/util/ArrayList;Li6/b;Landroid/widget/LinearLayout;I)V

    .line 1066
    move-object/from16 v1, v33

    .line 1068
    invoke-virtual {v12, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1071
    goto :goto_b

    .line 1072
    :cond_11
    move-object/from16 v29, v9

    .line 1074
    move-object/from16 v28, v12

    .line 1076
    move-object/from16 v9, v30

    .line 1078
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_14

    .line 1084
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_13

    .line 1090
    iget-wide v1, v13, LS4/b;->A:D

    .line 1092
    :try_start_2
    new-instance v3, Ljava/math/BigDecimal;

    .line 1094
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1097
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1099
    const/4 v12, 0x2

    .line 1100
    invoke-virtual {v3, v12, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1107
    move-result-wide v2

    .line 1108
    :goto_c
    const-wide/16 v18, 0x0

    .line 1110
    goto :goto_d

    .line 1111
    :catch_2
    const/4 v12, 0x2

    .line 1112
    nop

    .line 1113
    const-wide/16 v2, 0x0

    .line 1115
    goto :goto_c

    .line 1116
    :goto_d
    cmpl-double v1, v2, v18

    .line 1118
    if-nez v1, :cond_12

    .line 1120
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1122
    const-string v2, "Upload error..."

    .line 1124
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1127
    :goto_e
    move-object/from16 v27, v10

    .line 1129
    :goto_f
    const/16 v30, 0x1

    .line 1131
    goto :goto_10

    .line 1132
    :cond_12
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1134
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1136
    new-instance v2, LS4/f;

    .line 1138
    const/4 v3, 0x0

    .line 1139
    invoke-direct {v2, v7, v13, v3}, LS4/f;-><init>(LL0/n;LS4/b;I)V

    .line 1142
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1145
    goto :goto_e

    .line 1146
    :cond_13
    const/4 v12, 0x2

    .line 1147
    const-wide/16 v18, 0x0

    .line 1149
    invoke-virtual {v13}, LS4/b;->a()D

    .line 1152
    move-result-wide v1

    .line 1153
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v3, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1162
    check-cast v3, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    invoke-static {v1, v2}, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->a(D)I

    .line 1170
    move-result v1

    .line 1171
    sput v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->B:I

    .line 1173
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1175
    check-cast v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1177
    new-instance v2, LS4/f;

    .line 1179
    const/4 v6, 0x1

    .line 1180
    invoke-direct {v2, v7, v13, v6}, LS4/f;-><init>(LL0/n;LS4/b;I)V

    .line 1183
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1186
    sget v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->B:I

    .line 1188
    sput v1, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->C:I

    .line 1190
    iget-object v1, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1192
    move-object v5, v1

    .line 1193
    check-cast v5, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1195
    new-instance v4, LS4/e;

    .line 1197
    const/16 v20, 0x1

    .line 1199
    move-object v1, v4

    .line 1200
    move-object/from16 v2, p0

    .line 1202
    move-object v3, v10

    .line 1203
    move-object v12, v4

    .line 1204
    move-object/from16 v4, v17

    .line 1206
    move-object/from16 v27, v10

    .line 1208
    move-object v10, v5

    .line 1209
    move-object/from16 v5, v21

    .line 1211
    const/16 v30, 0x1

    .line 1213
    move/from16 v6, v20

    .line 1215
    invoke-direct/range {v1 .. v6}, LS4/e;-><init>(LL0/n;Ljava/util/ArrayList;Li6/b;Landroid/widget/LinearLayout;I)V

    .line 1218
    invoke-virtual {v10, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1221
    goto :goto_10

    .line 1222
    :cond_14
    move-object/from16 v27, v10

    .line 1224
    const-wide/16 v18, 0x0

    .line 1226
    goto :goto_f

    .line 1227
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_15

    .line 1233
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_15

    .line 1239
    iget-boolean v1, v13, LS4/b;->z:Z

    .line 1241
    if-eqz v1, :cond_15

    .line 1243
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 1247
    new-instance v1, LS4/g;

    .line 1249
    const/4 v2, 0x0

    .line 1250
    invoke-direct {v1, v7, v2}, LS4/g;-><init>(LL0/n;I)V

    .line 1253
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1256
    :goto_11
    return-void

    .line 1257
    :cond_15
    const/4 v2, 0x0

    .line 1258
    iget-boolean v1, v11, LS4/c;->C:Z

    .line 1260
    if-eqz v1, :cond_16

    .line 1262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1264
    move-object v8, v1

    .line 1265
    :cond_16
    iget-boolean v1, v9, LS4/a;->D:Z

    .line 1267
    if-eqz v1, :cond_17

    .line 1269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1271
    move-object v14, v1

    .line 1272
    :cond_17
    iget-boolean v1, v13, LS4/b;->z:Z

    .line 1274
    if-eqz v1, :cond_18

    .line 1276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1278
    move-object/from16 v22, v1

    .line 1280
    :cond_18
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_19

    .line 1286
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_19

    .line 1292
    const-wide/16 v3, 0x12c

    .line 1294
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1297
    :goto_12
    const-wide/16 v3, 0x64

    .line 1299
    goto :goto_13

    .line 1300
    :catch_3
    nop

    .line 1301
    goto :goto_12

    .line 1302
    :cond_19
    const-wide/16 v3, 0x64

    .line 1304
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1307
    goto :goto_13

    .line 1308
    :catch_4
    nop

    .line 1309
    :goto_13
    move-object v4, v9

    .line 1310
    move-object v5, v11

    .line 1311
    move-object/from16 v1, v24

    .line 1313
    move-object/from16 v2, v25

    .line 1315
    move-object/from16 v3, v26

    .line 1317
    move-object/from16 v6, v27

    .line 1319
    move-object/from16 v12, v28

    .line 1321
    move-object/from16 v9, v29

    .line 1323
    move-object/from16 v11, v31

    .line 1325
    move-object/from16 v10, v32

    .line 1327
    goto/16 :goto_4

    .line 1329
    :pswitch_1
    iget-object v1, v7, LL0/n;->D:Ljava/lang/Object;

    .line 1331
    new-instance v2, Ljava/util/ArrayList;

    .line 1333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    :try_start_5
    move-object v0, v1

    .line 1337
    check-cast v0, Lu3/W1;

    .line 1339
    iget-object v3, v0, Lu3/W1;->d:Lu3/O0;

    .line 1341
    if-nez v3, :cond_1a

    .line 1343
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 1345
    check-cast v0, Lu3/o1;

    .line 1347
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 1349
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 1352
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 1354
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 1356
    iget-object v4, v7, LL0/n;->A:Ljava/lang/Object;

    .line 1358
    check-cast v4, Ljava/lang/String;

    .line 1360
    iget-object v5, v7, LL0/n;->B:Ljava/lang/Object;

    .line 1362
    check-cast v5, Ljava/lang/String;

    .line 1364
    invoke-virtual {v0, v4, v5, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1367
    check-cast v1, Lu3/W1;

    .line 1369
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 1371
    check-cast v0, Lu3/o1;

    .line 1373
    :goto_14
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 1375
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 1378
    iget-object v1, v7, LL0/n;->z:Ljava/lang/Object;

    .line 1380
    check-cast v1, Lcom/google/android/gms/internal/measurement/M;

    .line 1382
    invoke-virtual {v0, v1, v2}, Lu3/n2;->I(Lcom/google/android/gms/internal/measurement/M;Ljava/util/ArrayList;)V

    .line 1385
    goto :goto_16

    .line 1386
    :catchall_0
    move-exception v0

    .line 1387
    goto :goto_17

    .line 1388
    :catch_5
    move-exception v0

    .line 1389
    goto :goto_15

    .line 1390
    :cond_1a
    :try_start_6
    iget-object v0, v7, LL0/n;->C:Ljava/lang/Object;

    .line 1392
    check-cast v0, Lu3/p2;

    .line 1394
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 1397
    iget-object v0, v7, LL0/n;->A:Ljava/lang/Object;

    .line 1399
    check-cast v0, Ljava/lang/String;

    .line 1401
    iget-object v4, v7, LL0/n;->B:Ljava/lang/Object;

    .line 1403
    check-cast v4, Ljava/lang/String;

    .line 1405
    iget-object v5, v7, LL0/n;->C:Ljava/lang/Object;

    .line 1407
    check-cast v5, Lu3/p2;

    .line 1409
    invoke-interface {v3, v0, v4, v5}, Lu3/O0;->h3(Ljava/lang/String;Ljava/lang/String;Lu3/p2;)Ljava/util/List;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, Lu3/n2;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1416
    move-result-object v2

    .line 1417
    move-object v0, v1

    .line 1418
    check-cast v0, Lu3/W1;

    .line 1420
    invoke-virtual {v0}, Lu3/W1;->B()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1423
    check-cast v1, Lu3/W1;

    .line 1425
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 1427
    check-cast v0, Lu3/o1;

    .line 1429
    goto :goto_14

    .line 1430
    :goto_15
    :try_start_7
    move-object v3, v1

    .line 1431
    check-cast v3, Lu3/W1;

    .line 1433
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 1435
    check-cast v3, Lu3/o1;

    .line 1437
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 1439
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 1442
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 1444
    const-string v4, "Failed to get conditional properties; remote exception"

    .line 1446
    iget-object v5, v7, LL0/n;->A:Ljava/lang/Object;

    .line 1448
    check-cast v5, Ljava/lang/String;

    .line 1450
    iget-object v6, v7, LL0/n;->B:Ljava/lang/Object;

    .line 1452
    check-cast v6, Ljava/lang/String;

    .line 1454
    invoke-virtual {v3, v4, v5, v6, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1457
    check-cast v1, Lu3/W1;

    .line 1459
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 1461
    check-cast v0, Lu3/o1;

    .line 1463
    goto :goto_14

    .line 1464
    :goto_16
    return-void

    .line 1465
    :goto_17
    check-cast v1, Lu3/W1;

    .line 1467
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 1469
    check-cast v1, Lu3/o1;

    .line 1471
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 1473
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 1476
    iget-object v3, v7, LL0/n;->z:Ljava/lang/Object;

    .line 1478
    check-cast v3, Lcom/google/android/gms/internal/measurement/M;

    .line 1480
    invoke-virtual {v1, v3, v2}, Lu3/n2;->I(Lcom/google/android/gms/internal/measurement/M;Ljava/util/ArrayList;)V

    .line 1483
    throw v0

    .line 1484
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LL0/n;->a()V

    .line 1487
    return-void

    .line 1488
    :pswitch_3
    iget-object v0, v7, LL0/n;->B:Ljava/lang/Object;

    .line 1490
    check-cast v0, LL2/f;

    .line 1492
    new-instance v8, Lcom/google/android/gms/internal/ads/hc;

    .line 1494
    if-nez v0, :cond_1b

    .line 1496
    const/4 v4, 0x0

    .line 1497
    goto :goto_18

    .line 1498
    :cond_1b
    iget-object v9, v0, LL2/f;->a:LR2/A0;

    .line 1500
    move-object v4, v9

    .line 1501
    :goto_18
    iget-object v0, v7, LL0/n;->D:Ljava/lang/Object;

    .line 1503
    check-cast v0, LY3/i;

    .line 1505
    iget-object v1, v7, LL0/n;->C:Ljava/lang/Object;

    .line 1507
    move-object v5, v1

    .line 1508
    check-cast v5, Ljava/lang/String;

    .line 1510
    iget-object v1, v7, LL0/n;->A:Ljava/lang/Object;

    .line 1512
    move-object v3, v1

    .line 1513
    check-cast v3, LL2/a;

    .line 1515
    iget-object v1, v7, LL0/n;->z:Ljava/lang/Object;

    .line 1517
    move-object v2, v1

    .line 1518
    check-cast v2, Landroid/content/Context;

    .line 1520
    const/4 v6, 0x0

    .line 1521
    move-object v1, v8

    .line 1522
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/hc;->l(LY3/i;)V

    .line 1528
    return-void

    .line 1529
    :pswitch_4
    :try_start_8
    iget-object v0, v7, LL0/n;->A:Ljava/lang/Object;

    .line 1531
    check-cast v0, LM0/j;

    .line 1533
    iget-object v0, v0, LM0/h;->y:Ljava/lang/Object;

    .line 1535
    instance-of v0, v0, LM0/a;

    .line 1537
    if-nez v0, :cond_1d

    .line 1539
    iget-object v0, v7, LL0/n;->B:Ljava/lang/Object;

    .line 1541
    check-cast v0, Ljava/util/UUID;

    .line 1543
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1546
    move-result-object v0

    .line 1547
    iget-object v1, v7, LL0/n;->D:Ljava/lang/Object;

    .line 1549
    check-cast v1, LL0/o;

    .line 1551
    iget-object v1, v1, LL0/o;->c:Lcom/google/android/gms/internal/ads/zd;

    .line 1553
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_1c

    .line 1559
    invoke-static {v1}, LB0/a;->b(I)Z

    .line 1562
    move-result v1

    .line 1563
    if-nez v1, :cond_1c

    .line 1565
    iget-object v1, v7, LL0/n;->D:Ljava/lang/Object;

    .line 1567
    check-cast v1, LL0/o;

    .line 1569
    iget-object v1, v1, LL0/o;->b:LJ0/a;

    .line 1571
    iget-object v2, v7, LL0/n;->C:Ljava/lang/Object;

    .line 1573
    check-cast v2, LB0/h;

    .line 1575
    check-cast v1, LC0/b;

    .line 1577
    invoke-virtual {v1, v0, v2}, LC0/b;->g(Ljava/lang/String;LB0/h;)V

    .line 1580
    iget-object v1, v7, LL0/n;->z:Ljava/lang/Object;

    .line 1582
    check-cast v1, Landroid/content/Context;

    .line 1584
    iget-object v2, v7, LL0/n;->C:Ljava/lang/Object;

    .line 1586
    check-cast v2, LB0/h;

    .line 1588
    invoke-static {v1, v0, v2}, LJ0/c;->b(Landroid/content/Context;Ljava/lang/String;LB0/h;)Landroid/content/Intent;

    .line 1591
    move-result-object v0

    .line 1592
    iget-object v1, v7, LL0/n;->z:Ljava/lang/Object;

    .line 1594
    check-cast v1, Landroid/content/Context;

    .line 1596
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1599
    goto :goto_19

    .line 1600
    :catchall_1
    move-exception v0

    .line 1601
    goto :goto_1a

    .line 1602
    :cond_1c
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1604
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1606
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1609
    throw v1

    .line 1610
    :cond_1d
    :goto_19
    iget-object v0, v7, LL0/n;->A:Ljava/lang/Object;

    .line 1612
    check-cast v0, LM0/j;

    .line 1614
    const/4 v1, 0x0

    .line 1615
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1618
    goto :goto_1b

    .line 1619
    :goto_1a
    iget-object v1, v7, LL0/n;->A:Ljava/lang/Object;

    .line 1621
    check-cast v1, LM0/j;

    .line 1623
    invoke-virtual {v1, v0}, LM0/j;->k(Ljava/lang/Throwable;)Z

    .line 1626
    :goto_1b
    return-void

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
