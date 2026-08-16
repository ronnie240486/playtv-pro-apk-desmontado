.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lu3/t0;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu3/t0;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lu3/a;->y:I

    .line 6
    iput-object p1, p0, Lu3/a;->B:Lu3/t0;

    .line 8
    iput-object p2, p0, Lu3/a;->z:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lu3/a;->A:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lu3/a;->y:I

    .line 3
    iget-wide v1, p0, Lu3/a;->A:J

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lu3/a;->z:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lu3/a;->B:Lu3/t0;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {v5}, Lu3/Q0;->q()V

    .line 16
    invoke-static {v4}, LF4/h;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, v5, Lu3/t0;->c:Lp/b;

    .line 21
    invoke-virtual {v0, v4, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 27
    if-eqz v6, :cond_3

    .line 29
    iget-object v7, v5, LK/g;->a:Ljava/lang/Object;

    .line 31
    check-cast v7, Lu3/o1;

    .line 33
    iget-object v7, v7, Lu3/o1;->o:Lu3/P1;

    .line 35
    invoke-static {v7}, Lu3/o1;->h(Lu3/f1;)V

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v7, v8}, Lu3/P1;->w(Z)Lu3/M1;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 49
    if-nez v6, :cond_2

    .line 51
    invoke-virtual {v0, v4}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v6, v5, Lu3/t0;->b:Lp/b;

    .line 56
    invoke-virtual {v6, v4, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 62
    if-nez v3, :cond_0

    .line 64
    iget-object v3, v5, LK/g;->a:Ljava/lang/Object;

    .line 66
    check-cast v3, Lu3/o1;

    .line 68
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 70
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 73
    const-string v4, "First ad unit exposure time was never set"

    .line 75
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 77
    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v6, v4}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sub-long v8, v1, v8

    .line 90
    invoke-virtual {v5, v4, v8, v9, v7}, Lu3/t0;->v(Ljava/lang/String;JLu3/M1;)V

    .line 93
    :goto_0
    invoke-virtual {v0}, Lp/l;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-wide v3, v5, Lu3/t0;->d:J

    .line 101
    const-wide/16 v8, 0x0

    .line 103
    cmp-long v0, v3, v8

    .line 105
    if-nez v0, :cond_1

    .line 107
    iget-object v0, v5, LK/g;->a:Ljava/lang/Object;

    .line 109
    check-cast v0, Lu3/o1;

    .line 111
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 113
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 116
    const-string v1, "First ad exposure time was never set"

    .line 118
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 120
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sub-long/2addr v1, v3

    .line 125
    invoke-virtual {v5, v1, v2, v7}, Lu3/t0;->u(JLu3/M1;)V

    .line 128
    iput-wide v8, v5, Lu3/t0;->d:J

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v4, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, v5, LK/g;->a:Ljava/lang/Object;

    .line 141
    check-cast v0, Lu3/o1;

    .line 143
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 145
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 148
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 150
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 152
    invoke-virtual {v0, v4, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :cond_4
    :goto_1
    return-void

    .line 156
    :pswitch_0
    invoke-virtual {v5}, Lu3/Q0;->q()V

    .line 159
    invoke-static {v4}, LF4/h;->i(Ljava/lang/String;)V

    .line 162
    iget-object v0, v5, Lu3/t0;->c:Lp/b;

    .line 164
    invoke-virtual {v0}, Lp/l;->isEmpty()Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 170
    iput-wide v1, v5, Lu3/t0;->d:J

    .line 172
    :cond_5
    invoke-virtual {v0, v4, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 178
    const/4 v6, 0x1

    .line 179
    if-eqz v3, :cond_6

    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v6

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v4, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget v3, v0, Lp/l;->A:I

    .line 196
    const/16 v7, 0x64

    .line 198
    if-lt v3, v7, :cond_7

    .line 200
    iget-object v0, v5, LK/g;->a:Ljava/lang/Object;

    .line 202
    check-cast v0, Lu3/o1;

    .line 204
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 206
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 209
    const-string v1, "Too many ads visible"

    .line 211
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 213
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, v5, Lu3/t0;->b:Lp/b;

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v4, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_2
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
