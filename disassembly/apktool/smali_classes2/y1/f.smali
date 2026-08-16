.class public final synthetic Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic y:Ly1/k;

.field public final synthetic z:Lt1/i;


# direct methods
.method public synthetic constructor <init>(Ly1/k;Lt1/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/f;->y:Ly1/k;

    .line 6
    iput-object p2, p0, Ly1/f;->z:Lt1/i;

    .line 8
    iput p3, p0, Ly1/f;->A:I

    .line 10
    iput-object p4, p0, Ly1/f;->B:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ly1/f;->z:Lt1/i;

    .line 5
    iget v3, v1, Ly1/f;->A:I

    .line 7
    iget-object v4, v1, Ly1/f;->B:Ljava/lang/Runnable;

    .line 9
    iget-object v0, v1, Ly1/f;->y:Ly1/k;

    .line 11
    iget-object v5, v0, Ly1/k;->d:Ly1/n;

    .line 13
    iget-object v6, v0, Ly1/k;->f:LA1/c;

    .line 15
    :try_start_0
    iget-object v8, v0, Ly1/k;->c:Lz1/d;

    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v9, LO/d;

    .line 22
    const/4 v10, 0x2

    .line 23
    invoke-direct {v9, v8, v10}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    move-object v8, v6

    .line 27
    check-cast v8, Lz1/l;

    .line 29
    invoke-virtual {v8, v9}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 32
    iget-object v8, v0, Ly1/k;->a:Landroid/content/Context;

    .line 34
    const-string v9, "connectivity"

    .line 36
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 48
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 54
    invoke-virtual {v0, v2, v3}, Ly1/k;->a(Lt1/i;I)V

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    check-cast v6, Lz1/l;

    .line 62
    invoke-virtual {v6}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lr1/b;

    .line 68
    invoke-direct {v9, v10}, Lr1/b;-><init>(I)V

    .line 71
    iget-object v0, v6, Lz1/l;->A:LB1/a;

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, LB1/c;

    .line 76
    invoke-virtual {v10}, LB1/c;->a()J

    .line 79
    move-result-wide v11
    :try_end_0
    .catch LA1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LA1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    move-object/from16 v16, v8

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v13, v0

    .line 88
    :try_start_2
    invoke-virtual {v10}, LB1/c;->a()J

    .line 91
    move-result-wide v14

    .line 92
    iget-object v0, v6, Lz1/l;->B:Lz1/a;

    .line 94
    iget v0, v0, Lz1/a;->c:I

    .line 96
    move-object/from16 v16, v8

    .line 98
    int-to-long v7, v0

    .line 99
    add-long/2addr v7, v11

    .line 100
    cmp-long v0, v14, v7

    .line 102
    if-ltz v0, :cond_1

    .line 104
    invoke-virtual {v9, v13}, Lr1/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch LA1/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 109
    :try_start_3
    move-object v6, v5

    .line 110
    check-cast v6, Ly1/d;

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v6, v2, v0, v7}, Ly1/d;->a(Lt1/i;IZ)V

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch LA1/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130
    throw v0

    .line 131
    :cond_1
    const-wide/16 v7, 0x32

    .line 133
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catch LA1/a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    move-object/from16 v8, v16

    .line 138
    goto :goto_0

    .line 139
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 141
    :try_start_6
    check-cast v5, Ly1/d;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v2, v3, v6}, Ly1/d;->a(Lt1/i;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    return-void

    .line 149
    :goto_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 152
    throw v0
.end method
