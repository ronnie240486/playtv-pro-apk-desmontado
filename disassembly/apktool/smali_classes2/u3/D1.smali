.class public final Lu3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu3/I1;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lu3/I1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lu3/D1;->y:I

    .line 6
    iput-object p1, p0, Lu3/D1;->A:Lu3/I1;

    .line 8
    iput-wide p2, p0, Lu3/D1;->z:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu3/D1;->y:I

    .line 3
    iget-object v1, p0, Lu3/D1;->A:Lu3/I1;

    .line 5
    iget-wide v2, p0, Lu3/D1;->z:J

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lu3/I1;->A(JZ)V

    .line 14
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu3/o1;

    .line 18
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lu3/W1;->G(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lu3/o1;

    .line 35
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 37
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 40
    iget-object v0, v0, Lu3/c1;->j:Lcom/google/android/gms/internal/ads/EK;

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 45
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lu3/o1;

    .line 49
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 51
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 60
    const-string v2, "Session timeout duration set"

    .line 62
    invoke-virtual {v0, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
