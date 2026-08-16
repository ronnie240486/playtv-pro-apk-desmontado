.class public final LM/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LM/Y;->a:I

    .line 6
    iput-object p1, p0, LM/Y;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LM/Y;->a:I

    .line 3
    iget-object v1, p0, LM/Y;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/Iterator;

    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LP5/p;

    .line 13
    const-string v0, "block"

    .line 15
    invoke-static {v1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, LW5/d;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0, v0, v1}, LY3/i;->i(Ljava/lang/Object;LJ5/e;LP5/p;)LJ5/e;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LW5/d;->B:LJ5/e;

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    const-string v0, "<this>"

    .line 41
    invoke-static {v1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, LM/a0;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, LM/a0;-><init>(Ljava/lang/Object;I)V

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
