.class public final Lu3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu3/Q0;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lu3/Q0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lu3/S;->y:I

    .line 6
    iput-object p1, p0, Lu3/S;->A:Lu3/Q0;

    .line 8
    iput-wide p2, p0, Lu3/S;->z:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu3/S;->y:I

    .line 3
    iget-wide v1, p0, Lu3/S;->z:J

    .line 5
    iget-object v3, p0, Lu3/S;->A:Lu3/Q0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Lu3/P1;

    .line 12
    iget-object v0, v3, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu3/o1;

    .line 16
    invoke-virtual {v0}, Lu3/o1;->l()Lu3/t0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Lu3/t0;->t(J)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lu3/P1;->e:Lu3/M1;

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lu3/t0;

    .line 29
    invoke-virtual {v3, v1, v2}, Lu3/t0;->w(J)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
