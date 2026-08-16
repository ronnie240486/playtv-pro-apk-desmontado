.class public final Lu3/S1;
.super Lu3/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu3/W1;


# direct methods
.method public synthetic constructor <init>(Lu3/W1;Lu3/u1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu3/S1;->e:I

    .line 3
    iput-object p1, p0, Lu3/S1;->f:Lu3/W1;

    .line 5
    invoke-direct {p0, p2}, Lu3/l;-><init>(Lu3/u1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lu3/S1;->e:I

    .line 3
    iget-object v1, p0, Lu3/S1;->f:Lu3/W1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/o1;

    .line 12
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 14
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    const-string v1, "Tasks have been queued for a long time"

    .line 19
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 21
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 28
    invoke-virtual {v1}, Lu3/W1;->w()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Lu3/o1;

    .line 39
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 41
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 44
    const-string v2, "Inactivity, disconnecting from the service"

    .line 46
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 48
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lu3/W1;->F()V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
