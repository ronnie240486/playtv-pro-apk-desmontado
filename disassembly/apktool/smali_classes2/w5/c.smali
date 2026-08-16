.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/l;

.field public final synthetic c:Lw5/f;


# direct methods
.method public synthetic constructor <init>(Lw5/f;Lw5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lw5/c;->a:I

    .line 6
    iput-object p1, p0, Lw5/c;->c:Lw5/f;

    .line 8
    iput-object p2, p0, Lw5/c;->b:Lw5/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw5/c;->a:I

    .line 4
    iget-object v2, p0, Lw5/c;->c:Lw5/f;

    .line 6
    const-string v3, "error"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lw5/c;->b:Lw5/l;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    const-string v0, "transport"

    .line 17
    invoke-virtual {v6, v0, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 20
    return-void

    .line 21
    :pswitch_0
    array-length v1, p1

    .line 22
    if-lez v1, :cond_0

    .line 24
    aget-object p1, p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v5

    .line 28
    :goto_0
    sget-object v1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 30
    const-string v7, "connect_error"

    .line 32
    invoke-virtual {v1, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Lw5/l;->r()V

    .line 38
    iput v0, v6, Lw5/l;->q:I

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    aput-object p1, v0, v4

    .line 44
    invoke-virtual {v6, v3, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 47
    iget-object v0, v2, Lw5/f;->z:Ljava/lang/Object;

    .line 49
    check-cast v0, Lm2/g;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, LF1/A;

    .line 55
    instance-of v1, p1, Ljava/lang/Exception;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/lang/Exception;

    .line 62
    :cond_1
    const-string p1, "Connection error"

    .line 64
    invoke-direct {v0, p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, v2, Lw5/f;->z:Ljava/lang/Object;

    .line 69
    check-cast p1, Lm2/g;

    .line 71
    invoke-virtual {p1, v0}, Lm2/g;->r(LF1/A;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean p1, v6, Lw5/l;->d:Z

    .line 77
    if-nez p1, :cond_3

    .line 79
    iget-boolean p1, v6, Lw5/l;->b:Z

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, v6, Lw5/l;->g:Lv5/a;

    .line 85
    iget p1, p1, Lv5/a;->d:I

    .line 87
    if-nez p1, :cond_3

    .line 89
    invoke-virtual {v6}, Lw5/l;->t()V

    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_1
    sget-object p1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 100
    const-string v1, "open"

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6}, Lw5/l;->r()V

    .line 108
    const/4 p1, 0x3

    .line 109
    iput p1, v6, Lw5/l;->q:I

    .line 111
    new-array p1, v4, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v6, v1, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 116
    iget-object p1, v6, Lw5/l;->m:Lw5/j;

    .line 118
    iget-object v1, v6, Lw5/l;->k:Ljava/util/LinkedList;

    .line 120
    new-instance v7, Lw5/g;

    .line 122
    invoke-direct {v7, v6, v4}, Lw5/g;-><init>(Lw5/l;I)V

    .line 125
    const-string v4, "data"

    .line 127
    invoke-virtual {p1, v4, v7}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 130
    new-instance v8, Lw5/m;

    .line 132
    invoke-direct {v8, p1, v4, v7}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 135
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v4, Lw5/g;

    .line 140
    invoke-direct {v4, v6, v0}, Lw5/g;-><init>(Lw5/l;I)V

    .line 143
    invoke-virtual {p1, v3, v4}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 146
    new-instance v0, Lw5/m;

    .line 148
    invoke-direct {v0, p1, v3, v4}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lw5/g;

    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v0, v6, v3}, Lw5/g;-><init>(Lw5/l;I)V

    .line 160
    const-string v3, "close"

    .line 162
    invoke-virtual {p1, v3, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 165
    new-instance v4, Lw5/m;

    .line 167
    invoke-direct {v4, p1, v3, v0}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 170
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance p1, LN/i;

    .line 175
    invoke-direct {p1, v6}, LN/i;-><init>(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v6, Lw5/l;->o:LI2/b;

    .line 180
    iput-object p1, v0, LI2/b;->A:Ljava/lang/Object;

    .line 182
    iget-object p1, v2, Lw5/f;->z:Ljava/lang/Object;

    .line 184
    check-cast p1, Lm2/g;

    .line 186
    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p1, v5}, Lm2/g;->r(LF1/A;)V

    .line 191
    :cond_4
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
