.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ys;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    return v0

    :pswitch_0
    const/16 v0, 0x17

    return v0

    :pswitch_1
    const/16 v0, 0x15

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ld4/a;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 27
    const/16 v1, 0x11

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 43
    const/16 v1, 0xf

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->l2:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    sget-object v3, LR2/p;->d:LR2/p;

    .line 61
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Vd;

    .line 83
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->d()Ld4/a;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/Ks;->a:Lcom/google/android/gms/internal/ads/Ks;

    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 94
    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_3
    check-cast v2, Ld4/a;

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/Bs;->a:Lcom/google/android/gms/internal/ads/Bs;

    .line 100
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    .line 109
    check-cast v2, Lk3/a;

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 113
    check-cast v2, Lk3/b;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/ov;J)V

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
