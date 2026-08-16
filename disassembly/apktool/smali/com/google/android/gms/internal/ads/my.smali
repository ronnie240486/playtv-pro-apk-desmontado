.class public final Lcom/google/android/gms/internal/ads/my;
.super Lcom/google/android/gms/internal/ads/qy;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lm2/g;

.field public final synthetic B:Lx3/h;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/py;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py;Lx3/h;Ljava/lang/Object;Lm2/g;Lx3/h;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/my;->z:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/my;->D:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/my;->A:Lm2/g;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/my;->B:Lx3/h;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my;->C:Lcom/google/android/gms/internal/ads/py;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lx3/h;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/my;->z:I

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/my;->B:Lx3/h;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/my;->A:Lm2/g;

    .line 9
    const-string v5, "appId"

    .line 11
    const-string v6, "callerPackage"

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/my;->D:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/my;->C:Lcom/google/android/gms/internal/ads/py;

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v7, Lcom/google/android/gms/internal/ads/gy;

    .line 29
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/py;->b:Ljava/lang/String;

    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v11, "sessionToken"

    .line 38
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/gy;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v10, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/gy;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/oy;

    .line 53
    invoke-direct {v5, v8, v4}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/py;Lm2/g;)V

    .line 56
    invoke-interface {v2, v10, v5}, Lcom/google/android/gms/internal/ads/fy;->m0(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/oy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 63
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/py;->b:Ljava/lang/String;

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object v5, v0, v1

    .line 69
    const-string v1, "dismiss overlay display from: %s"

    .line 71
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Dk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v3, v0}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    :try_start_1
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 87
    if-nez v2, :cond_1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/py;->b:Ljava/lang/String;

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/iy;

    .line 94
    new-instance v10, Landroid/os/Bundle;

    .line 96
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v11, "windowToken"

    .line 101
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/iy;->a:Landroid/os/IBinder;

    .line 103
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 106
    const-string v11, "adFieldEnifd"

    .line 108
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/iy;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v11, "layoutGravity"

    .line 115
    iget v12, v7, Lcom/google/android/gms/internal/ads/iy;->c:I

    .line 117
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v11, "layoutVerticalMargin"

    .line 122
    iget v12, v7, Lcom/google/android/gms/internal/ads/iy;->d:F

    .line 124
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 127
    const-string v11, "displayMode"

    .line 129
    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v11, "windowWidthPx"

    .line 134
    iget v12, v7, Lcom/google/android/gms/internal/ads/iy;->e:I

    .line 136
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v11, "deeplinkUrl"

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v11, "stableSessionToken"

    .line 147
    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v10, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/iy;->b:Ljava/lang/String;

    .line 155
    if-eqz v6, :cond_2

    .line 157
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/oy;

    .line 165
    invoke-direct {v5, v8, v4}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/py;Lm2/g;)V

    .line 168
    invoke-interface {v2, v9, v10, v5}, Lcom/google/android/gms/internal/ads/fy;->C2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/oy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 174
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/py;->b:Ljava/lang/String;

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    aput-object v5, v0, v1

    .line 180
    const-string v1, "show overlay display from: %s"

    .line 182
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Dk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v3, v0}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 193
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
