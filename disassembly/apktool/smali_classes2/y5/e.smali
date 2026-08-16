.class public final Ly5/e;
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
    iput p2, p0, Ly5/e;->a:I

    .line 6
    iput-object p1, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Ly5/e;->a:I

    .line 3
    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, LK4/b0;

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-direct {p1, p0, v0}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 21
    const-string v1, "writing close packet"

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    check-cast v0, Lz5/b;

    .line 28
    new-instance p1, LA5/b;

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "close"

    .line 33
    invoke-direct {p1, v1, v2}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [LA5/b;

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lz5/b;->t([LA5/b;)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
