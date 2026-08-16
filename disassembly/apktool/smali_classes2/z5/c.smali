.class public final Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/g;


# direct methods
.method public synthetic constructor <init>(Lz5/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/c;->a:I

    .line 6
    iput-object p1, p0, Lz5/c;->b:Lz5/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/c;->a:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance v0, Lj5/c;

    .line 9
    const/16 v1, 0xd

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lj5/c;

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    new-instance v0, Lj5/c;

    .line 31
    const/16 v1, 0xb

    .line 33
    invoke-direct {v0, v1, p0, p1}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    aget-object p1, p1, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object p1, v1, v0

    .line 47
    iget-object p1, p0, Lz5/c;->b:Lz5/g;

    .line 49
    const-string v0, "requestHeaders"

    .line 51
    invoke-virtual {p1, v0, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 54
    return-void

    .line 55
    :pswitch_3
    new-instance v0, Lj5/c;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-direct {v0, v1, p0, p1}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
