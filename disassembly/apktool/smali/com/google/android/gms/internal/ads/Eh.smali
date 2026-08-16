.class public final Lcom/google/android/gms/internal/ads/Eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;

.field public final d:Lcom/google/android/gms/internal/ads/cJ;

.field public final e:Lcom/google/android/gms/internal/ads/cJ;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/cJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/cJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/internal/ads/cJ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Eh;->e:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eh;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk3/a;

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/wr;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/Gq;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Eh;->f:Ljava/lang/Object;

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/yg;

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yg;->z:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/ur;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/ur;

    .line 51
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lk3/a;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/Gw;)V

    .line 54
    :goto_0
    return-object v4

    .line 55
    :pswitch_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroid/content/Context;

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ag;->a()Lcom/google/android/gms/internal/ads/je;

    .line 67
    move-result-object v6

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/gi;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi;->a()Lcom/google/android/gms/internal/ads/fv;

    .line 73
    move-result-object v7

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/Ni;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 79
    move-result-object v8

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/xh;

    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/ov;I)V

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ag;->a()Lcom/google/android/gms/internal/ads/je;

    .line 106
    move-result-object v1

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/gi;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi;->a()Lcom/google/android/gms/internal/ads/fv;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fv;->A:Lcom/google/android/gms/internal/ads/sd;

    .line 116
    if-eqz v4, :cond_2

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 120
    if-nez v2, :cond_1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iv;->b:Ljava/lang/String;

    .line 125
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/rd;

    .line 127
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/rd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/sd;Ljava/lang/String;)V

    .line 130
    move-object v3, v2

    .line 131
    :cond_2
    return-object v3

    .line 132
    :pswitch_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Landroid/content/Context;

    .line 139
    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ag;->a()Lcom/google/android/gms/internal/ads/je;

    .line 144
    move-result-object v6

    .line 145
    check-cast v2, Lcom/google/android/gms/internal/ads/gi;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi;->a()Lcom/google/android/gms/internal/ads/fv;

    .line 150
    move-result-object v7

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/ads/Ni;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 156
    move-result-object v8

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/xh;

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v4, v1

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/ov;I)V

    .line 166
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
