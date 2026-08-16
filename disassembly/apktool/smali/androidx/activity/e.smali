.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/e;->y:I

    iput-object p1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 3
    iput v0, p0, Landroidx/activity/e;->y:I

    .line 4
    iput-object p1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/u;

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/lifecycle/u;

    .line 12
    iget-object v1, v1, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/lifecycle/u;

    .line 18
    sget-object v3, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    .line 20
    iput-object v3, v2, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/lifecycle/u;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/i;

    .line 5
    iget-object v0, v0, Lp0/i;->d:Lp0/p;

    .line 7
    iget-object v0, v0, Lp0/p;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    iget-object v4, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 21
    check-cast v4, Lp0/i;

    .line 23
    invoke-virtual {v4}, Lp0/i;->a()Z

    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 35
    check-cast v4, Lp0/i;

    .line 37
    iget-object v4, v4, Lp0/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 51
    check-cast v1, Lp0/i;

    .line 53
    iget-object v1, v1, Lp0/i;->d:Lp0/p;

    .line 55
    iget-object v1, v1, Lp0/p;->c:Lt0/d;

    .line 57
    invoke-interface {v1}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lu0/b;

    .line 63
    iget-object v1, v1, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 68
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lp0/i;

    .line 80
    iget-object v2, v2, Lp0/i;->d:Lp0/p;

    .line 82
    iget-boolean v2, v2, Lp0/p;->f:Z

    .line 84
    if-eqz v2, :cond_3

    .line 86
    check-cast v1, Lp0/i;

    .line 88
    iget-object v1, v1, Lp0/i;->d:Lp0/p;

    .line 90
    iget-object v1, v1, Lp0/p;->c:Lt0/d;

    .line 92
    invoke-interface {v1}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lu0/b;

    .line 98
    invoke-virtual {v1}, Lu0/b;->j()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {p0}, Landroidx/activity/e;->a()Ljava/util/HashSet;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lu0/b;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    invoke-virtual {v1}, Lu0/b;->p()V

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v2

    .line 119
    invoke-virtual {v1}, Lu0/b;->p()V

    .line 122
    throw v2

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/activity/e;->a()Ljava/util/HashSet;

    .line 126
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_6
    const-string v2, "ROOM"

    .line 133
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 135
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    if-eqz v3, :cond_5

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 149
    check-cast v0, Lp0/i;

    .line 151
    iget-object v0, v0, Lp0/i;->i:Ll/g;

    .line 153
    monitor-enter v0

    .line 154
    :try_start_7
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 156
    check-cast v1, Lp0/i;

    .line 158
    iget-object v1, v1, Lp0/i;->i:Ll/g;

    .line 160
    invoke-virtual {v1}, Ll/g;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ll/e;

    .line 166
    invoke-virtual {v1}, Ll/e;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 172
    monitor-exit v0

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v1}, Ll/e;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp0/h;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    throw v1

    .line 195
    :cond_5
    :goto_4
    return-void

    .line 196
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Lp0/i;

    .line 10
    iget-object v1, v1, Lp0/i;->d:Lp0/p;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 55
    check-cast v1, Lp0/i;

    .line 57
    iget-object v1, v1, Lp0/i;->g:Lu0/g;

    .line 59
    invoke-virtual {v1}, Lu0/g;->I()V

    .line 62
    :cond_1
    return-object v0

    .line 63
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/activity/e;->y:I

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :pswitch_0
    sput-boolean v5, Lcom/bx/xc7914/ChannelListActivity;->s0:Z

    .line 13
    new-instance v0, Landroid/app/Instrumentation;

    .line 15
    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 18
    const/16 v1, 0x17

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    const-string v1, "EEEE, d MMM yyyy"

    .line 28
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 33
    check-cast v1, LZ0/a;

    .line 35
    iget-object v2, v1, LZ0/a;->z:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/bx/xc7914/ChannelListActivity;

    .line 39
    iget-object v2, v2, Lcom/bx/xc7914/ChannelListActivity;->c0:Ljava/lang/String;

    .line 41
    const-string v3, "24"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 51
    const-string v3, "HH:mm:ss"

    .line 53
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 59
    const-string v3, "hh:mm:ss aaa"

    .line 61
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_0
    iget-object v3, v1, LZ0/a;->z:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/bx/xc7914/ChannelListActivity;

    .line 68
    iget-object v3, v3, Lcom/bx/xc7914/ChannelListActivity;->P:Landroid/widget/TextView;

    .line 70
    new-instance v4, Ljava/util/Date;

    .line 72
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 75
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v1, LZ0/a;->z:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/bx/xc7914/ChannelListActivity;

    .line 86
    iget-object v0, v0, Lcom/bx/xc7914/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 88
    new-instance v1, Ljava/util/Date;

    .line 90
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 93
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 103
    check-cast v0, LK4/o;

    .line 105
    iget-object v0, v0, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 107
    .line 110
    return-void

    .line 111
    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 113
    const-string v1, "EEEE, d MMM yyyy"

    .line 115
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "12"

    .line 120
    const-string v2, "ORT_TIME_FORMAT"

    .line 122
    const-string v3, "24"

    .line 124
    invoke-static {v2, v1, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 132
    const-string v2, "HH:mm:ss"

    .line 134
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 140
    const-string v2, "hh:mm:ss aaa"

    .line 142
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 145
    :goto_1
    iget-object v2, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 147
    check-cast v2, LZ0/a;

    .line 149
    iget-object v3, v2, LZ0/a;->z:Ljava/lang/Object;

    .line 151
    check-cast v3, Lcom/bx/xc7914/CategoriesActivity;

    .line 153
    iget-object v3, v3, Lcom/bx/xc7914/CategoriesActivity;->n0:Landroid/widget/TextView;

    .line 155
    new-instance v4, Ljava/util/Date;

    .line 157
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 160
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v2, LZ0/a;->z:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/bx/xc7914/CategoriesActivity;

    .line 171
    iget-object v0, v0, Lcom/bx/xc7914/CategoriesActivity;->o0:Landroid/widget/TextView;

    .line 173
    new-instance v2, Ljava/util/Date;

    .line 175
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 178
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 188
    check-cast v1, Ls4/b;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    throw v0

    .line 194
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 196
    check-cast v0, Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "input_method"

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 216
    check-cast v0, Lg3/p;

    .line 218
    iput-boolean v4, v0, Lg3/p;->b:Z

    .line 220
    iget-object v1, v0, Lg3/p;->d:Ljava/lang/Object;

    .line 222
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 224
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LT/e;

    .line 226
    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, LT/e;->f()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 234
    iget v1, v0, Lg3/p;->a:I

    .line 236
    invoke-virtual {v0, v1}, Lg3/p;->b(I)V

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object v1, v0, Lg3/p;->d:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 244
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 246
    const/4 v3, 0x2

    .line 247
    if-ne v2, v3, :cond_3

    .line 249
    iget v0, v0, Lg3/p;->a:I

    .line 251
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 254
    :cond_3
    :goto_2
    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 257
    check-cast v0, Lu3/b2;

    .line 259
    iget-object v1, v0, Lu3/b2;->B:Ljava/lang/Object;

    .line 261
    check-cast v1, LI2/b;

    .line 263
    iget-object v2, v1, LI2/b;->A:Ljava/lang/Object;

    .line 265
    check-cast v2, Lu3/d2;

    .line 267
    invoke-virtual {v2}, Lu3/Q0;->q()V

    .line 270
    iget-object v2, v1, LI2/b;->A:Ljava/lang/Object;

    .line 272
    check-cast v2, Lu3/d2;

    .line 274
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 276
    check-cast v2, Lu3/o1;

    .line 278
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 280
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 283
    const-string v3, "Application going to the background"

    .line 285
    iget-object v2, v2, Lu3/V0;->m:Lu3/T0;

    .line 287
    invoke-virtual {v2, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 290
    iget-object v2, v1, LI2/b;->A:Ljava/lang/Object;

    .line 292
    check-cast v2, Lu3/d2;

    .line 294
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 296
    check-cast v2, Lu3/o1;

    .line 298
    iget-object v2, v2, Lu3/o1;->h:Lu3/c1;

    .line 300
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 303
    iget-object v2, v2, Lu3/c1;->q:Lu3/b1;

    .line 305
    invoke-virtual {v2, v5}, Lu3/b1;->a(Z)V

    .line 308
    new-instance v9, Landroid/os/Bundle;

    .line 310
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 313
    iget-object v2, v1, LI2/b;->A:Ljava/lang/Object;

    .line 315
    check-cast v2, Lu3/d2;

    .line 317
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 319
    check-cast v2, Lu3/o1;

    .line 321
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 323
    invoke-virtual {v2}, Lu3/f;->A()Z

    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_4

    .line 329
    iget-object v2, v1, LI2/b;->A:Ljava/lang/Object;

    .line 331
    check-cast v2, Lu3/d2;

    .line 333
    iget-object v2, v2, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 335
    iget-wide v5, v0, Lu3/b2;->A:J

    .line 337
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 339
    check-cast v2, Lu3/l;

    .line 341
    invoke-virtual {v2}, Lu3/l;->a()V

    .line 344
    iget-object v2, v1, LI2/b;->A:Ljava/lang/Object;

    .line 346
    check-cast v2, Lu3/d2;

    .line 348
    iget-object v2, v2, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 350
    invoke-virtual {v2, v5, v6, v4, v4}, Lcom/google/android/gms/internal/ads/E1;->b(JZZ)Z

    .line 353
    :cond_4
    iget-object v1, v1, LI2/b;->A:Ljava/lang/Object;

    .line 355
    check-cast v1, Lu3/d2;

    .line 357
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 359
    check-cast v1, Lu3/o1;

    .line 361
    iget-object v6, v1, Lu3/o1;->p:Lu3/I1;

    .line 363
    invoke-static {v6}, Lu3/o1;->h(Lu3/f1;)V

    .line 366
    const-string v10, "auto"

    .line 368
    const-string v11, "_ab"

    .line 370
    iget-wide v7, v0, Lu3/b2;->z:J

    .line 372
    invoke-virtual/range {v6 .. v11}, Lu3/I1;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void

    .line 376
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 378
    check-cast v0, Lp3/f;

    .line 380
    iget-object v1, v0, Lp3/f;->a:Landroid/content/Context;

    .line 382
    invoke-static {v1}, Lp3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 385
    move-result-object v1

    .line 386
    const-string v5, "app_set_id_last_used_time"

    .line 388
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 391
    move-result-wide v5

    .line 392
    cmp-long v1, v5, v2

    .line 394
    if-eqz v1, :cond_5

    .line 396
    const-wide v7, 0x7d8702800L

    .line 401
    add-long/2addr v5, v7

    .line 402
    goto :goto_3

    .line 403
    :cond_5
    move-wide v5, v2

    .line 404
    :goto_3
    cmp-long v1, v5, v2

    .line 406
    if-eqz v1, :cond_9

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    move-result-wide v1

    .line 412
    cmp-long v3, v1, v5

    .line 414
    if-lez v3, :cond_9

    .line 416
    iget-object v0, v0, Lp3/f;->a:Landroid/content/Context;

    .line 418
    invoke-static {v0}, Lp3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 425
    move-result-object v1

    .line 426
    const-string v2, "app_set_id"

    .line 428
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    move-result v1

    .line 436
    const-string v2, "AppSet"

    .line 438
    if-nez v1, :cond_7

    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 451
    move-result v3

    .line 452
    const-string v5, "Failed to clear app set ID generated for App "

    .line 454
    if-eqz v3, :cond_6

    .line 456
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    goto :goto_4

    .line 461
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 463
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 466
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_7
    const-string v1, "app_set_id_storage"

    .line 471
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 478
    move-result-object v1

    .line 479
    const-string v3, "app_set_id_last_used_time"

    .line 481
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_9

    .line 491
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 502
    move-result v1

    .line 503
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 505
    if-eqz v1, :cond_8

    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    goto :goto_5

    .line 512
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 514
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 517
    :goto_5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_9
    return-void

    .line 521
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 523
    check-cast v0, LU2/I;

    .line 525
    invoke-virtual {v0}, LU2/I;->w()Lcom/google/android/gms/internal/ads/D5;

    .line 528
    return-void

    .line 529
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 531
    check-cast v0, LU2/o;

    .line 533
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-virtual {v0}, LU2/o;->a()V

    .line 542
    return-void

    .line 543
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 545
    check-cast v0, LT2/j;

    .line 547
    invoke-virtual {v0}, LT2/j;->zzc()V

    .line 550
    return-void

    .line 551
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 553
    check-cast v0, Lcom/google/android/gms/internal/ads/gd;

    .line 555
    if-eqz v0, :cond_a

    .line 557
    :try_start_0
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/gd;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_6

    .line 561
    :catch_0
    move-exception v0

    .line 562
    const-string v1, "#007 Could not call remote method."

    .line 564
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 567
    :cond_a
    :goto_6
    return-void

    .line 568
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 570
    check-cast v0, LR2/K0;

    .line 572
    iget-object v0, v0, LR2/K0;->y:LR2/v;

    .line 574
    if-eqz v0, :cond_b

    .line 576
    :try_start_1
    invoke-interface {v0, v5}, LR2/v;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    goto :goto_7

    .line 580
    :catch_1
    move-exception v0

    .line 581
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 583
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    :cond_b
    :goto_7
    return-void

    .line 587
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 589
    check-cast v0, LR2/I0;

    .line 591
    iget-object v0, v0, LR2/I0;->y:LR2/J0;

    .line 593
    iget-object v0, v0, LR2/J0;->y:LR2/v;

    .line 595
    if-eqz v0, :cond_c

    .line 597
    :try_start_2
    invoke-interface {v0, v5}, LR2/v;->j(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 600
    goto :goto_8

    .line 601
    :catch_2
    move-exception v0

    .line 602
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 604
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    :cond_c
    :goto_8
    return-void

    .line 608
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 610
    check-cast v0, LG2/M;

    .line 612
    invoke-interface {v0}, LG2/M;->b()V

    .line 615
    return-void

    .line 616
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 618
    check-cast v0, LW0/c;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    :goto_9
    :try_start_3
    iget-object v1, v0, LW0/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 625
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LW0/b;

    .line 631
    invoke-virtual {v0, v1}, LW0/c;->b(LW0/b;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 634
    goto :goto_9

    .line 635
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 642
    goto :goto_9

    .line 643
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 645
    check-cast v0, Lcom/bumptech/glide/p;

    .line 647
    iget-object v1, v0, Lcom/bumptech/glide/p;->A:Lcom/bumptech/glide/manager/g;

    .line 649
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 652
    return-void

    .line 653
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 655
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 657
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()LB0/g;

    .line 660
    move-result-object v1

    .line 661
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 663
    invoke-virtual {v1, v2}, LB0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_d

    .line 673
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 676
    move-result-object v1

    .line 677
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 679
    const-string v3, "No worker to delegate to."

    .line 681
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 683
    invoke-virtual {v1, v2, v3, v4}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 686
    new-instance v1, LB0/k;

    .line 688
    invoke-direct {v1}, LB0/k;-><init>()V

    .line 691
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 693
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 696
    goto/16 :goto_c

    .line 698
    :cond_d
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()LB0/z;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 705
    move-result-object v3

    .line 706
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Landroidx/work/WorkerParameters;

    .line 708
    invoke-virtual {v2, v3, v1, v6}, LB0/z;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 711
    move-result-object v2

    .line 712
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 714
    if-nez v2, :cond_e

    .line 716
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 722
    const-string v3, "No worker to delegate to."

    .line 724
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 726
    invoke-virtual {v1, v2, v3, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 729
    new-instance v1, LB0/k;

    .line 731
    invoke-direct {v1}, LB0/k;-><init>()V

    .line 734
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 736
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 739
    goto/16 :goto_c

    .line 741
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 748
    move-result-object v2

    .line 749
    iget-object v2, v2, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 751
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 766
    move-result-object v2

    .line 767
    if-nez v2, :cond_f

    .line 769
    new-instance v1, LB0/k;

    .line 771
    invoke-direct {v1}, LB0/k;-><init>()V

    .line 774
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 776
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 779
    goto/16 :goto_c

    .line 781
    :cond_f
    new-instance v3, LG0/c;

    .line 783
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()LN0/a;

    .line 790
    move-result-object v7

    .line 791
    invoke-direct {v3, v6, v7, v0}, LG0/c;-><init>(Landroid/content/Context;LN0/a;LG0/b;)V

    .line 794
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/util/Collection;

    .line 800
    invoke-virtual {v3, v2}, LG0/c;->c(Ljava/util/Collection;)V

    .line 803
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v3, v2}, LG0/c;->a(Ljava/lang/String;)Z

    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_11

    .line 817
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 820
    move-result-object v2

    .line 821
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 823
    const-string v6, "Constraints met for delegate "

    .line 825
    invoke-static {v6, v1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v6

    .line 829
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 831
    invoke-virtual {v2, v3, v6, v7}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 834
    :try_start_4
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 836
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Ld4/a;

    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Lj/j;

    .line 842
    const/16 v6, 0xd

    .line 844
    invoke-direct {v3, v6, v0, v2}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 850
    move-result-object v6

    .line 851
    invoke-interface {v2, v3, v6}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 854
    goto :goto_c

    .line 855
    :catchall_0
    move-exception v2

    .line 856
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 859
    move-result-object v3

    .line 860
    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 862
    const-string v7, "Delegated worker "

    .line 864
    const-string v8, " threw exception in startWork."

    .line 866
    invoke-static {v7, v1, v8}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 872
    aput-object v2, v5, v4

    .line 874
    invoke-virtual {v3, v6, v1, v5}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 877
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/Object;

    .line 879
    monitor-enter v2

    .line 880
    :try_start_5
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Z

    .line 882
    if-eqz v1, :cond_10

    .line 884
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 887
    move-result-object v1

    .line 888
    const-string v3, "Constraints were unmet, Retrying."

    .line 890
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 892
    invoke-virtual {v1, v6, v3, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 895
    new-instance v1, LB0/l;

    .line 897
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 900
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 902
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 905
    goto :goto_a

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    goto :goto_b

    .line 908
    :cond_10
    new-instance v1, LB0/k;

    .line 910
    invoke-direct {v1}, LB0/k;-><init>()V

    .line 913
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 915
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 918
    :goto_a
    monitor-exit v2

    .line 919
    goto :goto_c

    .line 920
    :goto_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 921
    throw v0

    .line 922
    :cond_11
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 925
    move-result-object v2

    .line 926
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 928
    const-string v5, "Constraints not met for delegate "

    .line 930
    const-string v6, ". Requesting retry."

    .line 932
    invoke-static {v5, v1, v6}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    move-result-object v1

    .line 936
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 938
    invoke-virtual {v2, v3, v1, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 941
    new-instance v1, LB0/l;

    .line 943
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 946
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 948
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 951
    :goto_c
    return-void

    .line 952
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 954
    :try_start_6
    move-object v1, v0

    .line 955
    check-cast v1, Landroidx/work/Worker;

    .line 957
    invoke-virtual {v1}, Landroidx/work/Worker;->doWork()LB0/n;

    .line 960
    move-result-object v1

    .line 961
    move-object v2, v0

    .line 962
    check-cast v2, Landroidx/work/Worker;

    .line 964
    iget-object v2, v2, Landroidx/work/Worker;->D:LM0/j;

    .line 966
    invoke-virtual {v2, v1}, LM0/j;->j(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 969
    goto :goto_d

    .line 970
    :catchall_2
    move-exception v1

    .line 971
    check-cast v0, Landroidx/work/Worker;

    .line 973
    iget-object v0, v0, Landroidx/work/Worker;->D:LM0/j;

    .line 975
    invoke-virtual {v0, v1}, LM0/j;->k(Ljava/lang/Throwable;)Z

    .line 978
    :goto_d
    return-void

    .line 979
    :pswitch_14
    invoke-direct {p0}, Landroidx/activity/e;->c()V

    .line 982
    return-void

    .line 983
    :pswitch_15
    invoke-direct {p0}, Landroidx/activity/e;->b()V

    .line 986
    return-void

    .line 987
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 989
    check-cast v0, Landroidx/leanback/widget/p;

    .line 991
    invoke-virtual {v0}, Lo0/M;->C0()V

    .line 994
    return-void

    .line 995
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 997
    check-cast v0, LT/e;

    .line 999
    invoke-virtual {v0, v4}, LT/e;->n(I)V

    .line 1002
    return-void

    .line 1003
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 1005
    check-cast v0, LP/h;

    .line 1007
    iget-boolean v1, v0, LP/h;->M:Z

    .line 1009
    if-nez v1, :cond_12

    .line 1011
    goto/16 :goto_f

    .line 1013
    :cond_12
    iget-boolean v1, v0, LP/h;->K:Z

    .line 1015
    if-eqz v1, :cond_13

    .line 1017
    iput-boolean v4, v0, LP/h;->K:Z

    .line 1019
    iget-object v1, v0, LP/h;->y:LP/a;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1027
    move-result-wide v5

    .line 1028
    iput-wide v5, v1, LP/a;->e:J

    .line 1030
    iput-wide v2, v1, LP/a;->g:J

    .line 1032
    iput-wide v5, v1, LP/a;->f:J

    .line 1034
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1036
    iput v2, v1, LP/a;->h:F

    .line 1038
    :cond_13
    iget-object v1, v0, LP/h;->y:LP/a;

    .line 1040
    iget-wide v2, v1, LP/a;->g:J

    .line 1042
    const-wide/16 v5, 0x0

    .line 1044
    cmp-long v7, v2, v5

    .line 1046
    if-lez v7, :cond_14

    .line 1048
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1051
    move-result-wide v2

    .line 1052
    iget-wide v7, v1, LP/a;->g:J

    .line 1054
    iget v9, v1, LP/a;->i:I

    .line 1056
    int-to-long v9, v9

    .line 1057
    add-long/2addr v7, v9

    .line 1058
    cmp-long v9, v2, v7

    .line 1060
    if-lez v9, :cond_14

    .line 1062
    goto :goto_e

    .line 1063
    :cond_14
    invoke-virtual {v0}, LP/h;->f()Z

    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_15

    .line 1069
    :goto_e
    iput-boolean v4, v0, LP/h;->M:Z

    .line 1071
    goto :goto_f

    .line 1072
    :cond_15
    iget-boolean v2, v0, LP/h;->L:Z

    .line 1074
    if-eqz v2, :cond_16

    .line 1076
    iput-boolean v4, v0, LP/h;->L:Z

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1081
    move-result-wide v9

    .line 1082
    const/4 v13, 0x0

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v11, 0x3

    .line 1085
    const/4 v12, 0x0

    .line 1086
    move-wide v7, v9

    .line 1087
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1090
    move-result-object v2

    .line 1091
    iget-object v3, v0, LP/h;->A:Landroid/view/View;

    .line 1093
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1096
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1099
    :cond_16
    iget-wide v2, v1, LP/a;->f:J

    .line 1101
    cmp-long v4, v2, v5

    .line 1103
    if-eqz v4, :cond_17

    .line 1105
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1108
    move-result-wide v2

    .line 1109
    invoke-virtual {v1, v2, v3}, LP/a;->a(J)F

    .line 1112
    move-result v4

    .line 1113
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1115
    mul-float v5, v5, v4

    .line 1117
    mul-float v5, v5, v4

    .line 1119
    const/high16 v6, 0x40800000    # 4.0f

    .line 1121
    mul-float v4, v4, v6

    .line 1123
    add-float/2addr v4, v5

    .line 1124
    iget-wide v5, v1, LP/a;->f:J

    .line 1126
    sub-long v5, v2, v5

    .line 1128
    iput-wide v2, v1, LP/a;->f:J

    .line 1130
    long-to-float v2, v5

    .line 1131
    mul-float v2, v2, v4

    .line 1133
    iget v1, v1, LP/a;->d:F

    .line 1135
    mul-float v2, v2, v1

    .line 1137
    float-to-int v1, v2

    .line 1138
    iget-object v2, v0, LP/h;->O:Landroid/widget/ListView;

    .line 1140
    invoke-static {v2, v1}, LP/i;->b(Landroid/widget/ListView;I)V

    .line 1143
    iget-object v0, v0, LP/h;->A:Landroid/view/View;

    .line 1145
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 1147
    invoke-static {v0, p0}, LM/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1150
    :goto_f
    return-void

    .line 1151
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1153
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1155
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1158
    throw v0

    .line 1159
    :pswitch_19
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 1161
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1163
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 1165
    if-eqz v0, :cond_18

    .line 1167
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 1169
    if-eqz v0, :cond_18

    .line 1171
    invoke-virtual {v0}, Lj/m;->l()Z

    .line 1174
    :cond_18
    return-void

    .line 1175
    :pswitch_1a
    iget-object v1, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 1177
    check-cast v1, Lj/z0;

    .line 1179
    iput-object v0, v1, Lj/z0;->K:Landroidx/activity/e;

    .line 1181
    invoke-virtual {v1}, Lj/z0;->drawableStateChanged()V

    .line 1184
    return-void

    .line 1185
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 1187
    check-cast v0, Le/h;

    .line 1189
    invoke-virtual {v0, v5}, Le/h;->a(Z)V

    .line 1192
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1195
    return-void

    .line 1196
    :pswitch_1c
    :try_start_7
    iget-object v0, p0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 1198
    check-cast v0, Landroidx/activity/i;

    .line 1200
    invoke-static {v0}, Landroidx/activity/i;->g(Landroidx/activity/i;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1203
    goto :goto_10

    .line 1204
    :catch_4
    move-exception v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1208
    move-result-object v1

    .line 1209
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1211
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_19

    .line 1217
    :goto_10
    return-void

    .line 1218
    :cond_19
    throw v0

    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
