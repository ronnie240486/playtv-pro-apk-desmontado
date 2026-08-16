.class public final Ld/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld/g;->a:I

    invoke-direct {p0, v0}, Ld/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ld/g;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ld/g;->a:I

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Ld/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    .line 26
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->y:Landroid/os/RemoteCallbackList;

    .line 28
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lf5/m;

    .line 41
    iget v3, p1, Landroid/os/Message;->what:I

    .line 43
    packed-switch v3, :pswitch_data_1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-interface {v4, v3}, Lf5/m;->c3(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/util/Pair;

    .line 59
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v5

    .line 67
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v7

    .line 75
    invoke-interface {v4, v5, v6, v7, v8}, Lf5/m;->A1(JJ)V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    check-cast v3, Lf5/w;

    .line 83
    iget-object v5, v3, Lf5/w;->a:Ljava/lang/String;

    .line 85
    iget-object v6, v3, Lf5/w;->b:Ljava/lang/String;

    .line 87
    iget v7, v3, Lf5/w;->e:I

    .line 89
    iget-object v8, v3, Lf5/w;->c:Lf5/c;

    .line 91
    iget-object v9, v3, Lf5/w;->d:Landroid/content/Intent;

    .line 93
    invoke-interface/range {v4 .. v9}, Lf5/m;->Q0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V

    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    check-cast v3, Lf5/o;

    .line 101
    invoke-interface {v4, v3}, Lf5/m;->Q2(Lf5/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    :cond_2
    :goto_2
    return-void

    .line 111
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 113
    if-eqz v0, :cond_3

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-object v0, p0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v0, p0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 135
    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->y:Landroid/os/RemoteCallbackList;

    .line 137
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 140
    move-result v2

    .line 141
    :goto_3
    if-ge v1, v2, :cond_5

    .line 143
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Le5/j;

    .line 149
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    check-cast v4, Le5/g;

    .line 153
    iget-object v5, v4, Le5/g;->d:Ljava/lang/String;

    .line 155
    iget-object v6, v4, Le5/g;->c:Lf5/c;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    check-cast v3, Le5/i;

    .line 163
    iget-object v7, v4, Le5/g;->a:Ljava/lang/String;

    .line 165
    iget-object v4, v4, Le5/g;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v5, v7, v4, v6}, Le5/i;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 176
    :cond_6
    :goto_4
    return-void

    .line 177
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 179
    const/4 v1, -0x3

    .line 180
    if-eq v0, v1, :cond_8

    .line 182
    const/4 v1, -0x2

    .line 183
    if-eq v0, v1, :cond_8

    .line 185
    const/4 v1, -0x1

    .line 186
    if-eq v0, v1, :cond_8

    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v0, v1, :cond_7

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    check-cast p1, Landroid/content/DialogInterface;

    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 204
    iget-object v1, p0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/content/DialogInterface;

    .line 212
    iget p1, p1, Landroid/os/Message;->what:I

    .line 214
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 217
    :goto_5
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 227
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
