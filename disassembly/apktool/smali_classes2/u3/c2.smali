.class public final Lu3/c2;
.super Lu3/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu3/o1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu3/c2;->e:I

    .line 3
    iput-object p1, p0, Lu3/c2;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lu3/l;-><init>(Lu3/u1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lu3/c2;->e:I

    .line 3
    iget-object v1, p0, Lu3/c2;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lu3/e2;

    .line 10
    invoke-virtual {v1}, Lu3/e2;->u()V

    .line 13
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lu3/o1;

    .line 17
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 19
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 22
    const-string v2, "Starting upload from DelayedRunnable"

    .line 24
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 26
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lu3/f2;->b:Lu3/j2;

    .line 31
    invoke-virtual {v0}, Lu3/j2;->s()V

    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 39
    check-cast v0, Lu3/d2;

    .line 41
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 46
    check-cast v0, Lu3/d2;

    .line 48
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Lu3/o1;

    .line 52
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/google/android/gms/internal/ads/E1;->b(JZZ)Z

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 67
    check-cast v0, Lu3/d2;

    .line 69
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lu3/o1;

    .line 73
    invoke-virtual {v0}, Lu3/o1;->l()Lu3/t0;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 79
    check-cast v1, Lu3/d2;

    .line 81
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 83
    check-cast v1, Lu3/o1;

    .line 85
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lu3/t0;->t(J)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
