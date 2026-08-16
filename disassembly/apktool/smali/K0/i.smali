.class public final LK0/i;
.super Lp0/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp0/p;I)V
    .locals 0

    .line 1
    iput p3, p0, LK0/i;->d:I

    .line 3
    iput-object p1, p0, LK0/i;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lp0/t;-><init>(Lp0/p;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LK0/i;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM WorkProgress"

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
