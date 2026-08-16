.class public final Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Bl;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bl;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ol;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/Bl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/Bl;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/yh;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/yh;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Bl;->g(Lcom/google/android/gms/internal/ads/Bi;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/rn;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 91
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 105
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 108
    return-object v1

    .line 109
    :pswitch_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 119
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 122
    return-object v1

    .line 123
    :pswitch_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 136
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 143
    return-object v0

    .line 144
    :pswitch_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/nw;

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 154
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 157
    return-object v1

    .line 158
    :pswitch_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/nw;

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 166
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 168
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    return-object v1

    .line 172
    :pswitch_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 182
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 185
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
