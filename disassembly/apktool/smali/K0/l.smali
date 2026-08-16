.class public final LK0/l;
.super Lp0/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/l;->d:I

    .line 3
    invoke-direct {p0, p1}, Lp0/t;-><init>(Lp0/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LK0/l;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
