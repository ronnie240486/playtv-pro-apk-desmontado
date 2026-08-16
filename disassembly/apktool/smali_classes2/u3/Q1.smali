.class public final Lu3/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lj5/g;Ll5/h;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu3/Q1;->y:I

    .line 6
    iput-object p1, p0, Lu3/Q1;->C:Ljava/lang/Object;

    .line 7
    new-instance p1, LX2/e;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1, v1}, LX2/e;-><init>(Ljava/util/logging/Level;)V

    iput-object p1, p0, Lu3/Q1;->A:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lu3/Q1;->z:Z

    .line 9
    iput-object p2, p0, Lu3/Q1;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/W1;Lu3/p2;ZLu3/l2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/Q1;->y:I

    .line 3
    iput-object p1, p0, Lu3/Q1;->C:Ljava/lang/Object;

    iput-object p2, p0, Lu3/Q1;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lu3/Q1;->z:Z

    iput-object p4, p0, Lu3/Q1;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu3/Q1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OkHttpClientTransport"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lu3/Q1;->B:Ljava/lang/Object;

    .line 25
    check-cast v1, Ll5/h;

    .line 27
    invoke-virtual {v1, p0}, Ll5/h;->j(Lu3/Q1;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lu3/Q1;->C:Ljava/lang/Object;

    .line 35
    check-cast v1, Lj5/g;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lu3/Q1;->C:Ljava/lang/Object;

    .line 43
    check-cast v1, Lj5/g;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v1, 0x0

    .line 49
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    iget-object v2, p0, Lu3/Q1;->C:Ljava/lang/Object;

    .line 53
    check-cast v2, Lj5/g;

    .line 55
    sget-object v3, Ll5/a;->A:Ll5/a;

    .line 57
    sget-object v4, Lh5/u;->i:Lh5/u;

    .line 59
    const-string v5, "error in frame handler"

    .line 61
    invoke-virtual {v4, v5}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, Lh5/u;->d(Ljava/lang/Throwable;)Lh5/u;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lj5/g;->d:Ljava/util/Map;

    .line 71
    invoke-virtual {v2, v0, v3, v1}, Lj5/g;->k(ILl5/a;Lh5/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object v0, p0, Lu3/Q1;->B:Ljava/lang/Object;

    .line 76
    check-cast v0, Ll5/h;

    .line 78
    invoke-virtual {v0}, Ll5/h;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lj5/g;->e:Ljava/util/logging/Logger;

    .line 85
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 87
    const-string v3, "Exception closing frame reader"

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_1
    iget-object v0, p0, Lu3/Q1;->C:Ljava/lang/Object;

    .line 94
    check-cast v0, Lj5/g;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :catchall_1
    :try_start_3
    iget-object v0, p0, Lu3/Q1;->B:Ljava/lang/Object;

    .line 103
    check-cast v0, Ll5/h;

    .line 105
    invoke-virtual {v0}, Ll5/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    sget-object v1, Lj5/g;->e:Ljava/util/logging/Logger;

    .line 112
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 114
    const-string v3, "Exception closing frame reader"

    .line 116
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_2
    iget-object v0, p0, Lu3/Q1;->C:Ljava/lang/Object;

    .line 121
    check-cast v0, Lj5/g;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lu3/Q1;->C:Ljava/lang/Object;

    .line 130
    check-cast v0, Lu3/W1;

    .line 132
    iget-object v1, v0, Lu3/W1;->d:Lu3/O0;

    .line 134
    if-nez v1, :cond_1

    .line 136
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 138
    check-cast v0, Lu3/o1;

    .line 140
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 142
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 145
    const-string v1, "Discarding data. Failed to set user property"

    .line 147
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 149
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_1
    iget-object v2, p0, Lu3/Q1;->A:Ljava/lang/Object;

    .line 155
    check-cast v2, Lu3/p2;

    .line 157
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 160
    iget-boolean v3, p0, Lu3/Q1;->z:Z

    .line 162
    if-eqz v3, :cond_2

    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iget-object v3, p0, Lu3/Q1;->B:Ljava/lang/Object;

    .line 168
    check-cast v3, Lu3/l2;

    .line 170
    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lu3/W1;->u(Lu3/O0;Lh3/a;Lu3/p2;)V

    .line 173
    invoke-virtual {v0}, Lu3/W1;->B()V

    .line 176
    :goto_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
