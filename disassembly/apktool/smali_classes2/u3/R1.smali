.class public final Lu3/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu3/W1;

.field public final synthetic y:I

.field public final synthetic z:Lu3/p2;


# direct methods
.method public synthetic constructor <init>(Lu3/W1;Lu3/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lu3/R1;->y:I

    .line 6
    iput-object p1, p0, Lu3/R1;->A:Lu3/W1;

    .line 8
    iput-object p2, p0, Lu3/R1;->z:Lu3/p2;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu3/R1;->y:I

    .line 3
    iget-object v1, p0, Lu3/R1;->A:Lu3/W1;

    .line 5
    iget-object v2, p0, Lu3/R1;->z:Lu3/p2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lu3/W1;->d:Lu3/O0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu3/o1;

    .line 18
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 20
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 23
    const-string v1, "Failed to send consent settings to service"

    .line 25
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 27
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0, v2}, Lu3/O0;->H1(Lu3/p2;)V

    .line 37
    invoke-virtual {v1}, Lu3/W1;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 44
    check-cast v1, Lu3/o1;

    .line 46
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 48
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 51
    const-string v2, "Failed to send consent settings to the service"

    .line 53
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 55
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v1, Lu3/W1;->d:Lu3/O0;

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 65
    check-cast v0, Lu3/o1;

    .line 67
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 69
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 72
    const-string v1, "Failed to send measurementEnabled to service"

    .line 74
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 76
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0, v2}, Lu3/O0;->p2(Lu3/p2;)V

    .line 86
    invoke-virtual {v1}, Lu3/W1;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 93
    check-cast v1, Lu3/o1;

    .line 95
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 97
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 100
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 102
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 104
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_1
    iget-object v0, v1, Lu3/W1;->d:Lu3/O0;

    .line 110
    if-nez v0, :cond_2

    .line 112
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 114
    check-cast v0, Lu3/o1;

    .line 116
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 118
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 121
    const-string v1, "Discarding data. Failed to send app launch"

    .line 123
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 125
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_2
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v0, v2}, Lu3/O0;->U1(Lu3/p2;)V

    .line 135
    iget-object v3, v1, LK/g;->a:Ljava/lang/Object;

    .line 137
    check-cast v3, Lu3/o1;

    .line 139
    invoke-virtual {v3}, Lu3/o1;->o()Lu3/R0;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lu3/R0;->w()Z

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v0, v3, v2}, Lu3/W1;->u(Lu3/O0;Lh3/a;Lu3/p2;)V

    .line 150
    invoke-virtual {v1}, Lu3/W1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 157
    check-cast v1, Lu3/o1;

    .line 159
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 161
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 164
    const-string v2, "Failed to send app launch to the service"

    .line 166
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 168
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :goto_2
    return-void

    .line 172
    :pswitch_2
    iget-object v0, v1, Lu3/W1;->d:Lu3/O0;

    .line 174
    if-nez v0, :cond_3

    .line 176
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 178
    check-cast v0, Lu3/o1;

    .line 180
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 182
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 185
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 187
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 189
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :try_start_3
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 196
    invoke-interface {v0, v2}, Lu3/O0;->H0(Lu3/p2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    goto :goto_3

    .line 200
    :catch_3
    move-exception v0

    .line 201
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 203
    check-cast v2, Lu3/o1;

    .line 205
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 207
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 210
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 212
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 214
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :goto_3
    invoke-virtual {v1}, Lu3/W1;->B()V

    .line 220
    :goto_4
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
