.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LP0/j;->y:I

    iput-object p1, p0, LP0/j;->B:Ljava/lang/Object;

    iput-object p2, p0, LP0/j;->A:Ljava/lang/Object;

    iput-wide p3, p0, LP0/j;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LP0/j;->y:I

    iput-object p1, p0, LP0/j;->A:Ljava/lang/Object;

    iput-object p2, p0, LP0/j;->B:Ljava/lang/Object;

    iput-wide p3, p0, LP0/j;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LP0/j;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, LP0/j;->B:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu5/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, LP0/j;->B:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu5/b;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, LP0/j;->z:J

    .line 33
    cmp-long v4, v2, v0

    .line 35
    if-lez v4, :cond_0

    .line 37
    sub-long/2addr v2, v0

    .line 38
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    invoke-static {v0}, LY3/i;->L(Ljava/lang/Throwable;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, LP0/j;->B:Ljava/lang/Object;

    .line 56
    check-cast v0, Lu5/b;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, LP0/j;->A:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LP0/j;->B:Ljava/lang/Object;

    .line 71
    check-cast v0, Lu3/P1;

    .line 73
    iget-object v2, p0, LP0/j;->A:Ljava/lang/Object;

    .line 75
    check-cast v2, Lu3/M1;

    .line 77
    iget-wide v3, p0, LP0/j;->z:J

    .line 79
    invoke-virtual {v0, v2, v1, v3, v4}, Lu3/P1;->v(Lu3/M1;ZJ)V

    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lu3/P1;->e:Lu3/M1;

    .line 85
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 87
    check-cast v0, Lu3/o1;

    .line 89
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 96
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 99
    new-instance v2, Lu3/A1;

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v2, v0, v1, v3}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v0, v2}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, LP0/j;->A:Ljava/lang/Object;

    .line 111
    check-cast v0, Lu3/I1;

    .line 113
    iget-object v2, p0, LP0/j;->B:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroid/os/Bundle;

    .line 117
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 119
    check-cast v3, Lu3/o1;

    .line 121
    invoke-virtual {v3}, Lu3/o1;->n()Lu3/P0;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lu3/P0;->w()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 135
    iget-wide v3, p0, LP0/j;->z:J

    .line 137
    invoke-virtual {v0, v2, v1, v3, v4}, Lu3/I1;->C(Landroid/os/Bundle;IJ)V

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 143
    check-cast v0, Lu3/o1;

    .line 145
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 147
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 150
    const-string v1, "Using developer consent only; google app id found"

    .line 152
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 154
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 157
    :goto_2
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, LP0/j;->B:Ljava/lang/Object;

    .line 160
    check-cast v0, LP0/k;

    .line 162
    iget-object v1, v0, LP0/k;->y:LP0/r;

    .line 164
    iget-object v2, p0, LP0/j;->A:Ljava/lang/Object;

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    iget-wide v3, p0, LP0/j;->z:J

    .line 170
    invoke-virtual {v1, v2, v3, v4}, LP0/r;->a(Ljava/lang/String;J)V

    .line 173
    iget-object v1, v0, LP0/k;->y:LP0/r;

    .line 175
    invoke-virtual {v0}, LP0/k;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LP0/r;->b(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
