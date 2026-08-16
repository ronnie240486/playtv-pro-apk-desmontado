.class public final Lu3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu3/d2;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lu3/d2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lu3/a2;->y:I

    .line 6
    iput-object p1, p0, Lu3/a2;->A:Lu3/d2;

    .line 8
    iput-wide p2, p0, Lu3/a2;->z:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lu3/a2;->y:I

    .line 3
    iget-object v1, p0, Lu3/a2;->A:Lu3/d2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 11
    invoke-virtual {v1}, Lu3/d2;->u()V

    .line 14
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu3/o1;

    .line 18
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 20
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 23
    iget-wide v6, p0, Lu3/a2;->z:J

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 31
    const-string v3, "Activity paused, time"

    .line 33
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lu3/b2;

    .line 38
    iget-object v9, v1, Lu3/d2;->f:LI2/b;

    .line 40
    iget-object v2, v9, LI2/b;->A:Ljava/lang/Object;

    .line 42
    check-cast v2, Lu3/d2;

    .line 44
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 46
    check-cast v2, Lu3/o1;

    .line 48
    iget-object v2, v2, Lu3/o1;->n:Lk3/b;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v4

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, v0

    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v2 .. v8}, Lu3/b2;-><init>(Ljava/lang/Object;JJI)V

    .line 63
    iput-object v0, v9, LI2/b;->z:Ljava/lang/Object;

    .line 65
    iget-object v2, v9, LI2/b;->A:Ljava/lang/Object;

    .line 67
    check-cast v2, Lu3/d2;

    .line 69
    iget-object v2, v2, Lu3/d2;->c:Lr3/d;

    .line 71
    const-wide/16 v3, 0x7d0

    .line 73
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 78
    check-cast v0, Lu3/o1;

    .line 80
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 82
    invoke-virtual {v0}, Lu3/f;->A()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v1, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 92
    check-cast v0, Lu3/l;

    .line 94
    invoke-virtual {v0}, Lu3/l;->a()V

    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 101
    invoke-virtual {v1}, Lu3/d2;->u()V

    .line 104
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 106
    check-cast v0, Lu3/o1;

    .line 108
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 110
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 113
    iget-wide v2, p0, Lu3/a2;->z:J

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v4

    .line 119
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 121
    const-string v5, "Activity resumed, time"

    .line 123
    invoke-virtual {v0, v4, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 128
    check-cast v0, Lu3/o1;

    .line 130
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 132
    invoke-virtual {v0}, Lu3/f;->A()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 138
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 140
    check-cast v0, Lu3/o1;

    .line 142
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 144
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 147
    iget-object v0, v0, Lu3/c1;->q:Lu3/b1;

    .line 149
    invoke-virtual {v0}, Lu3/b1;->b()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    :cond_1
    iget-object v0, v1, Lu3/d2;->e:Lcom/google/android/gms/internal/ads/E1;

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 159
    check-cast v4, Lu3/d2;

    .line 161
    invoke-virtual {v4}, Lu3/Q0;->q()V

    .line 164
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 166
    check-cast v4, Lu3/l;

    .line 168
    invoke-virtual {v4}, Lu3/l;->a()V

    .line 171
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 173
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 175
    :cond_2
    iget-object v0, v1, Lu3/d2;->f:LI2/b;

    .line 177
    iget-object v2, v0, LI2/b;->A:Ljava/lang/Object;

    .line 179
    check-cast v2, Lu3/d2;

    .line 181
    invoke-virtual {v2}, Lu3/Q0;->q()V

    .line 184
    iget-object v2, v0, LI2/b;->z:Ljava/lang/Object;

    .line 186
    check-cast v2, Lu3/b2;

    .line 188
    if-eqz v2, :cond_3

    .line 190
    iget-object v3, v0, LI2/b;->A:Ljava/lang/Object;

    .line 192
    check-cast v3, Lu3/d2;

    .line 194
    iget-object v3, v3, Lu3/d2;->c:Lr3/d;

    .line 196
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    :cond_3
    iget-object v0, v0, LI2/b;->A:Ljava/lang/Object;

    .line 201
    check-cast v0, Lu3/d2;

    .line 203
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 205
    check-cast v0, Lu3/o1;

    .line 207
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 209
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 212
    iget-object v0, v0, Lu3/c1;->q:Lu3/b1;

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2}, Lu3/b1;->a(Z)V

    .line 218
    iget-object v0, v1, Lu3/d2;->d:LS1/c;

    .line 220
    iget-object v1, v0, LS1/c;->z:Ljava/lang/Object;

    .line 222
    check-cast v1, Lu3/d2;

    .line 224
    invoke-virtual {v1}, Lu3/Q0;->q()V

    .line 227
    iget-object v1, v0, LS1/c;->z:Ljava/lang/Object;

    .line 229
    check-cast v1, Lu3/d2;

    .line 231
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 233
    check-cast v1, Lu3/o1;

    .line 235
    invoke-virtual {v1}, Lu3/o1;->d()Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_4

    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object v1, v0, LS1/c;->z:Ljava/lang/Object;

    .line 244
    check-cast v1, Lu3/d2;

    .line 246
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 248
    check-cast v1, Lu3/o1;

    .line 250
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v0, v3, v4, v2}, LS1/c;->n(JZ)V

    .line 262
    :goto_0
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
