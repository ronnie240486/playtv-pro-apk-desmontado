.class public final Lcom/google/android/gms/internal/ads/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    return v0

    :pswitch_0
    const/16 v0, 0x30

    return v0

    :pswitch_1
    const/16 v0, 0x2f

    return v0

    :pswitch_2
    const/16 v0, 0x2d

    return v0

    :pswitch_3
    const/16 v0, 0x2a

    return v0

    :pswitch_4
    const/16 v0, 0x22

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/16 v0, 0x1b

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ld4/a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->C3:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    sget-object v2, LR2/p;->d:LR2/p;

    .line 24
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/Xt;->a:Lcom/google/android/gms/internal/ads/Xt;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 55
    const/16 v1, 0x1c

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 62
    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    .line 64
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->Y4:Lcom/google/android/gms/internal/ads/r7;

    .line 76
    sget-object v6, LR2/p;->d:LR2/p;

    .line 78
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 95
    move-result-object v4

    .line 96
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 99
    move-result-object v3

    .line 100
    new-array v5, v2, [Ld4/a;

    .line 102
    aput-object v4, v5, v1

    .line 104
    aput-object v3, v5, v0

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Az;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lcom/google/android/gms/internal/ads/Fp;

    .line 112
    invoke-direct {v6, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Fp;-><init>(Ld4/a;Ld4/a;I)V

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/VA;

    .line 119
    invoke-direct {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/UA;

    .line 124
    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 127
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/MA;->w()V

    .line 132
    return-object v3

    .line 133
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 135
    const/16 v1, 0x1b

    .line 137
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    .line 144
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 151
    const/16 v1, 0x1a

    .line 153
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 158
    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    .line 160
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 167
    const/16 v1, 0x15

    .line 169
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 172
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    .line 176
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 187
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 189
    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    .line 191
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 198
    const/16 v1, 0x13

    .line 200
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 203
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 205
    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    .line 207
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
