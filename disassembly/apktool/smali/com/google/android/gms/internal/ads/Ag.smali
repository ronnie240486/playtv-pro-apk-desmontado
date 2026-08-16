.class public final synthetic Lcom/google/android/gms/internal/ads/Ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Cg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ag;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ag;->z:Lcom/google/android/gms/internal/ads/Cg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ag;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->z:Lcom/google/android/gms/internal/ads/Cg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/nc;

    .line 15
    const-string v4, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 17
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->H:Lcom/google/android/gms/internal/ads/p8;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p8;->y:Landroid/content/Context;

    .line 27
    const-string v4, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {v0}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 43
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/q8;

    .line 49
    if-eqz v6, :cond_1

    .line 51
    move-object v0, v5

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/q8;

    .line 57
    invoke-direct {v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    move-object v0, v5

    .line 61
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->z:Lcom/google/android/gms/internal/ads/Cg;

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xv;->a(Landroid/content/Context;Z)V

    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->z:Lcom/google/android/gms/internal/ads/Cg;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 134
    iget-object v3, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, LU2/I;->p()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 146
    iget-object v3, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, LU2/I;->r()V

    .line 155
    iget-object v4, v3, LU2/I;->a:Ljava/lang/Object;

    .line 157
    monitor-enter v4

    .line 158
    :try_start_3
    iget-object v3, v3, LU2/I;->B:Ljava/lang/String;

    .line 160
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->z:Lcom/google/android/gms/internal/ads/je;

    .line 165
    iget-object v5, v1, LQ2/k;->m:LU2/m;

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v4, v3, v0}, LU2/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 175
    iget-object v0, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, LU2/I;->b(Z)V

    .line 184
    iget-object v0, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, ""

    .line 192
    invoke-virtual {v0, v1}, LU2/I;->a(Ljava/lang/String;)V

    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_2
    :goto_4
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
