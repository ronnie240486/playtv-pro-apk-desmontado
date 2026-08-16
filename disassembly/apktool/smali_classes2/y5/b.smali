.class public final Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/a;


# direct methods
.method public synthetic constructor <init>(Ly5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly5/b;->a:I

    .line 6
    iput-object p1, p0, Ly5/b;->b:Lx5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Ly5/b;->a:I

    .line 5
    iget-object v2, p0, Ly5/b;->b:Lx5/a;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "socket closed"

    .line 14
    aput-object v1, v0, p1

    .line 16
    invoke-interface {v2, v0}, Lx5/a;->a([Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const-string v1, "transport closed"

    .line 24
    aput-object v1, v0, p1

    .line 26
    invoke-interface {v2, v0}, Lx5/a;->a([Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
