.class public final Lw5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/q;


# direct methods
.method public synthetic constructor <init>(Lw5/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lw5/p;->a:I

    .line 6
    iput-object p1, p0, Lw5/p;->b:Lw5/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw5/p;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw5/p;->b:Lw5/q;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lw5/q;->y:Lw5/t;

    .line 11
    array-length v2, p1

    .line 12
    if-lez v2, :cond_0

    .line 14
    aget-object p1, p1, v1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v1, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 22
    invoke-virtual {v0, p1}, Lw5/t;->v(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, Lw5/q;->y:Lw5/t;

    .line 28
    aget-object p1, p1, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p1, v2, v1

    .line 35
    invoke-static {v0, v2}, Lw5/t;->s(Lw5/t;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v2, Lw5/q;->y:Lw5/t;

    .line 41
    aget-object p1, p1, v1

    .line 43
    check-cast p1, LC5/d;

    .line 45
    invoke-static {v0, p1}, Lw5/t;->r(Lw5/t;LC5/d;)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, v2, Lw5/q;->y:Lw5/t;

    .line 51
    sget-object v0, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 58
    const-string v2, "transport is open - connecting"

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    new-instance v0, LC5/d;

    .line 65
    invoke-direct {v0, v1}, LC5/d;-><init>(I)V

    .line 68
    invoke-virtual {p1, v0}, Lw5/t;->y(LC5/d;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
