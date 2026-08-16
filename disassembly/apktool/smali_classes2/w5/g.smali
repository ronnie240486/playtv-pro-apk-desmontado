.class public final Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/l;


# direct methods
.method public synthetic constructor <init>(Lw5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lw5/g;->a:I

    .line 6
    iput-object p1, p0, Lw5/g;->b:Lw5/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "error"

    .line 4
    iget v2, p0, Lw5/g;->a:I

    .line 6
    iget-object v3, p0, Lw5/g;->b:Lw5/l;

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    aget-object p1, p1, v4

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 21
    const-string v2, "onclose"

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lw5/l;->r()V

    .line 29
    iget-object v1, v3, Lw5/l;->g:Lv5/a;

    .line 31
    iput v4, v1, Lv5/a;->d:I

    .line 33
    iput v0, v3, Lw5/l;->q:I

    .line 35
    const-string v1, "close"

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    aput-object p1, v0, v4

    .line 41
    invoke-virtual {v3, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 44
    iget-boolean p1, v3, Lw5/l;->b:Z

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-boolean p1, v3, Lw5/l;->c:Z

    .line 50
    if-nez p1, :cond_0

    .line 52
    invoke-virtual {v3}, Lw5/l;->t()V

    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    aget-object p1, p1, v4

    .line 58
    check-cast p1, Ljava/lang/Exception;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    sget-object v5, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 67
    invoke-virtual {v5, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    aput-object p1, v0, v4

    .line 74
    invoke-virtual {v3, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 77
    return-void

    .line 78
    :pswitch_1
    aget-object p1, p1, v4

    .line 80
    instance-of v2, p1, Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_0
    iget-object v2, v3, Lw5/l;->o:LI2/b;

    .line 91
    invoke-virtual {v2, p1}, LI2/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch LC5/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 98
    sget-object v5, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 100
    invoke-virtual {v5, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    aput-object p1, v0, v4

    .line 107
    invoke-virtual {v3, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v2, p1, [B

    .line 113
    if-eqz v2, :cond_2

    .line 115
    check-cast p1, [B

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    :try_start_1
    iget-object v2, v3, Lw5/l;->o:LI2/b;

    .line 122
    invoke-virtual {v2, p1}, LI2/b;->b([B)V
    :try_end_1
    .catch LC5/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    sget-object v5, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 131
    invoke-virtual {v5, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    aput-object p1, v0, v4

    .line 138
    invoke-virtual {v3, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 141
    :cond_2
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
