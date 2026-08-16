.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final y:Landroidx/lifecycle/d;

.field public final z:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->y:Landroidx/lifecycle/d;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->z:Landroidx/lifecycle/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->y:Landroidx/lifecycle/d;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "ON_ANY must not been send by anybody"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-interface {v1}, Landroidx/lifecycle/d;->b()V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->z:Landroidx/lifecycle/l;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
