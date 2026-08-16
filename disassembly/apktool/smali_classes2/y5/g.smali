.class public final Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly5/g;->a:I

    .line 6
    iput-object p1, p0, Ly5/g;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ly5/g;->a:I

    .line 5
    iget-object v3, p0, Ly5/g;->b:Ljava/lang/Object;

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v3, Ly5/i;

    .line 12
    iget-object v2, v3, Ly5/i;->a:[Z

    .line 14
    aget-boolean v2, v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    aget-object p1, p1, v1

    .line 22
    check-cast p1, LA5/b;

    .line 24
    iget-object v2, p1, LA5/b;->a:Ljava/lang/String;

    .line 26
    const-string v4, "pong"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    iget-object v4, v3, Ly5/i;->b:Ljava/lang/String;

    .line 34
    iget-object v5, v3, Ly5/i;->c:[Ly5/o;

    .line 36
    iget-object v3, v3, Ly5/i;->d:Ly5/l;

    .line 38
    const-string v6, "probe transport \'"

    .line 40
    if-eqz v2, :cond_4

    .line 42
    const-string v2, "probe"

    .line 44
    iget-object p1, p1, LA5/b;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    sget-object p1, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 54
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "\' pong"

    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 82
    :cond_1
    iput-boolean v0, v3, Ly5/l;->e:Z

    .line 84
    aget-object v4, v5, v1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    aput-object v4, v0, v1

    .line 90
    const-string v4, "upgrading"

    .line 92
    invoke-virtual {v3, v4, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 95
    aget-object v0, v5, v1

    .line 97
    if-nez v0, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v0, Ly5/o;->c:Ljava/lang/String;

    .line 102
    const-string v1, "websocket"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, v3, Ly5/l;->t:Ly5/o;

    .line 115
    iget-object v0, v0, Ly5/o;->c:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "pausing current transport \'"

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "\'"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object p1, v3, Ly5/l;->t:Ly5/o;

    .line 141
    check-cast p1, Lz5/b;

    .line 143
    new-instance v0, LK4/b0;

    .line 145
    const/16 v1, 0x15

    .line 147
    invoke-direct {v0, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v1, Lj5/c;

    .line 155
    const/16 v2, 0x8

    .line 157
    invoke-direct {v1, v2, p1, v0}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {v1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object p1, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 166
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 168
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v4, "\' failed"

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 194
    :cond_5
    new-instance p1, Ly5/a;

    .line 196
    const-string v2, "probe error"

    .line 198
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    aget-object v2, v5, v1

    .line 203
    iget-object v2, v2, Ly5/o;->c:Ljava/lang/String;

    .line 205
    const-string v2, "upgradeError"

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    aput-object p1, v0, v1

    .line 211
    invoke-virtual {v3, v2, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 214
    :goto_0
    return-void

    .line 215
    :pswitch_0
    check-cast v3, Ly5/l;

    .line 217
    invoke-virtual {v3}, Ly5/l;->x()V

    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
