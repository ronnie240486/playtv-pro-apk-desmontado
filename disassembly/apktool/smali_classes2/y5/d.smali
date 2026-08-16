.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ly5/l;


# direct methods
.method public synthetic constructor <init>(Ly5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly5/d;->y:I

    .line 6
    iput-object p1, p0, Ly5/d;->z:Ly5/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ly5/d;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly5/d;->z:Ly5/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v3, Ly5/l;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    new-instance v0, Lj5/c;

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p0, v3}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LD5/a;->b(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    iput v1, v3, Ly5/l;->A:I

    .line 39
    invoke-virtual {v3, v0}, Ly5/l;->s(Ljava/lang/String;)Ly5/o;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ly5/l;->r(Ly5/l;Ly5/o;)V

    .line 46
    new-instance v1, Ly5/m;

    .line 48
    invoke-direct {v1, v0, v2}, Ly5/m;-><init>(Ly5/o;I)V

    .line 51
    invoke-static {v1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget v0, v3, Ly5/l;->A:I

    .line 57
    if-eq v0, v1, :cond_1

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v0, v4, :cond_4

    .line 62
    :cond_1
    const/4 v0, 0x3

    .line 63
    iput v0, v3, Ly5/l;->A:I

    .line 65
    new-instance v0, Lj5/c;

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v0, v4, p0, v3}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-array v4, v1, [Lx5/a;

    .line 73
    new-instance v5, Ly5/f;

    .line 75
    invoke-direct {v5, p0, v3, v4, v0}, Ly5/f;-><init>(Ly5/d;Ly5/l;[Lx5/a;Lj5/c;)V

    .line 78
    aput-object v5, v4, v2

    .line 80
    new-instance v2, LK4/B0;

    .line 82
    const/16 v5, 0xb

    .line 84
    invoke-direct {v2, p0, v3, v4, v5}, LK4/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    iget-object v4, v3, Ly5/l;->s:Ljava/util/LinkedList;

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_2

    .line 95
    new-instance v4, Ly5/c;

    .line 97
    invoke-direct {v4, p0, v2, v0, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    const-string v0, "drain"

    .line 102
    invoke-virtual {v3, v0, v4}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-boolean v1, v3, Ly5/l;->e:Z

    .line 108
    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v2}, LK4/B0;->run()V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Lj5/c;->run()V

    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, LA5/b;

    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v2, "pong"

    .line 126
    invoke-direct {v0, v1, v2}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v0, v1}, Ly5/l;->y(LA5/b;Ljava/lang/Runnable;)V

    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
