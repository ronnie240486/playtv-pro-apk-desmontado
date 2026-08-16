.class public final Lcom/google/android/gms/internal/ads/Zm;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/t8;
.implements Lcom/google/android/gms/internal/ads/ba;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Wl;

.field public B:Z

.field public C:Z

.field public y:Landroid/view/View;

.field public z:LR2/v0;


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zm;->s3()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zm;->s3()V

    .line 4
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "getVideoController: Instream ad should not be used after destroyed"

    .line 8
    if-eq p1, v3, :cond_9

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p1, v3, :cond_7

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 17
    if-eq p1, v3, :cond_4

    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq p1, v3, :cond_3

    .line 22
    const/4 p2, 0x7

    .line 23
    if-eq p1, p2, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Zm;->B:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->A:Lcom/google/android/gms/internal/ads/Wl;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wl;->C:Lcom/google/android/gms/internal/ads/Xl;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xl;->a()Lcom/google/android/gms/internal/ads/B8;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 70
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/Xm;

    .line 75
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Zm;->r3(Lm3/a;Lcom/google/android/gms/internal/ads/da;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/da;

    .line 106
    if-eqz v3, :cond_6

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/da;

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    .line 113
    invoke-direct {v2, v1, v6, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 116
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 119
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Zm;->r3(Lm3/a;Lcom/google/android/gms/internal/ads/da;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zm;->t3()V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->A:Lcom/google/android/gms/internal/ads/Wl;

    .line 134
    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wl;->w()V

    .line 139
    :cond_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zm;->A:Lcom/google/android/gms/internal/ads/Wl;

    .line 141
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 143
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zm;->z:LR2/v0;

    .line 145
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zm;->B:Z

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 154
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Zm;->B:Z

    .line 156
    if-eqz p1, :cond_a

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zm;->z:LR2/v0;

    .line 164
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    :goto_3
    return v0
.end method

.method public final r3(Lm3/a;Lcom/google/android/gms/internal/ads/da;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zm;->B:Z

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/da;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_b

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zm;->z:LR2/v0;

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zm;->C:Z

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-string p1, "Instream ad should not be used again."

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 47
    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/da;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_1
    return-void

    .line 56
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Zm;->C:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zm;->t3()V

    .line 61
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 69
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 80
    iget-object p1, p1, LQ2/k;->z:Lcom/google/android/gms/internal/ads/ka;

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    .line 86
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez p1, :cond_4

    .line 102
    :cond_3
    :goto_2
    move-object p1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->S0(Landroid/view/ViewTreeObserver;)V

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/se;

    .line 126
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/se;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/View;

    .line 139
    if-nez p1, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v2, p1

    .line 156
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/se;->S0(Landroid/view/ViewTreeObserver;)V

    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zm;->s3()V

    .line 164
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/da;->zzf()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    return-void

    .line 168
    :catch_2
    move-exception p1

    .line 169
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    return-void

    .line 173
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 175
    const-string p1, "can not get video view."

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    const-string p1, "can not get video controller."

    .line 180
    :goto_6
    const-string v0, "Instream internal error: "

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 189
    const/4 p1, 0x0

    .line 190
    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/da;->j(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    goto :goto_7

    .line 194
    :catch_3
    move-exception p1

    .line 195
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    :goto_7
    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->A:Lcom/google/android/gms/internal/ads/Wl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Wl;->n(Landroid/view/View;)Z

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Wl;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
