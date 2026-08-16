.class public final Lw5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw5/f;->y:I

    .line 6
    iput-object p2, p0, Lw5/f;->A:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lw5/f;->z:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lw5/f;->y:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw5/f;->A:Ljava/lang/Object;

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast v3, Lw5/s;

    .line 13
    iget-object v1, v3, Lw5/s;->a:[Z

    .line 15
    aget-boolean v5, v1, v2

    .line 17
    if-eqz v5, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    aput-boolean v4, v1, v2

    .line 22
    sget-object v1, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 24
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Lw5/f;->z:Ljava/lang/Object;

    .line 32
    if-eqz v5, :cond_2

    .line 34
    move-object v5, v6

    .line 35
    check-cast v5, [Ljava/lang/Object;

    .line 37
    array-length v7, v5

    .line 38
    if-eqz v7, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    const-string v7, "sending ack %s"

    .line 44
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    check-cast v6, [Ljava/lang/Object;

    .line 58
    array-length v5, v6

    .line 59
    :goto_1
    if-ge v2, v5, :cond_3

    .line 61
    aget-object v7, v6, v2

    .line 63
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    add-int/2addr v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, LC5/d;

    .line 70
    invoke-direct {v2, v0, v1}, LC5/d;-><init>(ILorg/json/JSONArray;)V

    .line 73
    iget v0, v3, Lw5/s;->b:I

    .line 75
    iput v0, v2, LC5/d;->b:I

    .line 77
    iget-object v0, v3, Lw5/s;->c:Lw5/t;

    .line 79
    invoke-virtual {v0, v2}, Lw5/t;->y(LC5/d;)V

    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_0
    sget-object v1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 85
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lw5/l;

    .line 96
    iget v6, v6, Lw5/l;->q:I

    .line 98
    invoke-static {v6}, Lf5/e;->C(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const-string v7, "readyState "

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 111
    :cond_4
    check-cast v3, Lw5/l;

    .line 113
    iget v6, v3, Lw5/l;->q:I

    .line 115
    if-eq v6, v0, :cond_8

    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne v6, v0, :cond_5

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 128
    iget-object v5, v3, Lw5/l;->i:Ljava/net/URI;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    const-string v7, "opening "

    .line 134
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    :cond_6
    new-instance v5, Lw5/j;

    .line 149
    iget-object v6, v3, Lw5/l;->i:Ljava/net/URI;

    .line 151
    iget-object v7, v3, Lw5/l;->l:Lw5/k;

    .line 153
    invoke-direct {v5, v6, v7}, Ly5/l;-><init>(Ljava/net/URI;Lw5/k;)V

    .line 156
    iput-object v5, v3, Lw5/l;->m:Lw5/j;

    .line 158
    iput v0, v3, Lw5/l;->q:I

    .line 160
    iput-boolean v2, v3, Lw5/l;->c:Z

    .line 162
    new-instance v6, Lw5/c;

    .line 164
    invoke-direct {v6, p0, v3, v0}, Lw5/c;-><init>(Lw5/f;Lw5/l;I)V

    .line 167
    const-string v7, "transport"

    .line 169
    invoke-virtual {v5, v7, v6}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 172
    new-instance v6, Lw5/c;

    .line 174
    invoke-direct {v6, p0, v3, v2}, Lw5/c;-><init>(Lw5/f;Lw5/l;I)V

    .line 177
    const-string v7, "open"

    .line 179
    invoke-virtual {v5, v7, v6}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 182
    new-instance v8, Lw5/m;

    .line 184
    invoke-direct {v8, v5, v7, v6}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 187
    new-instance v6, Lw5/c;

    .line 189
    invoke-direct {v6, p0, v3, v4}, Lw5/c;-><init>(Lw5/f;Lw5/l;I)V

    .line 192
    const-string v7, "error"

    .line 194
    invoke-virtual {v5, v7, v6}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 197
    new-instance v9, Lw5/m;

    .line 199
    invoke-direct {v9, v5, v7, v6}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 202
    iget-wide v6, v3, Lw5/l;->h:J

    .line 204
    const-wide/16 v10, 0x0

    .line 206
    cmp-long v12, v6, v10

    .line 208
    if-ltz v12, :cond_7

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v10

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    .line 216
    aput-object v10, v4, v2

    .line 218
    const-string v10, "connection attempt will timeout after %d"

    .line 220
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/util/Timer;

    .line 229
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 232
    new-instance v4, Lw5/d;

    .line 234
    invoke-direct {v4, v6, v7, v8, v5}, Lw5/d;-><init>(JLw5/m;Ly5/l;)V

    .line 237
    invoke-virtual {v1, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 240
    iget-object v4, v3, Lw5/l;->k:Ljava/util/LinkedList;

    .line 242
    new-instance v5, Lw5/e;

    .line 244
    invoke-direct {v5, p0, v1, v2}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 247
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_7
    iget-object v1, v3, Lw5/l;->k:Ljava/util/LinkedList;

    .line 252
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, v3, Lw5/l;->k:Ljava/util/LinkedList;

    .line 257
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, v3, Lw5/l;->m:Lw5/j;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance v2, Ly5/d;

    .line 267
    invoke-direct {v2, v1, v0}, Ly5/d;-><init>(Ly5/l;I)V

    .line 270
    invoke-static {v2}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 273
    :cond_8
    :goto_3
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
