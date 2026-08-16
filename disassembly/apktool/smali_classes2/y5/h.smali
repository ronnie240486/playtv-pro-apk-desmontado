.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/l;


# direct methods
.method public synthetic constructor <init>(Ly5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly5/h;->a:I

    .line 6
    iput-object p1, p0, Ly5/h;->b:Ly5/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ly5/h;->a:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Ly5/h;->b:Ly5/l;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget v0, v5, Ly5/l;->h:I

    .line 15
    iget-object v2, v5, Ly5/l;->s:Ljava/util/LinkedList;

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v4, v5, Ly5/l;->h:I

    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    const-string p1, "drain"

    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v5, p1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Ly5/l;->t()V

    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    array-length v2, p1

    .line 45
    if-lez v2, :cond_2

    .line 47
    aget-object p1, p1, v4

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, LA5/b;

    .line 52
    :cond_2
    iget p1, v5, Ly5/l;->A:I

    .line 54
    sget-object v2, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 56
    if-eq p1, v1, :cond_4

    .line 58
    if-eq p1, v0, :cond_4

    .line 60
    const/4 v6, 0x3

    .line 61
    if-ne p1, v6, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 72
    iget p1, v5, Ly5/l;->A:I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "packet received with socket readyState \'"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lf5/e;->D(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "\'"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 104
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    iget-object p1, v3, LA5/b;->a:Ljava/lang/String;

    .line 112
    iget-object v6, v3, LA5/b;->b:Ljava/lang/Object;

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    aput-object p1, v0, v4

    .line 118
    aput-object v6, v0, v1

    .line 120
    const-string p1, "socket received: type \'%s\', data \'%s\'"

    .line 122
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 129
    :cond_5
    const-string p1, "packet"

    .line 131
    new-array v0, v1, [Ljava/lang/Object;

    .line 133
    aput-object v3, v0, v4

    .line 135
    invoke-virtual {v5, p1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 138
    new-array p1, v4, [Ljava/lang/Object;

    .line 140
    const-string v0, "heartbeat"

    .line 142
    invoke-virtual {v5, v0, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 145
    iget-object p1, v3, LA5/b;->a:Ljava/lang/String;

    .line 147
    const-string v0, "open"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    iget-object v0, v3, LA5/b;->b:Ljava/lang/Object;

    .line 155
    const-string v2, "error"

    .line 157
    if-eqz p1, :cond_6

    .line 159
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/E1;

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/E1;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5, p1}, Ly5/l;->w(Lcom/google/android/gms/internal/ads/E1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Ly5/a;

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 176
    new-array p1, v1, [Ljava/lang/Object;

    .line 178
    aput-object v0, p1, v4

    .line 180
    invoke-virtual {v5, v2, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object p1, v3, LA5/b;->a:Ljava/lang/String;

    .line 186
    const-string v3, "ping"

    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 194
    new-array p1, v4, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v5, v3, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 199
    new-instance p1, Ly5/d;

    .line 201
    invoke-direct {p1, v5, v4}, Ly5/d;-><init>(Ly5/l;I)V

    .line 204
    invoke-static {p1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 214
    new-instance p1, Ly5/a;

    .line 216
    const-string v1, "server error"

    .line 218
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object v0, p1, Ly5/a;->y:Ljava/lang/Object;

    .line 223
    invoke-virtual {v5, p1}, Ly5/l;->v(Ljava/lang/Exception;)V

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const-string v2, "message"

    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 235
    const-string p1, "data"

    .line 237
    new-array v3, v1, [Ljava/lang/Object;

    .line 239
    aput-object v0, v3, v4

    .line 241
    invoke-virtual {v5, p1, v3}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 244
    new-array p1, v1, [Ljava/lang/Object;

    .line 246
    aput-object v0, p1, v4

    .line 248
    invoke-virtual {v5, v2, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 251
    :cond_9
    :goto_3
    return-void

    .line 252
    :pswitch_1
    array-length v0, p1

    .line 253
    if-lez v0, :cond_a

    .line 255
    aget-object p1, p1, v4

    .line 257
    move-object v3, p1

    .line 258
    check-cast v3, Ljava/lang/Exception;

    .line 260
    :cond_a
    invoke-virtual {v5, v3}, Ly5/l;->v(Ljava/lang/Exception;)V

    .line 263
    return-void

    .line 264
    :pswitch_2
    const-string p1, "transport close"

    .line 266
    invoke-virtual {v5, p1, v3}, Ly5/l;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
