.class public final LW0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LW0/J;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LW0/J;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 21
    throw v3

    .line 22
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 27
    throw v3

    .line 28
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    if-ne v0, v2, :cond_2

    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, LW0/G;

    .line 36
    invoke-interface {p1}, LW0/G;->e()V

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
