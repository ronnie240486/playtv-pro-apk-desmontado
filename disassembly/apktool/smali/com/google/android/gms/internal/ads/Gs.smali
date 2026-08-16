.class public final Lcom/google/android/gms/internal/ads/Gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gs;->b:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gs;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gs;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/rw;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/tw;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/rw;

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/tw;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 42
    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/pv;

    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/y4;)V

    .line 65
    return-object v1

    .line 66
    :pswitch_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/Yu;

    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Yu;-><init>(Lcom/google/android/gms/internal/ads/zv;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/ru;

    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/zv;)V

    .line 89
    return-object v1

    .line 90
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/Ss;

    .line 97
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 100
    return-object v1

    .line 101
    :pswitch_6
    check-cast v5, Lcom/google/android/gms/internal/ads/Uf;

    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/Vt;

    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Landroid/content/Context;)V

    .line 112
    return-object v1

    .line 113
    :pswitch_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/Qu;

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/Bt;

    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Lcom/google/android/gms/internal/ads/Qu;)V

    .line 124
    return-object v1

    .line 125
    :pswitch_8
    check-cast v5, Lcom/google/android/gms/internal/ads/Ji;

    .line 127
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Ji;->a:Lcom/google/android/gms/internal/ads/Hi;

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hi;->c:Landroid/os/Bundle;

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    .line 133
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ts;-><init>(Ljava/lang/Object;I)V

    .line 136
    return-object v1

    .line 137
    :pswitch_9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    .line 145
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ts;-><init>(Ljava/lang/Object;I)V

    .line 148
    return-object v1

    .line 149
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/Ss;

    .line 156
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 159
    return-object v1

    .line 160
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/Ss;

    .line 167
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 170
    return-object v2

    .line 171
    :pswitch_c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lk3/a;

    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/ev;

    .line 179
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ev;-><init>(Lk3/a;)V

    .line 182
    return-object v1

    .line 183
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/Ss;

    .line 190
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 193
    return-object v1

    .line 194
    :pswitch_e
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/Au;

    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/ts;

    .line 202
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ts;-><init>(Ljava/lang/Object;I)V

    .line 205
    return-object v2

    .line 206
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/Ss;

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 217
    return-object v1

    .line 218
    :pswitch_10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Set;

    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    .line 226
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ts;-><init>(Ljava/lang/Object;I)V

    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
